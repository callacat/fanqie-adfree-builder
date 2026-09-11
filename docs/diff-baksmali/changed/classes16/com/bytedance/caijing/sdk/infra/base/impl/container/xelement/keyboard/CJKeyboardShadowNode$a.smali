## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 196610
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;->b:I

    .line 196612
    if-ltz v1, :cond_19

    .line 196614
    iget-object v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 196616
    int-to-float v1, v1

    .line 196617
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_1c

    .line 196623
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196626
    move-result-object v1

    .line 196627
    iput-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 196629
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;->b:I

    .line 196611
    .line 196612
    if-ltz v1, :cond_19

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 196615
    .line 196616
    int-to-float v1, v1

    .line 196617
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_1c

    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iput-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


