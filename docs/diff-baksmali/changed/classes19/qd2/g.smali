## classes19/qd2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljt5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 16973833
    const-string p1, "Emoji"

    .line 16973835
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 16973832
    .line 16973833
    const-string p1, "Emoji"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lqd2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public a(Z)Ljava/util/List;
[MOD-CHANGED]
.method public a(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17104898
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x7

    .line 17104911
    if-lt v0, v1, :cond_1c

    .line 17104913
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_57

    .line 17104919
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_57

    .line 17104924
    :cond_1c
    sub-int/2addr v1, v0

    .line 17104925
    iget-object v0, p0, Lqd2/g;->a:Ljt5/c;

    .line 17104927
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v2, Ljava/util/ArrayList;

    .line 17104937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104943
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, ""

    .line 17104949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_56

    .line 17104959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v4, Lfe2/d;

    .line 17104968
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104971
    move-result v5

    .line 17104972
    if-eqz v5, :cond_4f

    .line 17104974
    goto :goto_39

    .line 17104975
    :cond_4f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    add-int/lit8 v3, v3, 0x1

    .line 17104980
    if-lt v3, v1, :cond_39

    .line 17104982
    :cond_56
    move-object p1, v2

    .line 17104983
    :cond_57
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lqd2/g;->a:Ljt5/c;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x7

    .line 17104911
    if-lt v0, v1, :cond_1c

    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_57

    .line 17104918
    .line 17104919
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_57

    .line 17104924
    :cond_1c
    sub-int/2addr v1, v0

    .line 17104925
    iget-object v0, p0, Lqd2/g;->a:Ljt5/c;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v2, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, ""

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_56

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast v4, Lfe2/d;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    if-eqz v5, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_39

    .line 17104975
    :cond_4f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    .line 17104980
    if-lt v3, v1, :cond_39

    .line 17104981
    .line 17104982
    :cond_56
    move-object p1, v2

    .line 17104983
    :cond_57
    :goto_57
    return-object p1
.end method


