## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751049
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 33751054
    iput p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mMode:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 33751053
    .line 33751054
    iput p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mMode:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    const-string v1, "LynxBaseInputView"

    .line 33816589
    const-string v2, "font-face is loaded successfully"

    .line 33816591
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mMode:I

    .line 33816596
    if-nez v1, :cond_22

    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    const/4 p1, 0x1

    .line 33816611
    if-ne v1, p1, :cond_28

    .line 33816613
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFont()V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    const-string v1, "LynxBaseInputView"

    .line 33816588
    .line 33816589
    const-string v2, "font-face is loaded successfully"

    .line 33816590
    .line 33816591
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;->mMode:I

    .line 33816595
    .line 33816596
    if-nez v1, :cond_22

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    const/4 p1, 0x1

    .line 33816611
    if-ne v1, p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFont()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


