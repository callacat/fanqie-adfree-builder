## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235976
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235979
    move-result-object v2

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    move-result-object v5

    .line 17235987
    const-string v6, "deliver"

    .line 17235989
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235994
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$b;->a:[I

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235999
    move-result v2

    .line 17236000
    aget v2, v4, v2

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    if-eq v2, v4, :cond_75

    .line 17236005
    const/4 v5, 0x2

    .line 17236006
    if-eq v2, v5, :cond_75

    .line 17236008
    const/4 v5, 0x3

    .line 17236009
    if-eq v2, v5, :cond_6a

    .line 17236011
    const/4 v4, 0x4

    .line 17236012
    if-eq v2, v4, :cond_30

    .line 17236014
    goto/16 :goto_108

    .line 17236016
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v4, "rec color event = "

    .line 17236020
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object v2

    .line 17236032
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236043
    instance-of v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236045
    if-eqz v1, :cond_108

    .line 17236047
    const-string v1, ""

    .line 17236049
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236054
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236056
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->d:Landroid/view/View;

    .line 17236058
    const v2, 0x7f020bac

    .line 17236061
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17236064
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->e:Landroid/view/View;

    .line 17236066
    const v1, 0x7f020bc4

    .line 17236069
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17236072
    goto/16 :goto_108

    .line 17236074
    :cond_6a
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236076
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;->SIMILAR_DATA_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;

    .line 17236078
    if-ne p1, v1, :cond_108

    .line 17236080
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->a(Z)V

    .line 17236083
    goto/16 :goto_108

    .line 17236085
    :cond_75
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17236093
    move-result v1

    .line 17236094
    const/16 v2, 0x8

    .line 17236096
    if-nez v1, :cond_83

    .line 17236098
    goto :goto_a6

    .line 17236099
    :cond_83
    check-cast p1, Ljava/lang/Iterable;

    .line 17236101
    new-instance v1, Ljava/util/ArrayList;

    .line 17236103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    move-result-object p1

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_a0

    .line 17236116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v5

    .line 17236120
    instance-of v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236122
    if-eqz v7, :cond_8e

    .line 17236124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    goto :goto_8e

    .line 17236128
    :cond_a0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236131
    move-result p1

    .line 17236132
    if-eqz p1, :cond_a8

    .line 17236134
    :goto_a6
    const/4 v1, 0x0

    .line 17236135
    goto :goto_d4

    .line 17236136
    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236139
    move-result p1

    .line 17236140
    if-le p1, v2, :cond_d4

    .line 17236142
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v7, "apiBookInfoList.size="

    .line 17236148
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236154
    move-result v7

    .line 17236155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v7, " > 8, filter front 8."

    .line 17236160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v5

    .line 17236167
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {v6, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236179
    move-result-object v1

    .line 17236180
    :cond_d4
    :goto_d4
    if-eqz v1, :cond_102

    .line 17236182
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v4, "original book "

    .line 17236188
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    const/16 v4, 0x2c

    .line 17236196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v2

    .line 17236203
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {v6, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 17236214
    if-eqz p1, :cond_fb

    .line 17236216
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236219
    :cond_fb
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->a(Z)V

    .line 17236222
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 17236225
    goto :goto_108

    .line 17236226
    :cond_102
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->a(Z)V

    .line 17236229
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235975
    .line 17235976
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v5

    .line 17235987
    const-string v6, "deliver"

    .line 17235988
    .line 17235989
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235993
    .line 17235994
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$b;->a:[I

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    aget v2, v4, v2

    .line 17236001
    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    if-eq v2, v4, :cond_75

    .line 17236004
    .line 17236005
    const/4 v5, 0x2

    .line 17236006
    if-eq v2, v5, :cond_75

    .line 17236007
    .line 17236008
    const/4 v5, 0x3

    .line 17236009
    if-eq v2, v5, :cond_6a

    .line 17236010
    .line 17236011
    const/4 v4, 0x4

    .line 17236012
    if-eq v2, v4, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_108

    .line 17236015
    .line 17236016
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v4, "rec color event = "

    .line 17236019
    .line 17236020
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    instance-of v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_108

    .line 17236046
    .line 17236047
    const-string v1, ""

    .line 17236048
    .line 17236049
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236053
    .line 17236054
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236055
    .line 17236056
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->d:Landroid/view/View;

    .line 17236057
    .line 17236058
    const v2, 0x7f020bac

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->e:Landroid/view/View;

    .line 17236065
    .line 17236066
    const v1, 0x7f020bc4

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_108

    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236075
    .line 17236076
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;->SIMILAR_DATA_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;

    .line 17236077
    .line 17236078
    if-ne p1, v1, :cond_108

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->a(Z)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_108

    .line 17236084
    .line 17236085
    :cond_75
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    const/16 v2, 0x8

    .line 17236095
    .line 17236096
    if-nez v1, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_a6

    .line 17236099
    :cond_83
    check-cast p1, Ljava/lang/Iterable;

    .line 17236100
    .line 17236101
    new-instance v1, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_a0

    .line 17236115
    .line 17236116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    instance-of v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236121
    .line 17236122
    if-eqz v7, :cond_8e

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_8e

    .line 17236128
    :cond_a0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    if-eqz p1, :cond_a8

    .line 17236133
    .line 17236134
    :goto_a6
    const/4 v1, 0x0

    .line 17236135
    goto :goto_d4

    .line 17236136
    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-le p1, v2, :cond_d4

    .line 17236141
    .line 17236142
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236143
    .line 17236144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v7, "apiBookInfoList.size="

    .line 17236147
    .line 17236148
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v7

    .line 17236155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v7, " > 8, filter front 8."

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {v6, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    :cond_d4
    :goto_d4
    if-eqz v1, :cond_102

    .line 17236181
    .line 17236182
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v4, "original book "

    .line 17236187
    .line 17236188
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const/16 v4, 0x2c

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {v6, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_fb

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->a(Z)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_108

    .line 17236226
    :cond_102
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->a(Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    return-object p1
.end method


