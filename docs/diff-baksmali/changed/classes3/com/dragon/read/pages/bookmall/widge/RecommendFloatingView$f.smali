## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lof4/f;

    .line 16973844
    invoke-interface {v1, p1}, Lof4/f;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lof4/f;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lof4/f;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lof4/f;

    .line 196628
    invoke-interface {v1}, Lof4/f;->b()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lof4/f;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lof4/f;->b()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


