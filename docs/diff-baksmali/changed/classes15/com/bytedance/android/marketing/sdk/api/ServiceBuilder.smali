## classes15/com/bytedance/android/marketing/sdk/api/ServiceBuilder.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->activity:Landroid/app/Activity;

    .line 33816581
    iput-object p2, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 33816583
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816585
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritExtraData:Ljava/util/Map;

    .line 33816590
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816592
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritCommonLogParams:Ljava/util/Map;

    .line 33816597
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816599
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816602
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainer:Ljava/util/Map;

    .line 33816604
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816606
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainerLayoutInfo:Ljava/util/Map;

    .line 33816611
    const-string p1, ""

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageName:Ljava/lang/String;

    .line 33816615
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enterFrom:Ljava/lang/String;

    .line 33816617
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816622
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->activity:Landroid/app/Activity;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritExtraData:Ljava/util/Map;

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritCommonLogParams:Ljava/util/Map;

    .line 33816596
    .line 33816597
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainer:Ljava/util/Map;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainerLayoutInfo:Ljava/util/Map;

    .line 33816610
    .line 33816611
    const-string p1, ""

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageName:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enterFrom:Ljava/lang/String;

    .line 33816616
    .line 33816617
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final addRitLayoutInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
[MOD-CHANGED]
.method public final addRitLayoutInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainerLayoutInfo:Ljava/util/Map;

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addRitLayoutInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainerLayoutInfo:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-object p0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBizParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getBizParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefalutContainer()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getDefalutContainer()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->defalutContainerRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefalutContainer()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->defalutContainerRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getEnableLoadHostView()I
[MOD-CHANGED]
.method public final getEnableLoadHostView()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enableLoadHostView:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLoadHostView()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enableLoadHostView:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExternalLoadTime()J
[MOD-CHANGED]
.method public final getExternalLoadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->externalLoadTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExternalLoadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->externalLoadTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifeCycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifeCycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->lifeCycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifeCycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->lifeCycle:Landroidx/lifecycle/Lifecycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageCommonLogData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPageCommonLogData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageCommonLogParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageCommonLogData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageCommonLogParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getPageContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageContainer:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageContainer:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageCustomOpenFunc()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getPageCustomOpenFunc()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageOpenFunc:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageCustomOpenFunc()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageOpenFunc:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPageExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageExtraData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageExtraData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRitCommonLogData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getRitCommonLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritCommonLogParams:Ljava/util/Map;

    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973841
    if-nez p1, :cond_17

    .line 16973843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973846
    move-result-object p1

    .line 16973847
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRitCommonLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritCommonLogParams:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973840
    .line 16973841
    if-nez p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public final getRitContainer()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRitContainer()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainer:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRitContainer()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainer:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRitContainerLayoutInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRitContainerLayoutInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainerLayoutInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRitContainerLayoutInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritContainerLayoutInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRitExtraData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getRitExtraData(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritExtraData:Ljava/util/Map;

    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973841
    if-nez p1, :cond_17

    .line 16973843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973846
    move-result-object p1

    .line 16973847
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRitExtraData(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->ritExtraData:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973840
    .line 16973841
    if-nez p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public final setActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->activity:Landroid/app/Activity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->activity:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBizParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setBizParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDefalutContainer(Landroid/app/Activity;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
[MOD-CHANGED]
.method public final setDefalutContainer(Landroid/app/Activity;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->defalutContainerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->defalutContainerRef:Ljava/lang/ref/WeakReference;

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDefalutContainer(Landroid/app/Activity;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->defalutContainerRef:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->defalutContainerRef:Ljava/lang/ref/WeakReference;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public final setEnableLoadHostView(I)V
[MOD-CHANGED]
.method public final setEnableLoadHostView(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enableLoadHostView:I

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16908292
    const-string v1, "ec_marketing_load_hostview"

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLoadHostView(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enableLoadHostView:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16908291
    .line 16908292
    const-string v1, "ec_marketing_load_hostview"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enterFrom:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16908296
    const-string v1, "enter_from"

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->enterFrom:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16908295
    .line 16908296
    const-string v1, "enter_from"

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setExternalLoadTime(J)V
[MOD-CHANGED]
.method public final setExternalLoadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->externalLoadTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExternalLoadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->externalLoadTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageContainer(Landroid/widget/FrameLayout;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
[MOD-CHANGED]
.method public final setPageContainer(Landroid/widget/FrameLayout;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageContainer:Landroid/widget/FrameLayout;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageContainer(Landroid/widget/FrameLayout;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageContainer:Landroid/widget/FrameLayout;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setPageCustomOpenFunc(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
[MOD-CHANGED]
.method public final setPageCustomOpenFunc(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageOpenFunc:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageCustomOpenFunc(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageOpenFunc:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setPageData(Ljava/lang/String;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
[MOD-CHANGED]
.method public final setPageData(Ljava/lang/String;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageData(Ljava/lang/String;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setPageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageName:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16908296
    const-string v1, "page_name"

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageName:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->bizParams:Ljava/util/Map;

    .line 16908295
    .line 16908296
    const-string v1, "page_name"

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setPageParams(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
[MOD-CHANGED]
.method public final setPageParams(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageCommonLogParams:Ljava/util/Map;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageExtraData:Ljava/util/Map;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageParams(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageCommonLogParams:Ljava/util/Map;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/marketing/sdk/api/ServiceBuilder;->pageExtraData:Ljava/util/Map;

    .line 33619971
    .line 33619972
    return-object p0
.end method


