## classes/coil3/compose/AsyncImagePainter$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$d;->a:Lcoil3/request/e;

    .line 33619970
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$d;->a:Lcoil3/request/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcoil3/o;)V
[MOD-CHANGED]
.method public final a(Lcoil3/o;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->a:Lcoil3/request/e;

    .line 16973828
    invoke-virtual {v0}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 16973831
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 16973833
    iget v0, v0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 16973835
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$d;->a:Lcoil3/request/e;

    .line 16973837
    iget-object v1, v1, Lcoil3/request/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 16973839
    invoke-static {p1, v0}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 16973847
    new-instance v1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 16973849
    invoke-direct {v1, p1}, Lcoil3/compose/AsyncImagePainter$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->o(Lcoil3/compose/AsyncImagePainter$c;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcoil3/o;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->a:Lcoil3/request/e;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 16973832
    .line 16973833
    iget v0, v0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$d;->a:Lcoil3/request/e;

    .line 16973836
    .line 16973837
    iget-object v1, v1, Lcoil3/request/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 16973846
    .line 16973847
    new-instance v1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1}, Lcoil3/compose/AsyncImagePainter$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->o(Lcoil3/compose/AsyncImagePainter$c;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


