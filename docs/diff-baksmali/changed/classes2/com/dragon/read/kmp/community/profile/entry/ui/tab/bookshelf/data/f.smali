## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;IIZLjava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IIZLjava/util/Map;I)V
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    if-eqz v0, :cond_8

    .line 100990980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990983
    move-result-object p1

    .line 100990984
    :cond_8
    and-int/lit8 v0, p6, 0x2

    .line 100990986
    if-eqz v0, :cond_10

    .line 100990988
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100990991
    move-result p2

    .line 100990992
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 100990994
    const/4 v1, 0x0

    .line 100990995
    const/4 v2, 0x1

    .line 100990996
    if-eqz v0, :cond_47

    .line 100990998
    instance-of p3, p1, Ljava/util/Collection;

    .line 100991000
    if-eqz p3, :cond_22

    .line 100991002
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100991005
    move-result p3

    .line 100991006
    if-eqz p3, :cond_22

    .line 100991008
    const/4 p3, 0x0

    .line 100991009
    goto :goto_47

    .line 100991010
    :cond_22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991013
    move-result-object p3

    .line 100991014
    const/4 v0, 0x0

    .line 100991015
    :cond_27
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991018
    move-result v3

    .line 100991019
    if-eqz v3, :cond_46

    .line 100991021
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991024
    move-result-object v3

    .line 100991025
    check-cast v3, Lud5/e;

    .line 100991027
    iget-object v3, v3, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 100991029
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 100991031
    if-ne v3, v4, :cond_3b

    .line 100991033
    const/4 v3, 0x1

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 v3, 0x0

    .line 100991036
    :goto_3c
    if-eqz v3, :cond_27

    .line 100991038
    add-int/lit8 v0, v0, 0x1

    .line 100991040
    if-gez v0, :cond_27

    .line 100991042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 100991045
    goto :goto_27

    .line 100991046
    :cond_46
    move p3, v0

    .line 100991047
    :cond_47
    :goto_47
    and-int/lit8 v0, p6, 0x8

    .line 100991049
    if-eqz v0, :cond_4c

    .line 100991051
    const/4 p4, 0x1

    .line 100991052
    :cond_4c
    and-int/lit8 p6, p6, 0x10

    .line 100991054
    if-eqz p6, :cond_51

    .line 100991056
    const/4 p5, 0x0

    .line 100991057
    :cond_51
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991063
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 100991065
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 100991067
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->c:I

    .line 100991069
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->d:Z

    .line 100991071
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 100991073
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IIZLjava/util/Map;I)V
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_8

    .line 100990979
    .line 100990980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p1

    .line 100990984
    :cond_8
    and-int/lit8 v0, p6, 0x2

    .line 100990985
    .line 100990986
    if-eqz v0, :cond_10

    .line 100990987
    .line 100990988
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100990989
    .line 100990990
    .line 100990991
    move-result p2

    .line 100990992
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 100990993
    .line 100990994
    const/4 v1, 0x0

    .line 100990995
    const/4 v2, 0x1

    .line 100990996
    if-eqz v0, :cond_47

    .line 100990997
    .line 100990998
    instance-of p3, p1, Ljava/util/Collection;

    .line 100990999
    .line 100991000
    if-eqz p3, :cond_22

    .line 100991001
    .line 100991002
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result p3

    .line 100991006
    if-eqz p3, :cond_22

    .line 100991007
    .line 100991008
    const/4 p3, 0x0

    .line 100991009
    goto :goto_47

    .line 100991010
    :cond_22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p3

    .line 100991014
    const/4 v0, 0x0

    .line 100991015
    :cond_27
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991016
    .line 100991017
    .line 100991018
    move-result v3

    .line 100991019
    if-eqz v3, :cond_46

    .line 100991020
    .line 100991021
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object v3

    .line 100991025
    check-cast v3, Lud5/e;

    .line 100991026
    .line 100991027
    iget-object v3, v3, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 100991028
    .line 100991029
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 100991030
    .line 100991031
    if-ne v3, v4, :cond_3b

    .line 100991032
    .line 100991033
    const/4 v3, 0x1

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 v3, 0x0

    .line 100991036
    :goto_3c
    if-eqz v3, :cond_27

    .line 100991037
    .line 100991038
    add-int/lit8 v0, v0, 0x1

    .line 100991039
    .line 100991040
    if-gez v0, :cond_27

    .line 100991041
    .line 100991042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 100991043
    .line 100991044
    .line 100991045
    goto :goto_27

    .line 100991046
    :cond_46
    move p3, v0

    .line 100991047
    :cond_47
    :goto_47
    and-int/lit8 v0, p6, 0x8

    .line 100991048
    .line 100991049
    if-eqz v0, :cond_4c

    .line 100991050
    .line 100991051
    const/4 p4, 0x1

    .line 100991052
    :cond_4c
    and-int/lit8 p6, p6, 0x10

    .line 100991053
    .line 100991054
    if-eqz p6, :cond_51

    .line 100991055
    .line 100991056
    const/4 p5, 0x0

    .line 100991057
    :cond_51
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991058
    .line 100991059
    .line 100991060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991061
    .line 100991062
    .line 100991063
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 100991064
    .line 100991065
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 100991066
    .line 100991067
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->c:I

    .line 100991068
    .line 100991069
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->d:Z

    .line 100991070
    .line 100991071
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 100991072
    .line 100991073
    return-void
.end method


