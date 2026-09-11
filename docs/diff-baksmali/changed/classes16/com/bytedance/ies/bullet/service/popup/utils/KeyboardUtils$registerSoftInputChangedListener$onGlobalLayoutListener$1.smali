## classes16/com/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$window:Landroid/view/Window;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$context:Landroid/content/Context;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196620
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196622
    if-eq v1, v0, :cond_19

    .line 196624
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$listener:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 196629
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196631
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$window:Landroid/view/Window;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$context:Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196619
    .line 196620
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196621
    .line 196622
    if-eq v1, v0, :cond_19

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$listener:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196630
    .line 196631
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


