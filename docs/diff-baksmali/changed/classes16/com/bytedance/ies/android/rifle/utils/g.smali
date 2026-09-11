## classes16/com/bytedance/ies/android/rifle/utils/g.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->a:Landroid/view/Window;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/g;->b:Landroid/content/Context;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/f;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196623
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196625
    if-eq v1, v0, :cond_1c

    .line 196627
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->d:Lcom/bytedance/ies/android/rifle/utils/f$a;

    .line 196629
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/f$a;->onSoftInputChanged(I)V

    .line 196632
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196634
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->a:Landroid/view/Window;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/g;->b:Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/f;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196622
    .line 196623
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196624
    .line 196625
    if-eq v1, v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->d:Lcom/bytedance/ies/android/rifle/utils/f$a;

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/f$a;->onSoftInputChanged(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196633
    .line 196634
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


