.class public final Lms/bd/c/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lms/bd/c/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ac9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0xc

    .line 17039365
    new-array v6, v0, [B

    .line 17039367
    fill-array-data v6, :array_2c

    .line 17039370
    const v1, 0x1000001

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039376
    const-string v5, "e6e8cd"

    .line 17039378
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/String;

    .line 17039384
    iput-object v0, p0, Lms/bd/c/c0;->b:Ljava/lang/String;

    .line 17039386
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17039392
    iput-object v0, p0, Lms/bd/c/c0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039394
    new-instance v0, Lms/bd/c/b0;

    .line 17039396
    invoke-direct {v0, p0}, Lms/bd/c/b0;-><init>(Lms/bd/c/c0;)V

    .line 17039399
    iput-object v0, p0, Lms/bd/c/c0;->d:Lms/bd/c/b0;

    .line 17039401
    iput-object p1, p0, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17039403
    return-void

    .line 17039404
    :array_2c
    .array-data 1
        0x77t
        0x3bt
        0x1bt
        0x2t
        0x51t
        0x77t
        0x6ft
        0x13t
        0x7at
        0x65t
        0x67t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final a(Lms/bd/c/m1;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301508
    const/16 v2, 0x1c

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    if-gt v0, v2, :cond_b

    .line 17301513
    const/4 v0, 0x0

    .line 17301514
    goto :goto_13

    .line 17301515
    :cond_b
    iget-object v0, v1, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17301517
    iget-object v2, v1, Lms/bd/c/c0;->b:Ljava/lang/String;

    .line 17301519
    invoke-static {v0, v2}, Lms/bd/c/n1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301522
    move-result v0

    .line 17301523
    :goto_13
    if-nez v0, :cond_16

    .line 17301525
    return-void

    .line 17301526
    :cond_16
    iget-object v0, v1, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17301528
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301531
    move-result-object v0

    .line 17301532
    new-instance v2, Landroid/content/Intent;

    .line 17301534
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17301537
    iget-object v4, v1, Lms/bd/c/c0;->b:Ljava/lang/String;

    .line 17301539
    const/16 v5, 0x21

    .line 17301541
    new-array v11, v5, [B

    .line 17301543
    fill-array-data v11, :array_1e4

    .line 17301546
    const v6, 0x1000001

    .line 17301549
    const/4 v7, 0x0

    .line 17301550
    const-wide/16 v8, 0x0

    .line 17301552
    const-string v10, "1810bd"

    .line 17301554
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v6

    .line 17301558
    check-cast v6, Ljava/lang/String;

    .line 17301560
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301563
    const/16 v4, 0x20

    .line 17301565
    new-array v11, v4, [B

    .line 17301567
    fill-array-data v11, :array_1fa

    .line 17301570
    const v6, 0x1000001

    .line 17301573
    const-string v10, "c6bd33"

    .line 17301575
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301578
    move-result-object v6

    .line 17301579
    check-cast v6, Ljava/lang/String;

    .line 17301581
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301584
    const/16 v6, 0x19

    .line 17301586
    new-array v12, v6, [B

    .line 17301588
    fill-array-data v12, :array_20e

    .line 17301591
    const v7, 0x1000001

    .line 17301594
    const/4 v8, 0x0

    .line 17301595
    const-wide/16 v9, 0x0

    .line 17301597
    const-string v11, "f13568"

    .line 17301599
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301602
    move-result-object v7

    .line 17301603
    check-cast v7, Ljava/lang/String;

    .line 17301605
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301608
    const v8, 0x1000001

    .line 17301611
    const/4 v9, 0x0

    .line 17301612
    const-wide/16 v10, 0x0

    .line 17301614
    const/16 v7, 0xc

    .line 17301616
    const/4 v14, 0x1

    .line 17301617
    :try_start_71
    const-string v12, "2a9d4f"

    .line 17301619
    const/16 v13, 0x1a

    .line 17301621
    new-array v13, v13, [B

    .line 17301623
    aput-byte v4, v13, v3

    .line 17301625
    const/16 v3, 0x6c

    .line 17301627
    aput-byte v3, v13, v14

    .line 17301629
    const/4 v3, 0x2

    .line 17301630
    const/16 v4, 0x47

    .line 17301632
    aput-byte v4, v13, v3

    .line 17301634
    const/4 v3, 0x3

    .line 17301635
    const/16 v4, 0x5e

    .line 17301637
    aput-byte v4, v13, v3

    .line 17301639
    const/4 v4, 0x4

    .line 17301640
    const/16 v15, 0x9

    .line 17301642
    aput-byte v15, v13, v4

    .line 17301644
    const/4 v4, 0x5

    .line 17301645
    const/16 v16, 0x64

    .line 17301647
    aput-byte v16, v13, v4

    .line 17301649
    const/4 v4, 0x6

    .line 17301650
    const/16 v16, 0x3f

    .line 17301652
    aput-byte v16, v13, v4

    .line 17301654
    const/4 v4, 0x7

    .line 17301655
    const/16 v16, 0xe

    .line 17301657
    aput-byte v16, v13, v4

    .line 17301659
    const/16 v4, 0x8

    .line 17301661
    const/16 v17, 0x65

    .line 17301663
    aput-byte v17, v13, v4

    .line 17301665
    const/16 v4, 0x27

    .line 17301667
    aput-byte v4, v13, v15

    .line 17301669
    const/16 v4, 0xa

    .line 17301671
    const/16 v15, 0x22

    .line 17301673
    aput-byte v15, v13, v4

    .line 17301675
    const/16 v4, 0xb

    .line 17301677
    const/16 v15, 0x2d

    .line 17301679
    aput-byte v15, v13, v4

    .line 17301681
    const/16 v4, 0x5a

    .line 17301683
    aput-byte v4, v13, v7

    .line 17301685
    const/16 v4, 0xd

    .line 17301687
    const/16 v18, 0x11

    .line 17301689
    aput-byte v18, v13, v4

    .line 17301691
    aput-byte v6, v13, v16

    .line 17301693
    const/16 v4, 0xf

    .line 17301695
    const/16 v19, 0x70

    .line 17301697
    aput-byte v19, v13, v4

    .line 17301699
    const/16 v4, 0x10

    .line 17301701
    const/16 v19, 0x3c

    .line 17301703
    aput-byte v19, v13, v4

    .line 17301705
    aput-byte v16, v13, v18

    .line 17301707
    const/16 v4, 0x12

    .line 17301709
    const/16 v18, 0x7a

    .line 17301711
    aput-byte v18, v13, v4

    .line 17301713
    const/16 v4, 0x13

    .line 17301715
    aput-byte v5, v13, v4

    .line 17301717
    const/16 v4, 0x14

    .line 17301719
    aput-byte v15, v13, v4

    .line 17301721
    const/16 v4, 0x15

    .line 17301723
    const/16 v15, 0x6a

    .line 17301725
    aput-byte v15, v13, v4

    .line 17301727
    const/16 v4, 0x16

    .line 17301729
    const/16 v15, 0x44

    .line 17301731
    aput-byte v15, v13, v4

    .line 17301733
    const/16 v4, 0x17

    .line 17301735
    aput-byte v3, v13, v4

    .line 17301737
    const/16 v3, 0x18

    .line 17301739
    aput-byte v16, v13, v3

    .line 17301741
    aput-byte v17, v13, v6

    .line 17301743
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    move-result-object v3

    .line 17301747
    check-cast v3, Ljava/lang/String;

    .line 17301749
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301752
    iget-object v3, v1, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17301754
    instance-of v4, v3, Landroid/content/Context;

    .line 17301756
    if-nez v4, :cond_102

    .line 17301758
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17301761
    goto :goto_126

    .line 17301762
    :cond_102
    invoke-static {}, Lm26/b;->a()Z

    .line 17301765
    move-result v4

    .line 17301766
    if-eqz v4, :cond_10c

    .line 17301768
    invoke-static {v3, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17301771
    goto :goto_123

    .line 17301772
    :cond_10c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301775
    move-result-object v4

    .line 17301776
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301779
    move-result v4

    .line 17301780
    if-eqz v4, :cond_123

    .line 17301782
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17301784
    if-eqz v4, :cond_123

    .line 17301786
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17301788
    invoke-interface {v4, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301791
    move-result v4

    .line 17301792
    if-eqz v4, :cond_123

    .line 17301794
    goto :goto_126

    .line 17301795
    :cond_123
    :goto_123
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_126} :catch_126

    .line 17301798
    :catch_126
    :goto_126
    new-instance v2, Landroid/content/Intent;

    .line 17301800
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17301803
    new-array v13, v7, [B

    .line 17301805
    fill-array-data v13, :array_220

    .line 17301808
    const v8, 0x1000001

    .line 17301811
    const/4 v9, 0x0

    .line 17301812
    const-wide/16 v10, 0x0

    .line 17301814
    const-string v12, "0f24dc"

    .line 17301816
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    move-result-object v3

    .line 17301820
    check-cast v3, Ljava/lang/String;

    .line 17301822
    new-array v12, v5, [B

    .line 17301824
    fill-array-data v12, :array_22a

    .line 17301827
    const v7, 0x1000001

    .line 17301830
    const/4 v8, 0x0

    .line 17301831
    const-wide/16 v9, 0x0

    .line 17301833
    const-string v11, "f9e64f"

    .line 17301835
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    move-result-object v4

    .line 17301839
    check-cast v4, Ljava/lang/String;

    .line 17301841
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301844
    new-array v12, v5, [B

    .line 17301846
    fill-array-data v12, :array_240

    .line 17301849
    const-string v11, "3ab930"

    .line 17301851
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    move-result-object v3

    .line 17301855
    check-cast v3, Ljava/lang/String;

    .line 17301857
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301860
    new-array v12, v6, [B

    .line 17301862
    fill-array-data v12, :array_256

    .line 17301865
    const-string v11, "77e9d1"

    .line 17301867
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    move-result-object v3

    .line 17301871
    check-cast v3, Ljava/lang/String;

    .line 17301873
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301876
    iget-object v0, v1, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17301878
    iget-object v3, v1, Lms/bd/c/c0;->d:Lms/bd/c/b0;

    .line 17301880
    invoke-static {}, Le93/e;->a()Z

    .line 17301883
    move-result v4

    .line 17301884
    if-eqz v4, :cond_18b

    .line 17301886
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 17301888
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301895
    move-result v4

    .line 17301896
    if-eqz v4, :cond_18b

    .line 17301898
    goto :goto_1b9

    .line 17301899
    :cond_18b
    instance-of v4, v0, Landroid/content/Context;

    .line 17301901
    if-nez v4, :cond_194

    .line 17301903
    invoke-virtual {v0, v2, v3, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17301906
    move-result v14

    .line 17301907
    goto :goto_1b9

    .line 17301908
    :cond_194
    invoke-static {}, Lm26/b;->a()Z

    .line 17301911
    move-result v4

    .line 17301912
    if-eqz v4, :cond_19e

    .line 17301914
    invoke-static {v0, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17301917
    goto :goto_1b5

    .line 17301918
    :cond_19e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301921
    move-result-object v4

    .line 17301922
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301925
    move-result v4

    .line 17301926
    if-eqz v4, :cond_1b5

    .line 17301928
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17301930
    if-eqz v4, :cond_1b5

    .line 17301932
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17301934
    invoke-interface {v4, v0, v2, v3, v14}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17301937
    move-result v4

    .line 17301938
    if-eqz v4, :cond_1b5

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    :goto_1b5
    invoke-virtual {v0, v2, v3, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17301944
    move-result v14

    .line 17301945
    :goto_1b9
    if-eqz v14, :cond_1e3

    .line 17301947
    :try_start_1bb
    iget-object v0, v1, Lms/bd/c/c0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17301949
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 17301952
    move-result-object v0

    .line 17301953
    check-cast v0, Landroid/os/IBinder;

    .line 17301955
    new-instance v2, Lms/bd/c/d0;

    .line 17301957
    invoke-direct {v2, v0}, Lms/bd/c/d0;-><init>(Landroid/os/IBinder;)V

    .line 17301960
    invoke-virtual {v2}, Lms/bd/c/d0;->a()Ljava/lang/String;

    .line 17301963
    move-result-object v0

    .line 17301964
    move-object/from16 v2, p1

    .line 17301966
    iget-object v2, v2, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 17301968
    iput-object v0, v2, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1d2} :catch_1dc
    .catchall {:try_start_1bb .. :try_end_1d2} :catchall_1d3

    .line 17301970
    goto :goto_1dc

    .line 17301971
    :catchall_1d3
    move-exception v0

    .line 17301972
    iget-object v2, v1, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17301974
    iget-object v3, v1, Lms/bd/c/c0;->d:Lms/bd/c/b0;

    .line 17301976
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17301979
    throw v0

    .line 17301980
    :catch_1dc
    :goto_1dc
    iget-object v0, v1, Lms/bd/c/c0;->a:Landroid/content/Context;

    .line 17301982
    iget-object v2, v1, Lms/bd/c/c0;->d:Lms/bd/c/b0;

    .line 17301984
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17301987
    :cond_1e3
    return-void

    .line 17301988
    :array_1e4
    .array-data 1
        0x23t
        0x35t
        0x4ft
        0xat
        0x50t
        0x77t
        0x3bt
        0x1dt
        0x2et
        0x6dt
        0x33t
        0x3bt
        0xct
        0x57t
        0x58t
        0x61t
        0x24t
        0x10t
        0x63t
        0x65t
        0x6et
        0x17t
        0x51t
        0x45t
        0x76t
        0x7ft
        0x1t
        0x1ct
        0x72t
        0x76t
        0x29t
        0x39t
        0x47t
    .end array-data

    nop

    .line 17302010
    :array_1fa
    .array-data 1
        0x71t
        0x3bt
        0x1ct
        0x5et
        0xet
        0x31t
        0x6et
        0x59t
        0x3et
        0x27t
        0x73t
        0x7at
        0x10t
        0x13t
        0x18t
        0x2dt
        0x6ft
        0x19t
        0x7dt
        0x27t
        0x66t
        0x35t
        0x3t
        0x4t
        0x42t
        0x37t
        0x65t
        0x5t
        0x25t
        0x3dt
        0x71t
        0x31t
    .end array-data

    .line 17302030
    :array_20e
    .array-data 1
        0x74t
        0x3ct
        0x4dt
        0xft
        0xbt
        0x3at
        0x6bt
        0x5et
        0x6ft
        0x76t
        0x76t
        0x7dt
        0x50t
        0x40t
        0x1bt
        0x2et
        0x68t
        0x5et
        0x72t
        0x6et
        0x70t
        0x3dt
        0x41t
        0x4ct
        0xct
    .end array-data

    nop

    .line 17302048
    :array_220
    .array-data 1
        0x22t
        0x6bt
        0x4ct
        0xet
        0x56t
        0x70t
        0x3at
        0x43t
        0x2dt
        0x69t
        0x32t
        0x65t
    .end array-data

    .line 17302058
    :array_22a
    .array-data 1
        0x74t
        0x34t
        0x1bt
        0xct
        0x6t
        0x75t
        0x6ct
        0x1ct
        0x7at
        0x6bt
        0x64t
        0x3at
        0x58t
        0x51t
        0xet
        0x63t
        0x73t
        0x11t
        0x37t
        0x63t
        0x39t
        0x16t
        0x5t
        0x43t
        0x22t
        0x75t
        0x56t
        0x1dt
        0x26t
        0x70t
        0x7et
        0x38t
        0x13t
    .end array-data

    nop

    .line 17302080
    :array_240
    .array-data 1
        0x21t
        0x6ct
        0x1ct
        0x3t
        0xet
        0x32t
        0x3et
        0xet
        0x3et
        0x7at
        0x23t
        0x2dt
        0x10t
        0x4et
        0x18t
        0x2et
        0x3ft
        0x4et
        0x7dt
        0x6bt
        0x2bt
        0x6dt
        0x15t
        0x59t
        0x3t
        0x69t
        0x23t
        0x45t
        0x21t
        0x7ft
        0x2bt
        0x60t
        0x14t
    .end array-data

    nop

    .line 17302102
    :array_256
    .array-data 1
        0x25t
        0x3at
        0x1bt
        0x3t
        0x59t
        0x33t
        0x3at
        0x58t
        0x39t
        0x7at
        0x27t
        0x7bt
        0x6t
        0x4ct
        0x49t
        0x27t
        0x39t
        0x58t
        0x24t
        0x62t
        0x21t
        0x3bt
        0x17t
        0x40t
        0x5et
    .end array-data
.end method
