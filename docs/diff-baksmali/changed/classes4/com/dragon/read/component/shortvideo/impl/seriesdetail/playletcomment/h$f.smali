## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->e:I

    .line 33685506
    invoke-direct {p0, p1}, Lxu4/l2;-><init>(I)V

    .line 33685509
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->d:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->e:I

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lxu4/l2;-><init>(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->d:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final i(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxu4/l2;->i(Z)Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->e:I

    .line 16973834
    invoke-static {p1, v0}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxu4/l2;->i(Z)Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->e:I

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final j()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lxu4/l2;->j()Landroid/graphics/drawable/Drawable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->d:I

    .line 196618
    invoke-static {v0, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lxu4/l2;->j()Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->d:I

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lxu4/l2;->k()Landroid/graphics/drawable/Drawable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->d:I

    .line 196618
    invoke-static {v0, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lxu4/l2;->k()Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;->d:I

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


