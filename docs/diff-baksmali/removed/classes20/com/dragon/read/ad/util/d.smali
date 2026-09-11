.class public final Lcom/dragon/read/ad/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dae9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/d;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/d;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    sget-object v0, Lnw2/a;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lnw2/a;->k:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, ".geckox"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/ad/util/d;->a()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-direct {v2, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_41

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    const-string v1, "cash"

    .line 17104943
    .line 17104944
    if-eqz p0, :cond_3a

    .line 17104945
    .line 17104946
    const-string p0, "gecko_dir create successfully"

    .line 17104947
    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    const-string p0, "fail to create gecko_dir"

    .line 17104955
    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v0, ""

    .line 17104966
    .line 17104967
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, ".geckox"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-direct {v1, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    if-nez p0, :cond_3d

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p0

    .line 33882154
    const-string p1, "cash"

    .line 33882155
    .line 33882156
    if-eqz p0, :cond_36

    .line 33882157
    .line 33882158
    const-string p0, "gecko_dir create successfully"

    .line 33882159
    .line 33882160
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-static {p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    const-string p0, "fail to create gecko_dir"

    .line 33882167
    .line 33882168
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, ""

    .line 33882178
    .line 33882179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v2, ".geckox"

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-nez p0, :cond_2c

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    const-string v2, "cash"

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_25

    .line 17039388
    .line 17039389
    const-string p0, "gecko_dir create successfully"

    .line 17039390
    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    const-string p0, "fail to create gecko_dir"

    .line 17039398
    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-static {v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528261
    .line 50528262
    invoke-static {p0}, Lcom/dragon/read/ad/util/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {v0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_18

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-wide p0

    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    const-wide/16 p0, 0x0

    .line 50528281
    .line 50528282
    :goto_1a
    return-wide p0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/ad/util/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/dragon/read/ad/util/d;->a()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {v0, p1, p0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    if-eqz p0, :cond_1c

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-wide p0

    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    const-wide/16 p0, 0x0

    .line 33751069
    .line 33751070
    :goto_1e
    return-wide p0
.end method
