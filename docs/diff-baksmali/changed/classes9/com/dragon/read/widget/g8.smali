## classes9/com/dragon/read/widget/g8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/f8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/f8;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/f8<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/g8;->a:Lcom/dragon/read/widget/f8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/f8;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/f8<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/g8;->a:Lcom/dragon/read/widget/f8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/g8;->a:Lcom/dragon/read/widget/f8;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getOnScrollListenerList()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/g8;->a:Lcom/dragon/read/widget/f8;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getOnScrollListenerList()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/g8;->a:Lcom/dragon/read/widget/f8;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getOnScrollListenerList()Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 196630
    invoke-interface {v1}, Lcom/dragon/read/widget/OverScrollLayout$a;->onOverScrollFinish()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/g8;->a:Lcom/dragon/read/widget/f8;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getOnScrollListenerList()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/dragon/read/widget/OverScrollLayout$a;->onOverScrollFinish()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


