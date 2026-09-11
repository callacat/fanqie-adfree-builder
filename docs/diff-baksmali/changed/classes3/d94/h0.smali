## classes3/d94/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/h0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 196615
    iget-object v0, v0, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 196617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/h0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 196614
    .line 196615
    iget-object v0, v0, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 196616
    .line 196617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


