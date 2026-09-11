## classes4/com/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x945f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerControlPanelOpt;

    .line 262161
    const-string v2, "player_control_panel_opt_v645"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x945f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerControlPanelOpt;

    .line 262160
    .line 262161
    const-string v2, "player_control_panel_opt_v645"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    const/4 v1, 0x2

    .line 67436548
    if-eqz p4, :cond_41

    .line 67436550
    const/4 p1, 0x6

    .line 67436551
    new-array p1, p1, [Ljava/lang/Float;

    .line 67436553
    const/high16 p4, 0x3f400000    # 0.75f

    .line 67436555
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436558
    move-result-object p4

    .line 67436559
    aput-object p4, p1, v0

    .line 67436561
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67436563
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436566
    move-result-object p4

    .line 67436567
    const/4 v2, 0x1

    .line 67436568
    aput-object p4, p1, v2

    .line 67436570
    const/high16 p4, 0x3fa00000    # 1.25f

    .line 67436572
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436575
    move-result-object p4

    .line 67436576
    aput-object p4, p1, v1

    .line 67436578
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 67436580
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436583
    move-result-object p4

    .line 67436584
    const/4 v2, 0x3

    .line 67436585
    aput-object p4, p1, v2

    .line 67436587
    const/high16 p4, 0x3fe00000    # 1.75f

    .line 67436589
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436592
    move-result-object p4

    .line 67436593
    const/4 v2, 0x4

    .line 67436594
    aput-object p4, p1, v2

    .line 67436596
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436598
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436601
    move-result-object p4

    .line 67436602
    const/4 v2, 0x5

    .line 67436603
    aput-object p4, p1, v2

    .line 67436605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436608
    move-result-object p1

    .line 67436609
    :cond_41
    and-int/2addr p3, v1

    .line 67436610
    if-eqz p3, :cond_45

    .line 67436612
    const/4 p2, 0x0

    .line 67436613
    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;-><init>(Ljava/util/List;Z)V

    .line 67436616
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    const/4 v1, 0x2

    .line 67436548
    if-eqz p4, :cond_41

    .line 67436549
    .line 67436550
    const/4 p1, 0x6

    .line 67436551
    new-array p1, p1, [Ljava/lang/Float;

    .line 67436552
    .line 67436553
    const/high16 p4, 0x3f400000    # 0.75f

    .line 67436554
    .line 67436555
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p4

    .line 67436559
    aput-object p4, p1, v0

    .line 67436560
    .line 67436561
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67436562
    .line 67436563
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p4

    .line 67436567
    const/4 v2, 0x1

    .line 67436568
    aput-object p4, p1, v2

    .line 67436569
    .line 67436570
    const/high16 p4, 0x3fa00000    # 1.25f

    .line 67436571
    .line 67436572
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p4

    .line 67436576
    aput-object p4, p1, v1

    .line 67436577
    .line 67436578
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 67436579
    .line 67436580
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p4

    .line 67436584
    const/4 v2, 0x3

    .line 67436585
    aput-object p4, p1, v2

    .line 67436586
    .line 67436587
    const/high16 p4, 0x3fe00000    # 1.75f

    .line 67436588
    .line 67436589
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p4

    .line 67436593
    const/4 v2, 0x4

    .line 67436594
    aput-object p4, p1, v2

    .line 67436595
    .line 67436596
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436597
    .line 67436598
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p4

    .line 67436602
    const/4 v2, 0x5

    .line 67436603
    aput-object p4, p1, v2

    .line 67436604
    .line 67436605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    :cond_41
    and-int/2addr p3, v1

    .line 67436610
    if-eqz p3, :cond_45

    .line 67436611
    .line 67436612
    const/4 p2, 0x0

    .line 67436613
    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;-><init>(Ljava/util/List;Z)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


