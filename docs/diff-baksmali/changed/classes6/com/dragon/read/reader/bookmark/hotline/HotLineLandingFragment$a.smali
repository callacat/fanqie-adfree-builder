## classes6/com/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104908
    const-string v1, "empty"

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104915
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104926
    goto :goto_6a

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17104936
    if-eqz v1, :cond_6a

    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104940
    if-eqz v1, :cond_64

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, -0x1

    .line 17104956
    if-ge v2, v3, :cond_52

    .line 17104958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104964
    iget-wide v5, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17104966
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104968
    iget-wide v7, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17104970
    cmp-long v3, v5, v7

    .line 17104972
    if-nez v3, :cond_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    goto :goto_37

    .line 17104978
    :cond_52
    const/4 v2, -0x1

    .line 17104979
    :goto_53
    if-eq v2, v4, :cond_5f

    .line 17104981
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104987
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104993
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104996
    :cond_64
    :goto_64
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104907
    .line 17104908
    const-string v1, "empty"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104914
    .line 17104915
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_6a

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17104928
    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_6a

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_64

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, -0x1

    .line 17104956
    if-ge v2, v3, :cond_52

    .line 17104957
    .line 17104958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104963
    .line 17104964
    iget-wide v5, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17104965
    .line 17104966
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104967
    .line 17104968
    iget-wide v7, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17104969
    .line 17104970
    cmp-long v3, v5, v7

    .line 17104971
    .line 17104972
    if-nez v3, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    .line 17104977
    goto :goto_37

    .line 17104978
    :cond_52
    const/4 v2, -0x1

    .line 17104979
    :goto_53
    if-eq v2, v4, :cond_5f

    .line 17104980
    .line 17104981
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104992
    .line 17104993
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


