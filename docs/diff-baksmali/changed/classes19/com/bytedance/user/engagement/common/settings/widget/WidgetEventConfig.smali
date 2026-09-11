## classes19/com/bytedance/user/engagement/common/settings/widget/WidgetEventConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
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
    iput-object p1, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 33685513
    iput p2, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
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
    iput-object p1, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->widgetClickEventMonitorMode:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    if-eqz p3, :cond_d

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;-><init>(Ljava/util/List;I)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_d

    .line 67305483
    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;-><init>(Ljava/util/List;I)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


