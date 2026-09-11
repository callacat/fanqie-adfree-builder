## classes3/q44/h.smali
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
    iput-object p1, p0, Lq44/h;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 50462722
    iput-object p2, p0, Lq44/h;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lq44/h;->c:Ljava/util/List;

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
    iput-object p1, p0, Lq44/h;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq44/h;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq44/h;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq44/h;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

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
    if-eqz v0, :cond_22

    .line 17104912
    iget v0, v0, Lq44/o;->b:I

    .line 17104914
    iget-object v1, p0, Lq44/h;->b:Ljava/util/List;

    .line 17104916
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Number;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104925
    move-result v1

    .line 17104926
    if-ne v0, v1, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v0, p0, Lq44/h;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104942
    new-instance v1, Lq44/o;

    .line 17104944
    iget-object v2, p0, Lq44/h;->c:Ljava/util/List;

    .line 17104946
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104952
    iget-object v3, p0, Lq44/h;->b:Ljava/util/List;

    .line 17104954
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/Number;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result p1

    .line 17104964
    const-string v3, "click"

    .line 17104966
    invoke-direct {v1, v2, p1, v3}, Lq44/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq44/h;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

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
    if-eqz v0, :cond_22

    .line 17104911
    .line 17104912
    iget v0, v0, Lq44/o;->b:I

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lq44/h;->b:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Number;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-ne v0, v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v0, p0, Lq44/h;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104941
    .line 17104942
    new-instance v1, Lq44/o;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lq44/h;->c:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lq44/h;->b:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/Number;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    const-string v3, "click"

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2, p1, v3}, Lq44/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


