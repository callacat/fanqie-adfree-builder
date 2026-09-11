## classes/androidx/navigation/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v1, Lkotlin/text/Regex;

    .line 17104905
    const-string v2, "/"

    .line 17104907
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-nez v1, :cond_42

    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_42

    .line 17104935
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104941
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_35

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-nez v3, :cond_21

    .line 17104952
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v1, v2

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/String;

    .line 17104972
    iput-object v0, p0, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 17104974
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/String;

    .line 17104980
    iput-object p1, p0, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lkotlin/text/Regex;

    .line 17104904
    .line 17104905
    const-string v2, "/"

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-nez v1, :cond_42

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_42

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-nez v3, :cond_21

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v1, v2

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v0, p0, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/navigation/c$c;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 16973832
    iget-object v2, p1, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    :cond_11
    iget-object v1, p0, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 16973843
    iget-object p1, p1, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 16973845
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/navigation/c$c;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    :cond_11
    iget-object v1, p0, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    .line 16973853
    :cond_1d
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


