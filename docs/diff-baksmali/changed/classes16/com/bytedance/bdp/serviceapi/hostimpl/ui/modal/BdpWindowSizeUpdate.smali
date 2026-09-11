## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->orientation:I

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->windowSize:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->viewWR:Ljava/lang/ref/WeakReference;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->orientation:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->windowSize:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->viewWR:Ljava/lang/ref/WeakReference;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;-><init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;-><init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->orientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->orientation:I

    .line 1
    .line 2
    return v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->viewWR:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

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
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->viewWR:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/view/View;

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


.method public final getViewWR()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getViewWR()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->viewWR:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewWR()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->viewWR:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;
[MOD-CHANGED]
.method public final getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->windowSize:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->windowSize:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 1
    .line 2
    return-object v0
.end method


