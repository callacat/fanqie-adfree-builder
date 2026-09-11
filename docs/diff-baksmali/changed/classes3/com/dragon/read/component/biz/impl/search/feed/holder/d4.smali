## classes3/com/dragon/read/component/biz/impl/search/feed/holder/d4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 100990982
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 100990984
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->s:Ljava/lang/String;

    .line 100990986
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 100990988
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->u:Ljava/lang/String;

    .line 100990990
    new-instance p1, Ljava/util/ArrayList;

    .line 100990992
    const/16 p2, 0xa

    .line 100990994
    invoke-static {p6, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100990997
    move-result p2

    .line 100990998
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100991001
    check-cast p6, Ljava/util/ArrayList;

    .line 100991003
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100991006
    move-result-object p2

    .line 100991007
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991010
    move-result p3

    .line 100991011
    if-eqz p3, :cond_37

    .line 100991013
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991016
    move-result-object p3

    .line 100991017
    check-cast p3, Ljava/lang/String;

    .line 100991019
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100991022
    move-result-object p3

    .line 100991023
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100991026
    move-result-object p3

    .line 100991027
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991030
    goto :goto_1f

    .line 100991031
    :cond_37
    new-instance p2, Ljava/util/ArrayList;

    .line 100991033
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100991039
    move-result-object p1

    .line 100991040
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991043
    move-result p3

    .line 100991044
    if-eqz p3, :cond_5c

    .line 100991046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991049
    move-result-object p3

    .line 100991050
    move-object p4, p3

    .line 100991051
    check-cast p4, Ljava/lang/String;

    .line 100991053
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100991056
    move-result p4

    .line 100991057
    if-lez p4, :cond_55

    .line 100991059
    const/4 p4, 0x1

    .line 100991060
    goto :goto_56

    .line 100991061
    :cond_55
    const/4 p4, 0x0

    .line 100991062
    :goto_56
    if-eqz p4, :cond_40

    .line 100991064
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991067
    goto :goto_40

    .line 100991068
    :cond_5c
    const/4 p1, 0x2

    .line 100991069
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100991072
    move-result-object p1

    .line 100991073
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->v:Ljava/util/List;

    .line 100991075
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->s:Ljava/lang/String;

    .line 100990985
    .line 100990986
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->u:Ljava/lang/String;

    .line 100990989
    .line 100990990
    new-instance p1, Ljava/util/ArrayList;

    .line 100990991
    .line 100990992
    const/16 p2, 0xa

    .line 100990993
    .line 100990994
    invoke-static {p6, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100990995
    .line 100990996
    .line 100990997
    move-result p2

    .line 100990998
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100990999
    .line 100991000
    .line 100991001
    check-cast p6, Ljava/util/ArrayList;

    .line 100991002
    .line 100991003
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p2

    .line 100991007
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991008
    .line 100991009
    .line 100991010
    move-result p3

    .line 100991011
    if-eqz p3, :cond_37

    .line 100991012
    .line 100991013
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p3

    .line 100991017
    check-cast p3, Ljava/lang/String;

    .line 100991018
    .line 100991019
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p3

    .line 100991023
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p3

    .line 100991027
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991028
    .line 100991029
    .line 100991030
    goto :goto_1f

    .line 100991031
    :cond_37
    new-instance p2, Ljava/util/ArrayList;

    .line 100991032
    .line 100991033
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p1

    .line 100991040
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991041
    .line 100991042
    .line 100991043
    move-result p3

    .line 100991044
    if-eqz p3, :cond_5c

    .line 100991045
    .line 100991046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p3

    .line 100991050
    move-object p4, p3

    .line 100991051
    check-cast p4, Ljava/lang/String;

    .line 100991052
    .line 100991053
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100991054
    .line 100991055
    .line 100991056
    move-result p4

    .line 100991057
    if-lez p4, :cond_55

    .line 100991058
    .line 100991059
    const/4 p4, 0x1

    .line 100991060
    goto :goto_56

    .line 100991061
    :cond_55
    const/4 p4, 0x0

    .line 100991062
    :goto_56
    if-eqz p4, :cond_40

    .line 100991063
    .line 100991064
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991065
    .line 100991066
    .line 100991067
    goto :goto_40

    .line 100991068
    :cond_5c
    const/4 p1, 0x2

    .line 100991069
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p1

    .line 100991073
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->v:Ljava/util/List;

    .line 100991074
    .line 100991075
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_a

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_1b

    .line 16973837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v1, "mini_game_"

    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_1b

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v1, "mini_game_"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    :cond_1b
    return-object v0
.end method


