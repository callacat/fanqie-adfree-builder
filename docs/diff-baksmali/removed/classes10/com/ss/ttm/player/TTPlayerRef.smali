.class public Lcom/ss/ttm/player/TTPlayerRef;
.super Lcom/ss/ttm/player/ITTPlayerRef;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/IPlayerNotifyer;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mAppPath:Ljava/lang/String;

.field private static mLoadErr:Ljava/lang/String;

.field private static mLoadSoSuccess:Z


# instance fields
.field private mClient:Lcom/ss/ttm/player/TTPlayerClient;

.field private final mContext:Landroid/content/Context;

.field private mId:J

.field mOnceBySelf:Lcom/ss/ttm/utils/OnceConfig;

.field private mPlayer:Lcom/ss/ttm/player/TTPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3970

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/ttm/player/TTPlayerRef;

    .line 196615
    .line 196616
    const-string v0, "TTPlayerRef"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/ttm/player/TTPlayerRef;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/ttm/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerRef;->mLoadSoSuccess:Z

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/ttm/player/ITTPlayerRef;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mId:J

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mOnceBySelf:Lcom/ss/ttm/utils/OnceConfig;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mContext:Landroid/content/Context;

    .line 16908301
    .line 16908302
    return-void
.end method

.method public static final declared-synchronized create(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerRef;
    .registers 7

    .prologue
    .line 50855936
    const-class v0, Lcom/ss/ttm/player/TTPlayerRef;

    .line 50855937
    .line 50855938
    monitor-enter v0

    .line 50855939
    :try_start_3
    sget-object v1, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    .line 50855940
    .line 50855941
    if-nez v1, :cond_20

    .line 50855942
    .line 50855943
    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v1

    .line 50855947
    sput-object v1, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_24d

    .line 50855948
    .line 50855949
    :try_start_d
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->getAppPath()Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    if-nez v1, :cond_20

    .line 50855954
    .line 50855955
    sget-object v1, Lcom/ss/ttm/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    .line 50855956
    .line 50855957
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayer;->setTempFileDir(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_18} :catch_19
    .catchall {:try_start_d .. :try_end_18} :catchall_24d

    .line 50855958
    .line 50855959
    .line 50855960
    goto :goto_20

    .line 50855961
    :catch_19
    move-exception v1

    .line 50855962
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v1

    .line 50855966
    sput-object v1, Lcom/ss/ttm/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    .line 50855967
    .line 50855968
    :cond_20
    :goto_20
    sget-object v1, Lcom/ss/ttm/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    .line 50855969
    .line 50855970
    if-nez v1, :cond_245

    .line 50855971
    .line 50855972
    sget-boolean v1, Lcom/ss/ttm/player/TTPlayerRef;->mLoadSoSuccess:Z

    .line 50855973
    .line 50855974
    if-nez v1, :cond_204

    .line 50855975
    .line 50855976
    const/16 v1, 0x1f

    .line 50855977
    .line 50855978
    const/4 v2, 0x0

    .line 50855979
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v1

    .line 50855983
    const/16 v3, 0x3f7

    .line 50855984
    .line 50855985
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50855986
    .line 50855987
    .line 50855988
    const/16 v1, 0x20

    .line 50855989
    .line 50855990
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v1

    .line 50855994
    const/16 v3, 0x3f8

    .line 50855995
    .line 50855996
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50855997
    .line 50855998
    .line 50855999
    const/16 v1, 0x2c

    .line 50856000
    .line 50856001
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v1

    .line 50856005
    const/16 v3, 0x54c

    .line 50856006
    .line 50856007
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856008
    .line 50856009
    .line 50856010
    const/16 v1, 0x2d

    .line 50856011
    .line 50856012
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v1

    .line 50856016
    const/16 v3, 0x54d

    .line 50856017
    .line 50856018
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856019
    .line 50856020
    .line 50856021
    const/16 v1, 0x2e

    .line 50856022
    .line 50856023
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v1

    .line 50856027
    const/16 v3, 0x54e

    .line 50856028
    .line 50856029
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856030
    .line 50856031
    .line 50856032
    const/16 v1, 0x31

    .line 50856033
    .line 50856034
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v1

    .line 50856038
    const v3, 0x9c42

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856042
    .line 50856043
    .line 50856044
    const/16 v1, 0x34

    .line 50856045
    .line 50856046
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v1

    .line 50856050
    const/16 v3, 0x51a

    .line 50856051
    .line 50856052
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856053
    .line 50856054
    .line 50856055
    const/16 v1, 0x35

    .line 50856056
    .line 50856057
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v1

    .line 50856061
    const/16 v3, 0x51b

    .line 50856062
    .line 50856063
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856064
    .line 50856065
    .line 50856066
    const/16 v1, 0x36

    .line 50856067
    .line 50856068
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v1

    .line 50856072
    const v3, 0x9c47

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856076
    .line 50856077
    .line 50856078
    const/16 v1, 0x37

    .line 50856079
    .line 50856080
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v1

    .line 50856084
    const v3, 0x9c4d

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856088
    .line 50856089
    .line 50856090
    const/16 v1, 0x38

    .line 50856091
    .line 50856092
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v1

    .line 50856096
    const v3, 0x9c4e

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856100
    .line 50856101
    .line 50856102
    const/16 v1, 0x39

    .line 50856103
    .line 50856104
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v1

    .line 50856108
    const v3, 0x9c4f

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856112
    .line 50856113
    .line 50856114
    const/16 v1, 0x3a

    .line 50856115
    .line 50856116
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v1

    .line 50856120
    const v3, 0x9c50

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856124
    .line 50856125
    .line 50856126
    const/16 v1, 0x59

    .line 50856127
    .line 50856128
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v1

    .line 50856132
    const v3, 0x9c6a

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856136
    .line 50856137
    .line 50856138
    const/16 v1, 0x51

    .line 50856139
    .line 50856140
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v1

    .line 50856144
    const v3, 0x9c65

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856148
    .line 50856149
    .line 50856150
    const/16 v1, 0x52

    .line 50856151
    .line 50856152
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v1

    .line 50856156
    const v3, 0x9c66

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856160
    .line 50856161
    .line 50856162
    const/16 v1, 0x54

    .line 50856163
    .line 50856164
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v1

    .line 50856168
    const v3, 0x9c67

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856172
    .line 50856173
    .line 50856174
    const/16 v1, 0x55

    .line 50856175
    .line 50856176
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v1

    .line 50856180
    const v3, 0x9c68

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856184
    .line 50856185
    .line 50856186
    const/16 v1, 0x56

    .line 50856187
    .line 50856188
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v1

    .line 50856192
    const v3, 0x9c69

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856196
    .line 50856197
    .line 50856198
    const/16 v1, 0x3b

    .line 50856199
    .line 50856200
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v1

    .line 50856204
    const v3, 0x9c51

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856208
    .line 50856209
    .line 50856210
    const/16 v1, 0x3c

    .line 50856211
    .line 50856212
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v1

    .line 50856216
    const v3, 0x9c52

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856220
    .line 50856221
    .line 50856222
    const/16 v1, 0x3d

    .line 50856223
    .line 50856224
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v1

    .line 50856228
    const v3, 0x9c53

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856232
    .line 50856233
    .line 50856234
    const/16 v1, 0x3e

    .line 50856235
    .line 50856236
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v1

    .line 50856240
    const v3, 0x9c54

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856244
    .line 50856245
    .line 50856246
    const/16 v1, 0x3f

    .line 50856247
    .line 50856248
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v1

    .line 50856252
    const v3, 0x9c55

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856256
    .line 50856257
    .line 50856258
    const/16 v1, 0x40

    .line 50856259
    .line 50856260
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v1

    .line 50856264
    const v3, 0x9c56

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856268
    .line 50856269
    .line 50856270
    const/16 v1, 0x41

    .line 50856271
    .line 50856272
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v1

    .line 50856276
    const v3, 0x9c57

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856280
    .line 50856281
    .line 50856282
    const/16 v1, 0x42

    .line 50856283
    .line 50856284
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v1

    .line 50856288
    const v3, 0x9c58

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856292
    .line 50856293
    .line 50856294
    const/16 v1, 0x43

    .line 50856295
    .line 50856296
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v1

    .line 50856300
    const v3, 0x9c59

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856304
    .line 50856305
    .line 50856306
    const/16 v1, 0x44

    .line 50856307
    .line 50856308
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v1

    .line 50856312
    const v3, 0x9c5a

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856316
    .line 50856317
    .line 50856318
    const/16 v1, 0x45

    .line 50856319
    .line 50856320
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v1

    .line 50856324
    const v3, 0x9c5b

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856328
    .line 50856329
    .line 50856330
    const/16 v1, 0x46

    .line 50856331
    .line 50856332
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v1

    .line 50856336
    const v3, 0x9c5c

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856340
    .line 50856341
    .line 50856342
    const/16 v1, 0x47

    .line 50856343
    .line 50856344
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v1

    .line 50856348
    const v3, 0x9c5d

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856352
    .line 50856353
    .line 50856354
    const/16 v1, 0x48

    .line 50856355
    .line 50856356
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v1

    .line 50856360
    const v3, 0x9c5e

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856364
    .line 50856365
    .line 50856366
    const/16 v1, 0x49

    .line 50856367
    .line 50856368
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v1

    .line 50856372
    const v3, 0x9c5f

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856376
    .line 50856377
    .line 50856378
    const/16 v1, 0x4f

    .line 50856379
    .line 50856380
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v1

    .line 50856384
    const v3, 0x9c63

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856388
    .line 50856389
    .line 50856390
    const/16 v1, 0x50

    .line 50856391
    .line 50856392
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v1

    .line 50856396
    const v3, 0x9c64

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856400
    .line 50856401
    .line 50856402
    const/16 v1, 0x4b

    .line 50856403
    .line 50856404
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v1

    .line 50856408
    const v3, 0x9c62

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856412
    .line 50856413
    .line 50856414
    const-string v1, ""

    .line 50856415
    .line 50856416
    const/16 v3, 0x4d

    .line 50856417
    .line 50856418
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v1

    .line 50856422
    const v3, 0x9c72

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalStringOptionForKey(ILjava/lang/String;)V

    .line 50856426
    .line 50856427
    .line 50856428
    const/16 v1, 0x57

    .line 50856429
    .line 50856430
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v1

    .line 50856434
    const v3, 0x9c75

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856438
    .line 50856439
    .line 50856440
    const/16 v1, 0x58

    .line 50856441
    .line 50856442
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v1

    .line 50856446
    const v2, 0x9c76

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 50856450
    .line 50856451
    .line 50856452
    :cond_204
    const/4 v1, 0x1

    .line 50856453
    sput-boolean v1, Lcom/ss/ttm/player/TTPlayerRef;->mLoadSoSuccess:Z

    .line 50856454
    .line 50856455
    new-instance v1, Lcom/ss/ttm/player/TTPlayerRef;

    .line 50856456
    .line 50856457
    invoke-direct {v1, p1}, Lcom/ss/ttm/player/TTPlayerRef;-><init>(Landroid/content/Context;)V

    .line 50856458
    .line 50856459
    .line 50856460
    iput-object p0, v1, Lcom/ss/ttm/player/TTPlayerRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;
    :try_end_20e
    .catchall {:try_start_1a .. :try_end_20e} :catchall_24d

    .line 50856461
    .line 50856462
    :try_start_20e
    new-instance p0, Lcom/ss/ttm/player/TTPlayer;

    .line 50856463
    .line 50856464
    iget-wide v2, v1, Lcom/ss/ttm/player/TTPlayerRef;->mId:J

    .line 50856465
    .line 50856466
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/ss/ttm/player/TTPlayer;-><init>(Landroid/content/Context;JLcom/ss/ttm/utils/OnceConfig;)V

    .line 50856467
    .line 50856468
    .line 50856469
    iput-object p0, v1, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 50856470
    .line 50856471
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/TTPlayer;->setNotifyer(Lcom/ss/ttm/player/IPlayerNotifyer;)V
    :try_end_21a
    .catchall {:try_start_20e .. :try_end_21a} :catchall_21c

    .line 50856472
    .line 50856473
    .line 50856474
    monitor-exit v0

    .line 50856475
    return-object v1

    .line 50856476
    :catchall_21c
    move-exception p0

    .line 50856477
    :try_start_21d
    new-instance p1, Ljava/lang/StringBuffer;

    .line 50856478
    .line 50856479
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_222
    .catchall {:try_start_21d .. :try_end_222} :catchall_24d

    .line 50856480
    .line 50856481
    .line 50856482
    :try_start_222
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->getErrorInfo()Ljava/lang/String;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p2
    :try_end_226
    .catchall {:try_start_222 .. :try_end_226} :catchall_227

    .line 50856486
    goto :goto_22c

    .line 50856487
    :catchall_227
    move-exception p2

    .line 50856488
    :try_start_228
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object p2

    .line 50856492
    :goto_22c
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object p0

    .line 50856496
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856497
    .line 50856498
    .line 50856499
    const-string p0, ",player:"

    .line 50856500
    .line 50856501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856505
    .line 50856506
    .line 50856507
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50856508
    .line 50856509
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object p1

    .line 50856513
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    throw p0

    .line 50856517
    :cond_245
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 50856518
    .line 50856519
    sget-object p1, Lcom/ss/ttm/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    .line 50856520
    .line 50856521
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    throw p0
    :try_end_24d
    .catchall {:try_start_228 .. :try_end_24d} :catchall_24d

    .line 50856525
    :catchall_24d
    move-exception p0

    .line 50856526
    monitor-exit v0

    .line 50856527
    throw p0
.end method

.method public static setGlobalIntOptionForKey(II)V
    .registers 3

    .prologue
    .line 34013184
    const/16 v0, 0x3f7

    .line 34013185
    .line 34013186
    if-eq p0, v0, :cond_146

    .line 34013187
    .line 34013188
    const/16 v0, 0x3f8

    .line 34013189
    .line 34013190
    if-eq p0, v0, :cond_140

    .line 34013191
    .line 34013192
    const/16 v0, 0x51a

    .line 34013193
    .line 34013194
    if-eq p0, v0, :cond_13a

    .line 34013195
    .line 34013196
    const/16 v0, 0x51b

    .line 34013197
    .line 34013198
    if-eq p0, v0, :cond_134

    .line 34013199
    .line 34013200
    const v0, 0x9c42

    .line 34013201
    .line 34013202
    .line 34013203
    if-eq p0, v0, :cond_12e

    .line 34013204
    .line 34013205
    const v0, 0x9c47

    .line 34013206
    .line 34013207
    .line 34013208
    if-eq p0, v0, :cond_128

    .line 34013209
    .line 34013210
    packed-switch p0, :pswitch_data_154

    .line 34013211
    .line 34013212
    .line 34013213
    packed-switch p0, :pswitch_data_164

    .line 34013214
    .line 34013215
    .line 34013216
    packed-switch p0, :pswitch_data_18e

    .line 34013217
    .line 34013218
    .line 34013219
    packed-switch p0, :pswitch_data_1a4

    .line 34013220
    .line 34013221
    .line 34013222
    goto/16 :goto_14b

    .line 34013223
    .line 34013224
    :pswitch_28
    const/16 v0, 0x58

    .line 34013225
    .line 34013226
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013227
    .line 34013228
    .line 34013229
    goto/16 :goto_14b

    .line 34013230
    .line 34013231
    :pswitch_2f
    const/16 v0, 0x57

    .line 34013232
    .line 34013233
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_14b

    .line 34013237
    .line 34013238
    :pswitch_36
    const/16 v0, 0x53

    .line 34013239
    .line 34013240
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_14b

    .line 34013244
    .line 34013245
    :pswitch_3d
    const/16 v0, 0x4e

    .line 34013246
    .line 34013247
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto/16 :goto_14b

    .line 34013251
    .line 34013252
    :pswitch_44
    const/16 v0, 0x59

    .line 34013253
    .line 34013254
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_14b

    .line 34013258
    .line 34013259
    :pswitch_4b
    const/16 v0, 0x56

    .line 34013260
    .line 34013261
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_14b

    .line 34013265
    .line 34013266
    :pswitch_52
    const/16 v0, 0x55

    .line 34013267
    .line 34013268
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013269
    .line 34013270
    .line 34013271
    goto/16 :goto_14b

    .line 34013272
    .line 34013273
    :pswitch_59
    const/16 v0, 0x54

    .line 34013274
    .line 34013275
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto/16 :goto_14b

    .line 34013279
    .line 34013280
    :pswitch_60
    const/16 v0, 0x52

    .line 34013281
    .line 34013282
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013283
    .line 34013284
    .line 34013285
    goto/16 :goto_14b

    .line 34013286
    .line 34013287
    :pswitch_67
    const/16 v0, 0x51

    .line 34013288
    .line 34013289
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto/16 :goto_14b

    .line 34013293
    .line 34013294
    :pswitch_6e
    const/16 v0, 0x50

    .line 34013295
    .line 34013296
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_14b

    .line 34013300
    .line 34013301
    :pswitch_75
    const/16 v0, 0x4f

    .line 34013302
    .line 34013303
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_14b

    .line 34013307
    .line 34013308
    :pswitch_7c
    const/16 v0, 0x4b

    .line 34013309
    .line 34013310
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_14b

    .line 34013314
    .line 34013315
    :pswitch_83
    const/16 v0, 0x49

    .line 34013316
    .line 34013317
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013318
    .line 34013319
    .line 34013320
    goto/16 :goto_14b

    .line 34013321
    .line 34013322
    :pswitch_8a
    const/16 v0, 0x48

    .line 34013323
    .line 34013324
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto/16 :goto_14b

    .line 34013328
    .line 34013329
    :pswitch_91
    const/16 v0, 0x47

    .line 34013330
    .line 34013331
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto/16 :goto_14b

    .line 34013335
    .line 34013336
    :pswitch_98
    const/16 v0, 0x46

    .line 34013337
    .line 34013338
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto/16 :goto_14b

    .line 34013342
    .line 34013343
    :pswitch_9f
    const/16 v0, 0x45

    .line 34013344
    .line 34013345
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto/16 :goto_14b

    .line 34013349
    .line 34013350
    :pswitch_a6
    const/16 v0, 0x44

    .line 34013351
    .line 34013352
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto/16 :goto_14b

    .line 34013356
    .line 34013357
    :pswitch_ad
    const/16 v0, 0x43

    .line 34013358
    .line 34013359
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto/16 :goto_14b

    .line 34013363
    .line 34013364
    :pswitch_b4
    const/16 v0, 0x42

    .line 34013365
    .line 34013366
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto/16 :goto_14b

    .line 34013370
    .line 34013371
    :pswitch_bb
    const/16 v0, 0x41

    .line 34013372
    .line 34013373
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto/16 :goto_14b

    .line 34013377
    .line 34013378
    :pswitch_c2
    const/16 v0, 0x40

    .line 34013379
    .line 34013380
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto/16 :goto_14b

    .line 34013384
    .line 34013385
    :pswitch_c9
    const/16 v0, 0x3f

    .line 34013386
    .line 34013387
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto/16 :goto_14b

    .line 34013391
    .line 34013392
    :pswitch_d0
    const/16 v0, 0x3e

    .line 34013393
    .line 34013394
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto/16 :goto_14b

    .line 34013398
    .line 34013399
    :pswitch_d7
    const/16 v0, 0x3d

    .line 34013400
    .line 34013401
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto/16 :goto_14b

    .line 34013405
    .line 34013406
    :pswitch_de
    const/16 v0, 0x3c

    .line 34013407
    .line 34013408
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_14b

    .line 34013412
    .line 34013413
    :pswitch_e5
    const/16 v0, 0x3b

    .line 34013414
    .line 34013415
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto/16 :goto_14b

    .line 34013419
    .line 34013420
    :pswitch_ec
    const/16 v0, 0x3a

    .line 34013421
    .line 34013422
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_14b

    .line 34013426
    :pswitch_f2
    const/16 v0, 0x39

    .line 34013427
    .line 34013428
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_14b

    .line 34013432
    :pswitch_f8
    const/16 v0, 0x38

    .line 34013433
    .line 34013434
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_14b

    .line 34013438
    :pswitch_fe
    const/16 v0, 0x37

    .line 34013439
    .line 34013440
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_14b

    .line 34013444
    :pswitch_104
    const/16 v0, 0x33

    .line 34013445
    .line 34013446
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_14b

    .line 34013450
    :pswitch_10a
    const/16 v0, 0x32

    .line 34013451
    .line 34013452
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_14b

    .line 34013456
    :pswitch_110
    const/16 v0, 0x2f

    .line 34013457
    .line 34013458
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_14b

    .line 34013462
    :pswitch_116
    const/16 v0, 0x2e

    .line 34013463
    .line 34013464
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_14b

    .line 34013468
    :pswitch_11c
    const/16 v0, 0x2d

    .line 34013469
    .line 34013470
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_14b

    .line 34013474
    :pswitch_122
    const/16 v0, 0x2c

    .line 34013475
    .line 34013476
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_14b

    .line 34013480
    :cond_128
    const/16 v0, 0x36

    .line 34013481
    .line 34013482
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_14b

    .line 34013486
    :cond_12e
    const/16 v0, 0x31

    .line 34013487
    .line 34013488
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_14b

    .line 34013492
    :cond_134
    const/16 v0, 0x35

    .line 34013493
    .line 34013494
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_14b

    .line 34013498
    :cond_13a
    const/16 v0, 0x34

    .line 34013499
    .line 34013500
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_14b

    .line 34013504
    :cond_140
    const/16 v0, 0x20

    .line 34013505
    .line 34013506
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    const/16 v0, 0x1f

    .line 34013511
    .line 34013512
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 34013513
    .line 34013514
    .line 34013515
    :goto_14b
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerRef;->mLoadSoSuccess:Z

    .line 34013516
    .line 34013517
    if-eqz v0, :cond_152

    .line 34013518
    .line 34013519
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalIntOptionForKey(II)V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    return-void

    .line 34013523
    nop

    .line 34013524
    :pswitch_data_154
    .packed-switch 0x54c
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
    .end packed-switch

    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    :pswitch_data_164
    .packed-switch 0x9c4d
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_91
        :pswitch_8a
        :pswitch_83
    .end packed-switch

    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    :pswitch_data_18e
    .packed-switch 0x9c62
        :pswitch_7c
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
    .end packed-switch

    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    :pswitch_data_1a4
    .packed-switch 0x9c73
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
    .end packed-switch
.end method

.method public static setGlobalStringOptionForKey(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const v0, 0x9c72

    .line 33751041
    .line 33751042
    .line 33751043
    if-eq p0, v0, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_b

    .line 33751046
    :cond_6
    const/16 v0, 0x4d

    .line 33751047
    .line 33751048
    invoke-static {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :goto_b
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerRef;->mLoadSoSuccess:Z

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->setGlobalStringOptionForKey(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->close()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDoubleOption(ID)D
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->getDoubleOption(ID)D

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->getFloatOption(IF)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->getIntOption(II)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public getLifeId()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 131073
    .line 131074
    const/16 v1, 0x23

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/TTPlayer;->getIntOption(II)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->getLongOption(IJ)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

.method public getNativeObject()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->getNativePlayer()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->getObjectValue(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getPlayer()Lcom/ss/ttm/player/TTPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->getStringOption(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getSubtitleContent(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->getSubtitleContent(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public handleErrorNotify(JIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    .line 67174401
    .line 67174402
    invoke-virtual {p1, p3, p4, p5}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayLogInfo(IILjava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public handlePlayerNotify(JIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 83951616
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mClient:Lcom/ss/ttm/player/TTPlayerClient;

    .line 83951617
    .line 83951618
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayerNotify(IIILjava/lang/String;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->mouseEvent(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->pause()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public preDemux()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->preDemux()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->prepare()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->prevClose()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mOnceBySelf:Lcom/ss/ttm/utils/OnceConfig;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/ss/ttm/utils/InitConfig;->release()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mOnceBySelf:Lcom/ss/ttm/utils/OnceConfig;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->release()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->reset()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->rotateCamera(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->seekTo(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public seekTo(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->seekTo(II)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method

.method public setDataSourceFd(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setDataSourceFd(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setDoubleOption(ID)I
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->setDoubleOption(ID)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setFloatOption(IF)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setFloatOptionArray([I[F)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setFloatOptionArray([I[F)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setIntOption(II)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    goto :goto_c

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, -0x1

    .line 33685516
    :goto_c
    return p1
.end method

.method public setIntOptionArray([I[I)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setIntOptionArray([I[I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLongOption(IJ)I
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->setLongOption(IJ)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setLongOptionArray([I[J)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setLongOptionArray([I[J)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setLooping(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setLooping(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setNotifyState(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setNotifyerState(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setStringOption(ILjava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setStringOptionArray([I[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setStringOptionArray([I[Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setSubInfo(Lcom/ss/ttm/player/SubInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->setVideoSurface(Landroid/view/Surface;)I

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSurfaceTimeOut(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setVideoSurfaceTimeOut(Landroid/view/Surface;I)I

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->setVolume(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/ss/ttm/player/TTWindowClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/ss/ttm/player/TTWindowClient;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/ss/ttm/player/TTWindowClient;->bindPlayer(Lcom/ss/ttm/player/TTPlayer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setupMediaCodec()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->setupMediaCodec()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->start()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->stop()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public switchStream(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->switchStream(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public takeScreenshot()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerRef;->mPlayer:Lcom/ss/ttm/player/TTPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->takeScreenshot()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
