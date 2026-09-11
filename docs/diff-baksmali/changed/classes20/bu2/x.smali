## classes20/bu2/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt2/b;",
            ">;",
            "Lcom/dragon/mediafinder/ui/MediaFinderFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbu2/x;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt2/b;",
            ">;",
            "Lcom/dragon/mediafinder/ui/MediaFinderFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbu2/x;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu2/x;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lvt2/b;

    .line 17104904
    iget-wide v0, v0, Lvt2/b;->c:J

    .line 17104906
    iget-object v2, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104908
    iget-object v2, v2, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 17104910
    const-string v3, ""

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-nez v2, :cond_17

    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    move-object v2, v4

    .line 17104919
    :cond_17
    invoke-virtual {v2, v0, v1}, Lbu2/l;->a(J)Landroidx/fragment/app/Fragment;

    .line 17104922
    move-result-object v0

    .line 17104923
    instance-of v1, v0, Lvt2/f;

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104927
    check-cast v0, Lvt2/f;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v4

    .line 17104931
    :goto_23
    if-eqz v0, :cond_28

    .line 17104933
    invoke-interface {v0}, Lvt2/f;->onSelect()V

    .line 17104936
    :cond_28
    iget-object v0, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104940
    if-nez v0, :cond_32

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v0, v4

    .line 17104946
    :cond_32
    iget v0, v0, Liu2/a;->c:I

    .line 17104948
    if-eq p1, v0, :cond_43

    .line 17104950
    iget-object v0, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104954
    if-nez v0, :cond_40

    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object v0, v4

    .line 17104960
    :cond_40
    const/4 v1, 0x1

    .line 17104961
    iput-boolean v1, v0, Liu2/a;->e:Z

    .line 17104963
    :cond_43
    iget-object v0, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104965
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104967
    if-nez v0, :cond_4d

    .line 17104969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v4, v0

    .line 17104974
    :goto_4e
    iput p1, v4, Liu2/a;->c:I

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu2/x;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lvt2/b;

    .line 17104903
    .line 17104904
    iget-wide v0, v0, Lvt2/b;->c:J

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-nez v2, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object v2, v4

    .line 17104919
    :cond_17
    invoke-virtual {v2, v0, v1}, Lbu2/l;->a(J)Landroidx/fragment/app/Fragment;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    instance-of v1, v0, Lvt2/f;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    check-cast v0, Lvt2/f;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v4

    .line 17104931
    :goto_23
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lvt2/f;->onSelect()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v0, v4

    .line 17104946
    :cond_32
    iget v0, v0, Liu2/a;->c:I

    .line 17104947
    .line 17104948
    if-eq p1, v0, :cond_43

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v0, v4

    .line 17104960
    :cond_40
    const/4 v1, 0x1

    .line 17104961
    iput-boolean v1, v0, Liu2/a;->e:Z

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lbu2/x;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104966
    .line 17104967
    if-nez v0, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v4, v0

    .line 17104974
    :goto_4e
    iput p1, v4, Liu2/a;->c:I

    .line 17104975
    .line 17104976
    return-void
.end method


