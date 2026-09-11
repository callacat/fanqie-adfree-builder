## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/l0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->itemOrderList:Ljava/util/List;

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->itemOrderList:Ljava/util/List;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_d

    .line 100925449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925452
    move-result-object p2

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 100925455
    const/4 v0, 0x0

    .line 100925456
    if-eqz p6, :cond_13

    .line 100925458
    move-object p3, v0

    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    if-eqz p5, :cond_18

    .line 100925463
    move-object p4, v0

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_d

    .line 100925448
    .line 100925449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p2

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    .line 100925455
    const/4 v0, 0x0

    .line 100925456
    if-eqz p6, :cond_13

    .line 100925457
    .line 100925458
    move-object p3, v0

    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    .line 100925461
    if-eqz p5, :cond_18

    .line 100925462
    .line 100925463
    move-object p4, v0

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    :goto_d
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    :goto_d
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->panelStyle:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


