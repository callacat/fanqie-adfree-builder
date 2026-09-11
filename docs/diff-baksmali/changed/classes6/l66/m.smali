## classes6/l66/m.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Ll66/m;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235970
    iget-object v1, p0, Ll66/m;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235972
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "experience"

    .line 17235984
    if-eqz v3, :cond_22

    .line 17235986
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object p1

    .line 17235994
    const-string/jumbo v1, "\u3010LayoutFinishArgs\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17235997
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    goto/16 :goto_123

    .line 17236002
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/k;->getType()Lcom/dragon/reader/lib/model/LayoutType;

    .line 17236005
    move-result-object v3

    .line 17236006
    sget-object v5, Lcom/dragon/reader/lib/model/LayoutType;->RE_LAYOUT:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17236008
    if-ne v3, v5, :cond_2c

    .line 17236010
    goto/16 :goto_123

    .line 17236012
    :cond_2c
    iget-object v3, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v6, "[PagingProcessDoneArgs]chapterId = "

    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    iget-object v6, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v6, ",pageSize = "

    .line 17236028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v6, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236033
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236036
    move-result v6

    .line 17236037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v5

    .line 17236044
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_61

    .line 17236063
    goto/16 :goto_123

    .line 17236065
    :cond_61
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236068
    move-result-object v3

    .line 17236069
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236071
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 17236073
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236079
    const/4 v4, 0x0

    .line 17236080
    if-eqz v3, :cond_77

    .line 17236082
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236085
    move-result-object v3

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v3, v4

    .line 17236088
    :goto_78
    iget-object v5, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236090
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_cf

    .line 17236096
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236098
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236101
    move-result-object v3

    .line 17236102
    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    move-result v5

    .line 17236106
    if-eqz v5, :cond_98

    .line 17236108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v5

    .line 17236112
    move-object v6, v5

    .line 17236113
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236115
    instance-of v6, v6, Ln56/n;

    .line 17236117
    if-eqz v6, :cond_86

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v5, v4

    .line 17236121
    :goto_99
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236123
    if-eqz v5, :cond_a5

    .line 17236125
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17236128
    move-result v3

    .line 17236129
    if-nez v3, :cond_a5

    .line 17236131
    const/4 v3, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v3, 0x0

    .line 17236134
    :goto_a6
    if-eqz v3, :cond_f7

    .line 17236136
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236141
    move-result v5

    .line 17236142
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236145
    move-result-object v3

    .line 17236146
    :cond_b2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236149
    move-result v5

    .line 17236150
    if-eqz v5, :cond_c6

    .line 17236152
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    move-object v6, v5

    .line 17236157
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236159
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236162
    move-result v6

    .line 17236163
    if-eqz v6, :cond_b2

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v5, v4

    .line 17236167
    :goto_c7
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236169
    if-eqz v5, :cond_f7

    .line 17236171
    invoke-interface {v5, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 17236174
    goto :goto_f7

    .line 17236175
    :cond_cf
    iget-object v2, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236180
    move-result-object v2

    .line 17236181
    :cond_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_e7

    .line 17236187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    move-result-object v3

    .line 17236191
    move-object v5, v3

    .line 17236192
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236194
    instance-of v5, v5, Ln56/n;

    .line 17236196
    if-eqz v5, :cond_d5

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v3, v4

    .line 17236200
    :goto_e8
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236202
    if-eqz v3, :cond_f7

    .line 17236204
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 17236211
    move-result v2

    .line 17236212
    invoke-interface {v3, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 17236215
    :cond_f7
    :goto_f7
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236222
    move-result-object v1

    .line 17236223
    if-eqz v1, :cond_105

    .line 17236225
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236228
    move-result-object v4

    .line 17236229
    :cond_105
    if-eqz v1, :cond_123

    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17236234
    move-result v2

    .line 17236235
    if-eqz v2, :cond_123

    .line 17236237
    iget-object v2, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236239
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v2

    .line 17236243
    if-eqz v2, :cond_123

    .line 17236245
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_123

    .line 17236251
    new-instance v2, Ll66/o;

    .line 17236253
    invoke-direct {v2, v0, v4, p1, v1}, Ll66/o;-><init>(Lcom/dragon/read/reader/extend/banner/a;Ljava/lang/String;Lcom/dragon/reader/lib/model/k;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236256
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Ll66/m;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ll66/m;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "experience"

    .line 17235983
    .line 17235984
    if-eqz v3, :cond_22

    .line 17235985
    .line 17235986
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    .line 17235988
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    const-string/jumbo v1, "\u3010LayoutFinishArgs\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_123

    .line 17236001
    .line 17236002
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/k;->getType()Lcom/dragon/reader/lib/model/LayoutType;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    sget-object v5, Lcom/dragon/reader/lib/model/LayoutType;->RE_LAYOUT:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17236007
    .line 17236008
    if-ne v3, v5, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_123

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v3, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v6, "[PagingProcessDoneArgs]chapterId = "

    .line 17236017
    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v6, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v6, ",pageSize = "

    .line 17236027
    .line 17236028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v6, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236032
    .line 17236033
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_61

    .line 17236062
    .line 17236063
    goto/16 :goto_123

    .line 17236064
    .line 17236065
    :cond_61
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236070
    .line 17236071
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 17236072
    .line 17236073
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236078
    .line 17236079
    const/4 v4, 0x0

    .line 17236080
    if-eqz v3, :cond_77

    .line 17236081
    .line 17236082
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v3, v4

    .line 17236088
    :goto_78
    iget-object v5, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    if-eqz v3, :cond_cf

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    if-eqz v5, :cond_98

    .line 17236107
    .line 17236108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    move-object v6, v5

    .line 17236113
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236114
    .line 17236115
    instance-of v6, v6, Ln56/n;

    .line 17236116
    .line 17236117
    if-eqz v6, :cond_86

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v5, v4

    .line 17236121
    :goto_99
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236122
    .line 17236123
    if-eqz v5, :cond_a5

    .line 17236124
    .line 17236125
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    if-nez v3, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v3, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v3, 0x0

    .line 17236134
    :goto_a6
    if-eqz v3, :cond_f7

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236137
    .line 17236138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    :cond_b2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    if-eqz v5, :cond_c6

    .line 17236151
    .line 17236152
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    move-object v6, v5

    .line 17236157
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236158
    .line 17236159
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v6

    .line 17236163
    if-eqz v6, :cond_b2

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v5, v4

    .line 17236167
    :goto_c7
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236168
    .line 17236169
    if-eqz v5, :cond_f7

    .line 17236170
    .line 17236171
    invoke-interface {v5, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_f7

    .line 17236175
    :cond_cf
    iget-object v2, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 17236176
    .line 17236177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    :cond_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_e7

    .line 17236186
    .line 17236187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    move-object v5, v3

    .line 17236192
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236193
    .line 17236194
    instance-of v5, v5, Ln56/n;

    .line 17236195
    .line 17236196
    if-eqz v5, :cond_d5

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v3, v4

    .line 17236200
    :goto_e8
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236201
    .line 17236202
    if-eqz v3, :cond_f7

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    invoke-interface {v3, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    :goto_f7
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    if-eqz v1, :cond_105

    .line 17236224
    .line 17236225
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    :cond_105
    if-eqz v1, :cond_123

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    if-eqz v2, :cond_123

    .line 17236236
    .line 17236237
    iget-object v2, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v2

    .line 17236243
    if-eqz v2, :cond_123

    .line 17236244
    .line 17236245
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_123

    .line 17236250
    .line 17236251
    new-instance v2, Ll66/o;

    .line 17236252
    .line 17236253
    invoke-direct {v2, v0, v4, p1, v1}, Ll66/o;-><init>(Lcom/dragon/read/reader/extend/banner/a;Ljava/lang/String;Lcom/dragon/reader/lib/model/k;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


