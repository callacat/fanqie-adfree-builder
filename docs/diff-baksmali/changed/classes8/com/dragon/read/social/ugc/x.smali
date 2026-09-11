## classes8/com/dragon/read/social/ugc/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/x;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/x;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcl6/e0;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ugc/x;->a:Lcom/dragon/read/social/ugc/u;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17104902
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "updateRewardCard enableReward="

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-boolean v3, p1, Lcl6/e0;->a:Z

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104933
    const-string v5, "deliver"

    .line 17104935
    const-string v6, "UgcTopicPostContentLayoutV2"

    .line 17104937
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-boolean v2, p1, Lcl6/e0;->a:Z

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_72

    .line 17104945
    :cond_31
    new-instance v2, Ldo6/a;

    .line 17104947
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 17104949
    invoke-direct {v2, v0, v4}, Ldo6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lco6/d;)V

    .line 17104952
    iput-object p1, v2, Ldo6/a;->c:Lcl6/e0;

    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104956
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104958
    const-string v0, ""

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast p1, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104972
    move-result-object p1

    .line 17104973
    :cond_4d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_60

    .line 17104979
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104982
    move-result-object v0

    .line 17104983
    instance-of v0, v0, Lln6/b;

    .line 17104985
    if-eqz v0, :cond_4d

    .line 17104987
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104990
    move-result p1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 p1, -0x1

    .line 17104993
    :goto_61
    if-gez p1, :cond_69

    .line 17104995
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104997
    invoke-virtual {p1, v2}, Lvr2/k;->addData(Ljava/lang/Object;)V

    .line 17105000
    goto :goto_72

    .line 17105001
    :cond_69
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17105003
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17105006
    move-result p1

    .line 17105007
    invoke-virtual {v0, v2, p1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcl6/e0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ugc/x;->a:Lcom/dragon/read/social/ugc/u;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "updateRewardCard enableReward="

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v3, p1, Lcl6/e0;->a:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v5, "deliver"

    .line 17104934
    .line 17104935
    const-string v6, "UgcTopicPostContentLayoutV2"

    .line 17104936
    .line 17104937
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean v2, p1, Lcl6/e0;->a:Z

    .line 17104941
    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_72

    .line 17104945
    :cond_31
    new-instance v2, Ldo6/a;

    .line 17104946
    .line 17104947
    iget-object v4, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v0, v4}, Ldo6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lco6/d;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, v2, Ldo6/a;->c:Lcl6/e0;

    .line 17104953
    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104957
    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :cond_4d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_60

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    instance-of v0, v0, Lln6/b;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_4d

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 p1, -0x1

    .line 17104993
    :goto_61
    if-gez p1, :cond_69

    .line 17104994
    .line 17104995
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v2}, Lvr2/k;->addData(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_72

    .line 17105001
    :cond_69
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17105002
    .line 17105003
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    invoke-virtual {v0, v2, p1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


