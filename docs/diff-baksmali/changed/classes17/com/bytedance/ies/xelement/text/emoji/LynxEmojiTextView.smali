## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->mDrawHandledByParentText:Z

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->mDrawHandledByParentText:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setDrawHandledByParentText(Z)V
[MOD-CHANGED]
.method public final setDrawHandledByParentText(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->mDrawHandledByParentText:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->mDrawHandledByParentText:Z

    .line 16908295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDrawHandledByParentText(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->mDrawHandledByParentText:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiTextView;->mDrawHandledByParentText:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


