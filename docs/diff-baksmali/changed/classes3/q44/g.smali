## classes3/q44/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lq44/g;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 50462722
    iput-object p2, p0, Lq44/g;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lq44/g;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lq44/g;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq44/g;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq44/g;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq44/g;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104904
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lq44/o;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_22

    .line 17104913
    iget v0, v0, Lq44/o;->b:I

    .line 17104915
    iget-object v2, p0, Lq44/g;->b:Ljava/util/List;

    .line 17104917
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/Number;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104926
    move-result v2

    .line 17104927
    if-ne v0, v2, :cond_22

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    :cond_22
    if-eqz v1, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lq44/g;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104941
    new-instance v1, Lq44/o;

    .line 17104943
    iget-object v2, p0, Lq44/g;->c:Ljava/util/List;

    .line 17104945
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104951
    iget-object v3, p0, Lq44/g;->b:Ljava/util/List;

    .line 17104953
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/Number;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104962
    move-result p1

    .line 17104963
    const-string v3, "flip"

    .line 17104965
    invoke-direct {v1, v2, p1, v3}, Lq44/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq44/g;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lq44/o;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_22

    .line 17104912
    .line 17104913
    iget v0, v0, Lq44/o;->b:I

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lq44/g;->b:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/Number;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-ne v0, v2, :cond_22

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    :cond_22
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lq44/g;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104940
    .line 17104941
    new-instance v1, Lq44/o;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lq44/g;->c:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v3, p0, Lq44/g;->b:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/Number;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    const-string v3, "flip"

    .line 17104964
    .line 17104965
    invoke-direct {v1, v2, p1, v3}, Lq44/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


