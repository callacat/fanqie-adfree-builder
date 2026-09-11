.class public final Lxj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/e$a;
    }
.end annotation


# static fields
.field public static volatile d:Lxj/e;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e191

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lxj/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lxj/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lxj/e;->d:Lxj/e;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxj/e;->b:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lmj/g;->d:Lvj/a;

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    const/4 v0, 0x0

    .line 393225
    goto :goto_c

    .line 393226
    :cond_a
    iget-boolean v0, v0, Lvj/a;->d:Z

    .line 393227
    .line 393228
    :goto_c
    if-eqz v0, :cond_19

    .line 393229
    .line 393230
    iget-object v0, p0, Lxj/e;->b:Ljava/util/Set;

    .line 393231
    .line 393232
    check-cast v0, Ljava/util/HashSet;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_20

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lxj/e;->c()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_20

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v0, p0, Lxj/e;->c:Landroid/content/Context;

    .line 393249
    .line 393250
    const-string v1, "connectivity"

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393257
    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    return-void

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_65

    .line 393266
    .line 393267
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-nez v1, :cond_3a

    .line 393272
    .line 393273
    goto :goto_65

    .line 393274
    :cond_3a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    const/4 v2, 0x1

    .line 393279
    if-ne v1, v2, :cond_42

    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    if-nez v1, :cond_65

    .line 393283
    .line 393284
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    packed-switch v1, :pswitch_data_66

    .line 393289
    .line 393290
    .line 393291
    :pswitch_4b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const-string v1, "TD-SCDMA"

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_65

    .line 393302
    .line 393303
    const-string v1, "WCDMA"

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_65

    .line 393310
    .line 393311
    const-string v1, "CDMA2000"

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393314
    .line 393315
    .line 393316
    nop

    .line 393317
    :cond_65
    :goto_65
    :pswitch_65
    return-void

    .line 393318
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_4b
        :pswitch_65
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iput-object p1, p0, Lxj/e;->c:Landroid/content/Context;

    .line 17104898
    .line 17104899
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object p1, p1, Lmj/g;->d:Lvj/a;

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-nez p1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    iget-boolean p1, p1, Lvj/a;->d:Z

    .line 17104911
    .line 17104912
    :goto_10
    if-eqz p1, :cond_74

    .line 17104913
    .line 17104914
    iget-boolean p1, p0, Lxj/e;->a:Z

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_74

    .line 17104919
    :cond_17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104920
    .line 17104921
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Lmj/g;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "connectivity"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_35

    .line 17104938
    .line 17104939
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lmj/g;->d:Lvj/a;

    .line 17104944
    .line 17104945
    iput-boolean v0, p1, Lvj/a;->d:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_76

    .line 17104946
    .line 17104947
    monitor-exit p0

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    :try_start_35
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 17104950
    .line 17104951
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const/16 v4, 0xc

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const/16 v4, 0x1c

    .line 17104970
    .line 17104971
    if-lt p1, v4, :cond_52

    .line 17104972
    .line 17104973
    const/16 v4, 0x15

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    const/16 v4, 0x17

    .line 17104979
    .line 17104980
    if-lt p1, v4, :cond_5b

    .line 17104981
    .line 17104982
    const/16 p1, 0x10

    .line 17104983
    .line 17104984
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_5b
    .catchall {:try_start_35 .. :try_end_5b} :catchall_76

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :try_start_5b
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v2, Lxj/e$a;

    .line 17104992
    .line 17104993
    invoke-direct {v2, p0}, Lxj/e$a;-><init>(Lxj/e;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_68
    .catchall {:try_start_5b .. :try_end_67} :catchall_76

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_70

    .line 17105000
    :catch_68
    :try_start_68
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iget-object p1, p1, Lmj/g;->d:Lvj/a;

    .line 17105005
    .line 17105006
    iput-boolean v0, p1, Lvj/a;->d:Z

    .line 17105007
    .line 17105008
    :goto_70
    iput-boolean v3, p0, Lxj/e;->a:Z
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_76

    .line 17105009
    .line 17105010
    monitor-exit p0

    .line 17105011
    return-void

    .line 17105012
    :cond_74
    :goto_74
    monitor-exit p0

    .line 17105013
    return-void

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    monitor-exit p0

    .line 17105016
    throw p1
.end method

.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lmj/g;->d:Lvj/a;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lvj/a;->d:Z

    .line 262156
    .line 262157
    :goto_d
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v0, p0, Lxj/e;->b:Ljava/util/Set;

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/HashSet;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    xor-int/lit8 v1, v0, 0x1

    .line 262169
    .line 262170
    goto :goto_39

    .line 262171
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lxj/e;->c:Landroid/content/Context;

    .line 262172
    .line 262173
    const-string v3, "connectivity"

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262180
    .line 262181
    if-eqz v0, :cond_39

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_39

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_35

    .line 262193
    if-eqz v0, :cond_39

    .line 262194
    .line 262195
    const/4 v1, 0x1

    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return v1
.end method

.method public final d(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxj/e;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashSet;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lxj/e;->b:Ljava/util/Set;

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/HashSet;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_25

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Landroid/net/Network;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_12

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-eqz v2, :cond_2f

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lxj/e;->b:Ljava/util/Set;

    .line 17039401
    .line 17039402
    check-cast v1, Ljava/util/HashSet;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v1, p0, Lxj/e;->b:Ljava/util/Set;

    .line 17039408
    .line 17039409
    check-cast v1, Ljava/util/HashSet;

    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1

    .line 17039415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    sget p1, Lxj/a;->a:I

    .line 17039421
    .line 17039422
    return-void
.end method
