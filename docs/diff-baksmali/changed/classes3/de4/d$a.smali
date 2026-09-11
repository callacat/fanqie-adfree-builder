## classes3/de4/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lde4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lde4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lde4/d$a;->a:Lde4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lde4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lde4/d$a;->a:Lde4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Ljd4/b;

    .line 17104898
    const/4 v9, 0x0

    .line 17104899
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v10, Lid4/c;->c:Lid4/e;

    .line 17104909
    instance-of v0, v10, Ljd4/i;

    .line 17104911
    if-eqz v0, :cond_64

    .line 17104913
    const-string v0, ""

    .line 17104915
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iget-object v1, p0, Lde4/d$a;->a:Lde4/d;

    .line 17104920
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104922
    iget-object v2, v1, Lde4/c;->b:Lde4/j;

    .line 17104924
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104926
    check-cast v2, Lee4/g;

    .line 17104928
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104930
    iget-object v3, v1, Lde4/c;->h:Lde4/j;

    .line 17104932
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17104934
    check-cast v3, Ljd4/a;

    .line 17104936
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17104938
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104940
    check-cast v1, Lee4/f;

    .line 17104942
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17104944
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v1, Ljava/util/Collection;

    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104956
    move-result-object v7

    .line 17104957
    new-instance v11, Ljd4/e;

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/16 v8, 0x30

    .line 17104964
    move-object v0, v11

    .line 17104965
    move-object v1, v2

    .line 17104966
    move-object v2, p1

    .line 17104967
    invoke-direct/range {v0 .. v8}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17104970
    iget-object v0, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17104972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_5b

    .line 17104978
    iget-object p1, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17104980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5b

    .line 17104986
    const/4 v9, 0x1

    .line 17104987
    :cond_5b
    if-eqz v9, :cond_61

    .line 17104989
    invoke-interface {v10, v11}, Ljd4/i;->c(Ljd4/e;)V

    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    invoke-interface {v10, v11}, Ljd4/i;->f(Ljd4/e;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Ljd4/b;

    .line 17104897
    .line 17104898
    const/4 v9, 0x0

    .line 17104899
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v10, Lid4/c;->c:Lid4/e;

    .line 17104908
    .line 17104909
    instance-of v0, v10, Ljd4/i;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_64

    .line 17104912
    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lde4/d$a;->a:Lde4/d;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104921
    .line 17104922
    iget-object v2, v1, Lde4/c;->b:Lde4/j;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast v2, Lee4/g;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104929
    .line 17104930
    iget-object v3, v1, Lde4/c;->h:Lde4/j;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast v3, Ljd4/a;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    check-cast v1, Lee4/f;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v1, Ljava/util/Collection;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    new-instance v11, Ljd4/e;

    .line 17104958
    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/16 v8, 0x30

    .line 17104963
    .line 17104964
    move-object v0, v11

    .line 17104965
    move-object v1, v2

    .line 17104966
    move-object v2, p1

    .line 17104967
    invoke-direct/range {v0 .. v8}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_5b

    .line 17104977
    .line 17104978
    iget-object p1, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v9, 0x1

    .line 17104987
    :cond_5b
    if-eqz v9, :cond_61

    .line 17104988
    .line 17104989
    invoke-interface {v10, v11}, Ljd4/i;->c(Ljd4/e;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    invoke-interface {v10, v11}, Ljd4/i;->f(Ljd4/e;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


