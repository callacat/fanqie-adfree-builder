## classes3/f74/k0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/k0$a;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/k0$a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 17104898
    iget-object v1, p0, Lf74/k0$a;->a:Ljava/util/List;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_65

    .line 17104914
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v3

    .line 17104920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_43

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104939
    new-instance v4, Lau5/i;

    .line 17104941
    iget-object v5, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104945
    invoke-direct {v4, v5, v3}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    iput-boolean v3, v4, Lau5/i;->k:Z

    .line 17104951
    iput-boolean v0, v4, Lau5/i;->l:Z

    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v5

    .line 17104957
    iput-wide v5, v4, Lau5/i;->i:J

    .line 17104959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_1f

    .line 17104963
    :cond_43
    sget-object v1, Lx64/z1;->c:Lcu5/z;

    .line 17104965
    if-nez v1, :cond_4d

    .line 17104967
    const-string v1, ""

    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    :cond_4d
    new-array v0, v0, [Lau5/i;

    .line 17104975
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, [Lau5/i;

    .line 17104981
    array-length v3, v0

    .line 17104982
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, [Lau5/i;

    .line 17104988
    invoke-interface {v1, v0}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 17104991
    invoke-static {v2}, Lx64/z1;->h(Ljava/util/List;)V

    .line 17104994
    invoke-static {v2}, Lx64/z1;->r(Ljava/util/List;)V

    .line 17104997
    :goto_65
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lf74/k0$a;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_65

    .line 17104914
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_43

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104938
    .line 17104939
    new-instance v4, Lau5/i;

    .line 17104940
    .line 17104941
    iget-object v5, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104944
    .line 17104945
    invoke-direct {v4, v5, v3}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    iput-boolean v3, v4, Lau5/i;->k:Z

    .line 17104950
    .line 17104951
    iput-boolean v0, v4, Lau5/i;->l:Z

    .line 17104952
    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v5

    .line 17104957
    iput-wide v5, v4, Lau5/i;->i:J

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_1f

    .line 17104963
    :cond_43
    sget-object v1, Lx64/z1;->c:Lcu5/z;

    .line 17104964
    .line 17104965
    if-nez v1, :cond_4d

    .line 17104966
    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    :cond_4d
    new-array v0, v0, [Lau5/i;

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, [Lau5/i;

    .line 17104980
    .line 17104981
    array-length v3, v0

    .line 17104982
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, [Lau5/i;

    .line 17104987
    .line 17104988
    invoke-interface {v1, v0}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2}, Lx64/z1;->h(Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v2}, Lx64/z1;->r(Ljava/util/List;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


