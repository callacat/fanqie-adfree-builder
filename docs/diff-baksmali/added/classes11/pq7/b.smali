.class public final Lpq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7/a;


# static fields
.field public static b:Lpq7/b;

.field public static volatile c:Lqq7/d;

.field public static volatile d:Lcom/ss/android/pull/support/impl/b;

.field public static volatile e:Lqq7/e;

.field public static volatile f:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

.field public static volatile g:Lcom/ss/android/pull/support/impl/a;

.field public static volatile h:Lcom/ss/android/pull/support/impl/c;


# instance fields
.field public a:Lcom/ss/android/pull/constants/PullVersion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lpq7/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpq7/b;->b:Lpq7/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lpq7/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpq7/b;->b:Lpq7/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lpq7/b;

    .line 196621
    invoke-direct {v1}, Lpq7/b;-><init>()V

    .line 196624
    sput-object v1, Lpq7/b;->b:Lpq7/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lpq7/b;->b:Lpq7/b;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b()Lqq7/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpq7/b;->f:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpq7/b;->f:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 196619
    invoke-direct {v0}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;-><init>()V

    .line 196622
    sput-object v0, Lpq7/b;->f:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpq7/b;->f:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 196631
    return-object v0
.end method

.method public final c()Lqq7/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpq7/b;->d:Lcom/ss/android/pull/support/impl/b;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpq7/b;->d:Lcom/ss/android/pull/support/impl/b;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/ss/android/pull/support/impl/b;

    .line 196619
    invoke-direct {v0}, Lcom/ss/android/pull/support/impl/b;-><init>()V

    .line 196622
    sput-object v0, Lpq7/b;->d:Lcom/ss/android/pull/support/impl/b;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpq7/b;->d:Lcom/ss/android/pull/support/impl/b;

    .line 196631
    return-object v0
.end method

.method public final d()Lqq7/d;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpq7/b;->c:Lqq7/d;

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    sget-object v0, Lpq7/b;->c:Lqq7/d;

    .line 262151
    if-nez v0, :cond_2c

    .line 262153
    invoke-virtual {p0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V3:Lcom/ss/android/pull/constants/PullVersion;

    .line 262159
    if-ne v0, v1, :cond_19

    .line 262161
    new-instance v0, Lcom/ss/android/pull/support/impl/l;

    .line 262163
    invoke-direct {v0}, Lcom/ss/android/pull/support/impl/l;-><init>()V

    .line 262166
    sput-object v0, Lpq7/b;->c:Lqq7/d;

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V2:Lcom/ss/android/pull/constants/PullVersion;

    .line 262171
    if-ne v0, v1, :cond_25

    .line 262173
    new-instance v0, Lcom/ss/android/pull/support/impl/h;

    .line 262175
    invoke-direct {v0}, Lcom/ss/android/pull/support/impl/h;-><init>()V

    .line 262178
    sput-object v0, Lpq7/b;->c:Lqq7/d;

    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    new-instance v0, Lcom/ss/android/pull/support/impl/d;

    .line 262183
    invoke-direct {v0}, Lcom/ss/android/pull/support/impl/d;-><init>()V

    .line 262186
    sput-object v0, Lpq7/b;->c:Lqq7/d;

    .line 262188
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 262189
    goto :goto_31

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    .line 262192
    throw v0

    .line 262193
    :cond_31
    :goto_31
    sget-object v0, Lpq7/b;->c:Lqq7/d;

    .line 262195
    return-object v0
.end method

.method public final e()Lqq7/e;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lpq7/b;->e:Lqq7/e;

    .line 327682
    if-nez v0, :cond_67

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lpq7/b;->e:Lqq7/e;

    .line 327687
    if-nez v0, :cond_62

    .line 327689
    invoke-virtual {p0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V3:Lcom/ss/android/pull/constants/PullVersion;

    .line 327695
    if-ne v0, v1, :cond_2b

    .line 327697
    new-instance v0, Lcom/ss/android/pull/support/impl/n;

    .line 327699
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lpf0/b;

    .line 327705
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lqf0/c;

    .line 327711
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327717
    invoke-direct {v0, v1}, Lcom/ss/android/pull/support/impl/n;-><init>(Landroid/content/Context;)V

    .line 327720
    sput-object v0, Lpq7/b;->e:Lqq7/e;

    .line 327722
    goto :goto_62

    .line 327723
    :cond_2b
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V2:Lcom/ss/android/pull/constants/PullVersion;

    .line 327725
    if-ne v0, v1, :cond_49

    .line 327727
    new-instance v0, Lcom/ss/android/pull/support/impl/i;

    .line 327729
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lpf0/b;

    .line 327735
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lqf0/c;

    .line 327741
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327744
    move-result-object v1

    .line 327745
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327747
    invoke-direct {v0, v1}, Lcom/ss/android/pull/support/impl/i;-><init>(Landroid/content/Context;)V

    .line 327750
    sput-object v0, Lpq7/b;->e:Lqq7/e;

    .line 327752
    goto :goto_62

    .line 327753
    :cond_49
    new-instance v0, Lcom/ss/android/pull/support/impl/f;

    .line 327755
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lpf0/b;

    .line 327761
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lqf0/c;

    .line 327767
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327773
    invoke-direct {v0, v1}, Lcom/ss/android/pull/support/impl/f;-><init>(Landroid/content/Context;)V

    .line 327776
    sput-object v0, Lpq7/b;->e:Lqq7/e;

    .line 327778
    :cond_62
    :goto_62
    monitor-exit p0

    .line 327779
    goto :goto_67

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_64

    .line 327782
    throw v0

    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lpq7/b;->e:Lqq7/e;

    .line 327785
    return-object v0
.end method

.method public final f()Lqq7/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpq7/b;->h:Lcom/ss/android/pull/support/impl/c;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpq7/b;->h:Lcom/ss/android/pull/support/impl/c;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/ss/android/pull/support/impl/c;

    .line 196619
    invoke-direct {v0}, Lcom/ss/android/pull/support/impl/c;-><init>()V

    .line 196622
    sput-object v0, Lpq7/b;->h:Lcom/ss/android/pull/support/impl/c;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpq7/b;->h:Lcom/ss/android/pull/support/impl/c;

    .line 196631
    return-object v0
.end method

.method public final g()Lcom/ss/android/pull/constants/PullVersion;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpq7/b;->a:Lcom/ss/android/pull/constants/PullVersion;

    .line 393218
    if-nez v0, :cond_dc

    .line 393220
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lpf0/b;

    .line 393226
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lqf0/c;

    .line 393232
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 393235
    move-result-object v0

    .line 393236
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 393238
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 393241
    move-result v1

    .line 393242
    const-string v2, "PullSupport"

    .line 393244
    if-eqz v1, :cond_52

    .line 393246
    const-string v1, "cur is main process,update LocalSettings to OnlineSettings"

    .line 393248
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393253
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393259
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 393261
    invoke-static {v0, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393267
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->n2()I

    .line 393270
    move-result v3

    .line 393271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393273
    const-string v5, "pullApiStrategyOfOnlineSettings from localSettings is "

    .line 393275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v2, v4}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    const/4 v4, -0x1

    .line 393289
    if-eq v3, v4, :cond_5e

    .line 393291
    invoke-interface {v1, v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->m0(I)V

    .line 393294
    invoke-interface {v0, v4}, Lcom/bytedance/push/settings/LocalSettings;->W1(I)V

    .line 393297
    goto :goto_5e

    .line 393298
    :cond_52
    new-instance v1, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;

    .line 393300
    new-instance v3, Lna1/h;

    .line 393302
    const-string v4, "push_multi_process_config"

    .line 393304
    invoke-direct {v3, v0, v4}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393307
    invoke-direct {v1, v3}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 393310
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 393313
    move-result v0

    .line 393314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    const-string v3, "pullApiStrategy is for "

    .line 393318
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 393333
    and-int/lit8 v1, v0, 0x3

    .line 393335
    const/4 v3, 0x3

    .line 393336
    if-eq v1, v3, :cond_c5

    .line 393338
    and-int/lit8 v1, v0, 0x30

    .line 393340
    const/16 v3, 0x30

    .line 393342
    if-eq v1, v3, :cond_c5

    .line 393344
    and-int/lit16 v1, v0, 0x300

    .line 393346
    const/16 v3, 0x300

    .line 393348
    if-eq v1, v3, :cond_c5

    .line 393350
    and-int/lit16 v1, v0, 0x3000

    .line 393352
    const/16 v3, 0x3000

    .line 393354
    if-ne v1, v3, :cond_8d

    .line 393356
    goto :goto_c5

    .line 393357
    :cond_8d
    and-int/lit8 v1, v0, 0x2

    .line 393359
    const/4 v3, 0x2

    .line 393360
    if-eq v1, v3, :cond_c2

    .line 393362
    and-int/lit8 v1, v0, 0x20

    .line 393364
    const/16 v3, 0x20

    .line 393366
    if-eq v1, v3, :cond_c2

    .line 393368
    and-int/lit16 v1, v0, 0x200

    .line 393370
    const/16 v3, 0x200

    .line 393372
    if-eq v1, v3, :cond_c2

    .line 393374
    and-int/lit16 v1, v0, 0x2000

    .line 393376
    const/16 v3, 0x2000

    .line 393378
    if-ne v1, v3, :cond_a5

    .line 393380
    goto :goto_c2

    .line 393381
    :cond_a5
    and-int/lit8 v1, v0, 0x1

    .line 393383
    const/4 v3, 0x1

    .line 393384
    if-eq v1, v3, :cond_bf

    .line 393386
    and-int/lit8 v1, v0, 0x10

    .line 393388
    const/16 v3, 0x10

    .line 393390
    if-eq v1, v3, :cond_bf

    .line 393392
    and-int/lit16 v1, v0, 0x100

    .line 393394
    const/16 v3, 0x100

    .line 393396
    if-eq v1, v3, :cond_bf

    .line 393398
    const/16 v1, 0x1000

    .line 393400
    and-int/2addr v0, v1

    .line 393401
    if-ne v0, v1, :cond_bc

    .line 393403
    goto :goto_bf

    .line 393404
    :cond_bc
    sget-object v0, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 393406
    goto :goto_c7

    .line 393407
    :cond_bf
    :goto_bf
    sget-object v0, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 393409
    goto :goto_c7

    .line 393410
    :cond_c2
    :goto_c2
    sget-object v0, Lcom/ss/android/pull/constants/PullVersion;->V2:Lcom/ss/android/pull/constants/PullVersion;

    .line 393412
    goto :goto_c7

    .line 393413
    :cond_c5
    :goto_c5
    sget-object v0, Lcom/ss/android/pull/constants/PullVersion;->V3:Lcom/ss/android/pull/constants/PullVersion;

    .line 393415
    :goto_c7
    iput-object v0, p0, Lpq7/b;->a:Lcom/ss/android/pull/constants/PullVersion;

    .line 393417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393419
    const-string v1, "mPullVersion is "

    .line 393421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393424
    iget-object v1, p0, Lpq7/b;->a:Lcom/ss/android/pull/constants/PullVersion;

    .line 393426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393432
    move-result-object v0

    .line 393433
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393436
    :cond_dc
    iget-object v0, p0, Lpq7/b;->a:Lcom/ss/android/pull/constants/PullVersion;

    .line 393438
    return-object v0
.end method
