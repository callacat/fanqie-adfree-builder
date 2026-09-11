## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;

    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973830
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v2, p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v2, p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


