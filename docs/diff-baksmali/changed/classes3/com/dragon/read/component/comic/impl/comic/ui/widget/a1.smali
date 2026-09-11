## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    move-result p1

    .line 16973837
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m()V

    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 16973844
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e1;

    .line 16973846
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 16973849
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e1;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


