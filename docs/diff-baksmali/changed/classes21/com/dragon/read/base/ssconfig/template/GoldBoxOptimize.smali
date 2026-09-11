## classes21/com/dragon/read/base/ssconfig/template/GoldBoxOptimize.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8ed44

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGoldBoxOptimize;

    .line 262161
    const-string v2, "gold_box_optimize_v525"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8ed44

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGoldBoxOptimize;

    .line 262160
    .line 262161
    const-string v2, "gold_box_optimize_v525"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsText:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsType:Ljava/lang/String;

    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsText:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsType:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_15

    .line 100925450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925453
    move-result-object p2

    .line 100925454
    const p6, 0x7f062329

    .line 100925457
    invoke-virtual {p2, p6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100925460
    move-result-object p2

    .line 100925461
    :cond_15
    and-int/lit8 p6, p5, 0x4

    .line 100925463
    if-eqz p6, :cond_24

    .line 100925465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925468
    move-result-object p3

    .line 100925469
    const p6, 0x7f06232b

    .line 100925472
    invoke-virtual {p3, p6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100925475
    move-result-object p3

    .line 100925476
    :cond_24
    and-int/lit8 p5, p5, 0x8

    .line 100925478
    if-eqz p5, :cond_29

    .line 100925480
    const/4 p4, 0x0

    .line 100925481
    :cond_29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_15

    .line 100925449
    .line 100925450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p2

    .line 100925454
    const p6, 0x7f062329

    .line 100925455
    .line 100925456
    .line 100925457
    invoke-virtual {p2, p6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p2

    .line 100925461
    :cond_15
    and-int/lit8 p6, p5, 0x4

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_24

    .line 100925464
    .line 100925465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p3

    .line 100925469
    const p6, 0x7f06232b

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p3, p6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p3

    .line 100925476
    :cond_24
    and-int/lit8 p5, p5, 0x8

    .line 100925477
    .line 100925478
    if-eqz p5, :cond_29

    .line 100925479
    .line 100925480
    const/4 p4, 0x0

    .line 100925481
    :cond_29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f06232a

    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsText:Ljava/lang/String;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f06232a

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsText:Ljava/lang/String;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    const-string v0, ""

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsType:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->mVideoTipsType:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


