## classes16/com/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 33816578
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->needHandleOnGlobalLayout:Z

    .line 33816580
    if-eqz v1, :cond_1e

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->needHandleOnGlobalLayout:Z

    .line 33816585
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33816587
    if-eqz v0, :cond_19

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    const-string v2, "needHandleOnGlobalLayout"

    .line 33816594
    aput-object v2, v0, v1

    .line 33816596
    const-string v1, "sample_KeyboardHeightProvider"

    .line 33816598
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 33816603
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->handleOnGlobalLayout()V

    .line 33816606
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->needHandleOnGlobalLayout:Z

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_1e

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->needHandleOnGlobalLayout:Z

    .line 33816584
    .line 33816585
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_19

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const-string v2, "needHandleOnGlobalLayout"

    .line 33816593
    .line 33816594
    aput-object v2, v0, v1

    .line 33816595
    .line 33816596
    const-string v1, "sample_KeyboardHeightProvider"

    .line 33816597
    .line 33816598
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;->a:Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->handleOnGlobalLayout()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


