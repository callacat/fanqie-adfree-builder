## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 101187584
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101187590
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->url:Ljava/lang/String;

    .line 101187592
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->position:Ljava/lang/String;

    .line 101187594
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->enterFrom:Ljava/lang/String;

    .line 101187596
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->scene:Ljava/lang/String;

    .line 101187598
    iput-object p5, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->subScene:Ljava/lang/String;

    .line 101187600
    iput-object p6, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->openFrom:Ljava/lang/String;

    .line 101187602
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 101187584
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187585
    .line 101187586
    .line 101187587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101187588
    .line 101187589
    .line 101187590
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->url:Ljava/lang/String;

    .line 101187591
    .line 101187592
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->position:Ljava/lang/String;

    .line 101187593
    .line 101187594
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->enterFrom:Ljava/lang/String;

    .line 101187595
    .line 101187596
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->scene:Ljava/lang/String;

    .line 101187597
    .line 101187598
    iput-object p5, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->subScene:Ljava/lang/String;

    .line 101187599
    .line 101187600
    iput-object p6, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->openFrom:Ljava/lang/String;

    .line 101187601
    .line 101187602
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134807552
    and-int/lit8 p8, p7, 0x1

    .line 134807554
    const-string v0, ""

    .line 134807556
    if-eqz p8, :cond_8

    .line 134807558
    move-object p8, v0

    .line 134807559
    goto :goto_9

    .line 134807560
    :cond_8
    move-object p8, p1

    .line 134807561
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134807563
    if-eqz p1, :cond_f

    .line 134807565
    move-object v1, v0

    .line 134807566
    goto :goto_10

    .line 134807567
    :cond_f
    move-object v1, p2

    .line 134807568
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134807570
    if-eqz p1, :cond_16

    .line 134807572
    move-object v2, v0

    .line 134807573
    goto :goto_17

    .line 134807574
    :cond_16
    move-object v2, p3

    .line 134807575
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134807577
    if-eqz p1, :cond_1d

    .line 134807579
    move-object v3, v0

    .line 134807580
    goto :goto_1e

    .line 134807581
    :cond_1d
    move-object v3, p4

    .line 134807582
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134807584
    if-eqz p1, :cond_24

    .line 134807586
    move-object v4, v0

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    move-object v4, p5

    .line 134807589
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134807591
    if-eqz p1, :cond_2b

    .line 134807593
    move-object p7, v0

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move-object p7, p6

    .line 134807596
    :goto_2c
    move-object p1, p0

    .line 134807597
    move-object p2, p8

    .line 134807598
    move-object p3, v1

    .line 134807599
    move-object p4, v2

    .line 134807600
    move-object p5, v3

    .line 134807601
    move-object p6, v4

    .line 134807602
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134807605
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134807552
    and-int/lit8 p8, p7, 0x1

    .line 134807553
    .line 134807554
    const-string v0, ""

    .line 134807555
    .line 134807556
    if-eqz p8, :cond_8

    .line 134807557
    .line 134807558
    move-object p8, v0

    .line 134807559
    goto :goto_9

    .line 134807560
    :cond_8
    move-object p8, p1

    .line 134807561
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134807562
    .line 134807563
    if-eqz p1, :cond_f

    .line 134807564
    .line 134807565
    move-object v1, v0

    .line 134807566
    goto :goto_10

    .line 134807567
    :cond_f
    move-object v1, p2

    .line 134807568
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134807569
    .line 134807570
    if-eqz p1, :cond_16

    .line 134807571
    .line 134807572
    move-object v2, v0

    .line 134807573
    goto :goto_17

    .line 134807574
    :cond_16
    move-object v2, p3

    .line 134807575
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134807576
    .line 134807577
    if-eqz p1, :cond_1d

    .line 134807578
    .line 134807579
    move-object v3, v0

    .line 134807580
    goto :goto_1e

    .line 134807581
    :cond_1d
    move-object v3, p4

    .line 134807582
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134807583
    .line 134807584
    if-eqz p1, :cond_24

    .line 134807585
    .line 134807586
    move-object v4, v0

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    move-object v4, p5

    .line 134807589
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134807590
    .line 134807591
    if-eqz p1, :cond_2b

    .line 134807592
    .line 134807593
    move-object p7, v0

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move-object p7, p6

    .line 134807596
    :goto_2c
    move-object p1, p0

    .line 134807597
    move-object p2, p8

    .line 134807598
    move-object p3, v1

    .line 134807599
    move-object p4, v2

    .line 134807600
    move-object p5, v3

    .line 134807601
    move-object p6, v4

    .line 134807602
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134807603
    .line 134807604
    .line 134807605
    return-void
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->openFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->openFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->position:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->position:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->subScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->subScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->enterFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->enterFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOpenFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->openFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->openFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->position:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->position:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->scene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->scene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSubScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->subScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->subScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$MiniAppData;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


