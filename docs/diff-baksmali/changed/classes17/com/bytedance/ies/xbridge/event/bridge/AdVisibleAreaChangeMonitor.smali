## classes17/com/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mActivity:Landroid/app/Activity;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;-><init>(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mDecorView$delegate:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;-><init>(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mActivity:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;-><init>(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mDecorView$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;-><init>(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973850
    .line 16973851
    return-void
.end method


.method private final getMDecorView()Landroid/view/View;
[MOD-CHANGED]
.method private final getMDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mDecorView$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mDecorView$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final disable()V
[MOD-CHANGED]
.method public final disable()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getMDecorView()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final disable()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getMDecorView()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final getCallback()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;
[MOD-CHANGED]
.method public final getCallback()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->callback:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->callback:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDecorViewVisibleHeight()I
[MOD-CHANGED]
.method public final getDecorViewVisibleHeight()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getMDecorView()Landroid/view/View;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDecorViewVisibleHeight()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getMDecorView()Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final setCallback(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->callback:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->callback:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


