## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II[I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II[I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II[I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
[MOD-CHANGED]
.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


