## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->a:Z

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->a:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 16973849
    .line 16973850
    return-void
.end method


