## classes15/o00/f.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo00/f;->a:Landroid/view/Window;

    .line 196610
    iget-object v1, p0, Lo00/f;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lo00/f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196614
    iget-object v3, p0, Lo00/f;->d:Lo00/g$a;

    .line 196616
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    sget-object v4, Lo00/g;->a:Lo00/g;

    .line 196621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0, v1}, Lo00/g;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 196627
    move-result v0

    .line 196628
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196630
    if-eq v1, v0, :cond_1d

    .line 196632
    invoke-interface {v3, v0}, Lo00/g$a;->onSoftInputChanged(I)V

    .line 196635
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo00/f;->a:Landroid/view/Window;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo00/f;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lo00/f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196613
    .line 196614
    iget-object v3, p0, Lo00/f;->d:Lo00/g$a;

    .line 196615
    .line 196616
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v4, Lo00/g;->a:Lo00/g;

    .line 196620
    .line 196621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lo00/g;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196629
    .line 196630
    if-eq v1, v0, :cond_1d

    .line 196631
    .line 196632
    invoke-interface {v3, v0}, Lo00/g$a;->onSoftInputChanged(I)V

    .line 196633
    .line 196634
    .line 196635
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


