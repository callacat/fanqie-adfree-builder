## classes17/com/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33816578
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33816581
    new-instance p2, Ljava/util/ArrayList;

    .line 33816583
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816592
    move-result v0

    .line 33816593
    add-int/lit8 v0, v0, -0x1

    .line 33816595
    if-ltz v0, :cond_25

    .line 33816597
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 33816599
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33816605
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 33816608
    if-gez v1, :cond_23

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    move v0, v1

    .line 33816612
    goto :goto_15

    .line 33816613
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_39

    .line 33816619
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33816626
    move-result v0

    .line 33816627
    const/16 v1, 0x12

    .line 33816629
    const/4 v2, 0x0

    .line 33816630
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33816633
    :cond_39
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance p2, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    add-int/lit8 v0, v0, -0x1

    .line 33816594
    .line 33816595
    if-ltz v0, :cond_25

    .line 33816596
    .line 33816597
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 33816598
    .line 33816599
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 33816606
    .line 33816607
    .line 33816608
    if-gez v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    move v0, v1

    .line 33816612
    goto :goto_15

    .line 33816613
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_39

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v0

    .line 33816627
    const/16 v1, 0x12

    .line 33816628
    .line 33816629
    const/4 v2, 0x0

    .line 33816630
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final getSpannableString()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getSpannableString()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpannableString()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStick()Z
[MOD-CHANGED]
.method public final getStick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->stick:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->stick:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setStick(Z)V
[MOD-CHANGED]
.method public final setStick(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "stick"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->stick:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStick(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "stick"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->stick:Z

    .line 16777217
    .line 16777218
    return-void
.end method


