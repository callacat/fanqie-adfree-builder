## classes6/n66/q.smali
# added=0 removed=0 changed=1

.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17235975
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17235977
    iget-object v2, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235979
    iget-object v1, v1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {}, Ln66/t0;->c()Z

    .line 17235988
    move-result v3

    .line 17235989
    if-eqz v3, :cond_10e

    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v4, ""

    .line 17235997
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    invoke-static {v3}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v3}, Lpn5/i;->i()I

    .line 17236011
    move-result v3

    .line 17236012
    const/4 v5, 0x2

    .line 17236013
    if-ne v3, v5, :cond_31

    .line 17236015
    goto/16 :goto_10e

    .line 17236017
    :cond_31
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_41

    .line 17236032
    return-void

    .line 17236033
    :cond_41
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236043
    move-result-object v3

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    if-eqz v3, :cond_52

    .line 17236047
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v6

    .line 17236051
    :goto_53
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5a

    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236067
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236069
    const-class v4, Ln66/o;

    .line 17236071
    invoke-virtual {v3, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Ln66/o;

    .line 17236077
    if-nez v3, :cond_70

    .line 17236079
    return-void

    .line 17236080
    :cond_70
    invoke-virtual {v3, v1}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17236083
    move-result-object v3

    .line 17236084
    if-nez v3, :cond_77

    .line 17236086
    return-void

    .line 17236087
    :cond_77
    iget-object v3, v3, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 17236089
    const/4 v4, 0x1

    .line 17236090
    if-eqz v3, :cond_85

    .line 17236092
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236095
    move-result v7

    .line 17236096
    if-eqz v7, :cond_83

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v7, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 17236102
    :goto_86
    if-eqz v7, :cond_89

    .line 17236104
    return-void

    .line 17236105
    :cond_89
    sget-object v7, Ln66/q;->a:Ln66/q$a;

    .line 17236107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v1, v2}, Ln66/q$a;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236113
    move-result v1

    .line 17236114
    if-eqz v1, :cond_95

    .line 17236116
    return-void

    .line 17236117
    :cond_95
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17236119
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17236121
    invoke-static {p1, v0, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236124
    move-result-object p1

    .line 17236125
    new-instance v1, Ljava/util/ArrayList;

    .line 17236127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object p1

    .line 17236134
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_ba

    .line 17236140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236146
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236153
    goto :goto_a6

    .line 17236154
    :cond_ba
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236157
    move-result p1

    .line 17236158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17236161
    move-result-object p1

    .line 17236162
    :cond_c2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236165
    move-result v1

    .line 17236166
    if-eqz v1, :cond_e1

    .line 17236168
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236171
    move-result-object v1

    .line 17236172
    move-object v2, v1

    .line 17236173
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236175
    instance-of v5, v2, Lh97/f;

    .line 17236177
    if-eqz v5, :cond_dd

    .line 17236179
    check-cast v2, Lh97/f;

    .line 17236181
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17236184
    move-result v2

    .line 17236185
    if-eqz v2, :cond_dd

    .line 17236187
    const/4 v2, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    if-eqz v2, :cond_c2

    .line 17236192
    move-object v6, v1

    .line 17236193
    :cond_e1
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236195
    if-nez v6, :cond_e6

    .line 17236197
    return-void

    .line 17236198
    :cond_e6
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236205
    move-result-object p1

    .line 17236206
    :cond_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_106

    .line 17236212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17236218
    instance-of v1, v0, Ln66/q$b;

    .line 17236220
    if-eqz v1, :cond_ee

    .line 17236222
    check-cast v0, Ln66/q$b;

    .line 17236224
    iget-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17236226
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236229
    return-void

    .line 17236230
    :cond_106
    new-instance p1, Ln66/q$b;

    .line 17236232
    invoke-direct {p1, v3}, Ln66/q$b;-><init>(Ljava/util/List;)V

    .line 17236235
    invoke-interface {v6, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17235976
    .line 17235977
    iget-object v2, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {}, Ln66/t0;->c()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    if-eqz v3, :cond_10e

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v4, ""

    .line 17235996
    .line 17235997
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v3}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v3}, Lpn5/i;->i()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    const/4 v5, 0x2

    .line 17236013
    if-ne v3, v5, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_10e

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_41

    .line 17236031
    .line 17236032
    return-void

    .line 17236033
    :cond_41
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    if-eqz v3, :cond_52

    .line 17236046
    .line 17236047
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v6

    .line 17236051
    :goto_53
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5a

    .line 17236056
    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236066
    .line 17236067
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236068
    .line 17236069
    const-class v4, Ln66/o;

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Ln66/o;

    .line 17236076
    .line 17236077
    if-nez v3, :cond_70

    .line 17236078
    .line 17236079
    return-void

    .line 17236080
    :cond_70
    invoke-virtual {v3, v1}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    if-nez v3, :cond_77

    .line 17236085
    .line 17236086
    return-void

    .line 17236087
    :cond_77
    iget-object v3, v3, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 17236088
    .line 17236089
    const/4 v4, 0x1

    .line 17236090
    if-eqz v3, :cond_85

    .line 17236091
    .line 17236092
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    if-eqz v7, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v7, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 17236102
    :goto_86
    if-eqz v7, :cond_89

    .line 17236103
    .line 17236104
    return-void

    .line 17236105
    :cond_89
    sget-object v7, Ln66/q;->a:Ln66/q$a;

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v1, v2}, Ln66/q$a;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    if-eqz v1, :cond_95

    .line 17236115
    .line 17236116
    return-void

    .line 17236117
    :cond_95
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17236118
    .line 17236119
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17236120
    .line 17236121
    invoke-static {p1, v0, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    new-instance v1, Ljava/util/ArrayList;

    .line 17236126
    .line 17236127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_ba

    .line 17236139
    .line 17236140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236145
    .line 17236146
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_a6

    .line 17236154
    :cond_ba
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    :cond_c2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    if-eqz v1, :cond_e1

    .line 17236167
    .line 17236168
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    move-object v2, v1

    .line 17236173
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236174
    .line 17236175
    instance-of v5, v2, Lh97/f;

    .line 17236176
    .line 17236177
    if-eqz v5, :cond_dd

    .line 17236178
    .line 17236179
    check-cast v2, Lh97/f;

    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    if-eqz v2, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v2, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    if-eqz v2, :cond_c2

    .line 17236191
    .line 17236192
    move-object v6, v1

    .line 17236193
    :cond_e1
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236194
    .line 17236195
    if-nez v6, :cond_e6

    .line 17236196
    .line 17236197
    return-void

    .line 17236198
    :cond_e6
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    :cond_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_106

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17236217
    .line 17236218
    instance-of v1, v0, Ln66/q$b;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_ee

    .line 17236221
    .line 17236222
    check-cast v0, Ln66/q$b;

    .line 17236223
    .line 17236224
    iget-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17236225
    .line 17236226
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void

    .line 17236230
    :cond_106
    new-instance p1, Ln66/q$b;

    .line 17236231
    .line 17236232
    invoke-direct {p1, v3}, Ln66/q$b;-><init>(Ljava/util/List;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-interface {v6, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method


