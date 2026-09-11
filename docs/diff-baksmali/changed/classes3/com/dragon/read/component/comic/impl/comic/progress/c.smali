## classes3/com/dragon/read/component/comic/impl/comic/progress/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93852

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/progress/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-string v1, "ComicReadProgressSuperMgr"

    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93852

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/progress/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const-string v1, "ComicReadProgressSuperMgr"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235979
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235982
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17235984
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-interface {v3}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-interface {v3, p0}, Lcu5/c1;->c(Ljava/util/List;)Ljava/util/List;

    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v3, :cond_52

    .line 17236002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    move-result-object v3

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_52

    .line 17236012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Lau5/w;

    .line 17236018
    iget-object v5, v4, Lau5/w;->a:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v5

    .line 17236024
    if-nez v5, :cond_44

    .line 17236026
    iget-object v5, v4, Lau5/w;->a:Ljava/lang/String;

    .line 17236028
    new-instance v6, Ljava/util/ArrayList;

    .line 17236030
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    :cond_44
    iget-object v5, v4, Lau5/w;->a:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v5

    .line 17236042
    check-cast v5, Ljava/util/List;

    .line 17236044
    if-eqz v5, :cond_26

    .line 17236046
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236049
    goto :goto_26

    .line 17236050
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 17236052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    move-object v4, p0

    .line 17236056
    check-cast v4, Ljava/util/ArrayList;

    .line 17236058
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v4

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_77

    .line 17236068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v5

    .line 17236072
    move-object v6, v5

    .line 17236073
    check-cast v6, Ljava/lang/String;

    .line 17236075
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 17236077
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_5e

    .line 17236083
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    goto :goto_5e

    .line 17236087
    :cond_77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object v3

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v4

    .line 17236095
    const/4 v5, 0x1

    .line 17236096
    if-eqz v4, :cond_bc

    .line 17236098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Ljava/lang/String;

    .line 17236104
    new-instance v6, Ljava/util/ArrayList;

    .line 17236106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236109
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 17236111
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236118
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 17236120
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a(Ljava/util/Collection;)V

    .line 17236123
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236126
    move-result v7

    .line 17236127
    xor-int/2addr v5, v7

    .line 17236128
    if-eqz v5, :cond_7b

    .line 17236130
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v5

    .line 17236134
    if-nez v5, :cond_b0

    .line 17236136
    new-instance v5, Ljava/util/ArrayList;

    .line 17236138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236141
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    :cond_b0
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v4

    .line 17236148
    check-cast v4, Ljava/util/List;

    .line 17236150
    if-eqz v4, :cond_7b

    .line 17236152
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236155
    goto :goto_7b

    .line 17236156
    :cond_bc
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Ljava/lang/Iterable;

    .line 17236162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v3

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_110

    .line 17236172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Ljava/lang/String;

    .line 17236178
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Ljava/util/List;

    .line 17236184
    if-eqz v6, :cond_e8

    .line 17236186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236189
    move-result v7

    .line 17236190
    if-le v7, v5, :cond_e8

    .line 17236192
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/progress/c$a;

    .line 17236194
    invoke-direct {v7}, Lcom/dragon/read/component/comic/impl/comic/progress/c$a;-><init>()V

    .line 17236197
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236200
    :cond_e8
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v6

    .line 17236204
    check-cast v6, Ljava/util/List;

    .line 17236206
    if-eqz v6, :cond_f9

    .line 17236208
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236211
    move-result v6

    .line 17236212
    xor-int/2addr v6, v5

    .line 17236213
    if-ne v6, v5, :cond_f9

    .line 17236215
    const/4 v6, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v6, 0x0

    .line 17236218
    :goto_fa
    if-eqz v6, :cond_c6

    .line 17236220
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    move-result-object v6

    .line 17236224
    check-cast v6, Ljava/util/List;

    .line 17236226
    if-eqz v6, :cond_c6

    .line 17236228
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236231
    move-result-object v6

    .line 17236232
    check-cast v6, Lau5/w;

    .line 17236234
    if-eqz v6, :cond_c6

    .line 17236236
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    goto :goto_c6

    .line 17236240
    :cond_110
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/progress/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236244
    const-string v4, "getBookNewestReaderProgress(), bookIds="

    .line 17236246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236252
    const-string p0, ", return "

    .line 17236254
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    const/16 p0, 0x2e

    .line 17236262
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object p0

    .line 17236269
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236271
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    move-result-object v2

    .line 17236275
    const-string v3, "deliver"

    .line 17236277
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17235983
    .line 17235984
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-interface {v3}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-interface {v3, p0}, Lcu5/c1;->c(Ljava/util/List;)Ljava/util/List;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v3, :cond_52

    .line 17236001
    .line 17236002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_52

    .line 17236011
    .line 17236012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Lau5/w;

    .line 17236017
    .line 17236018
    iget-object v5, v4, Lau5/w;->a:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    if-nez v5, :cond_44

    .line 17236025
    .line 17236026
    iget-object v5, v4, Lau5/w;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    new-instance v6, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    iget-object v5, v4, Lau5/w;->a:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    check-cast v5, Ljava/util/List;

    .line 17236043
    .line 17236044
    if-eqz v5, :cond_26

    .line 17236045
    .line 17236046
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_26

    .line 17236050
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    move-object v4, p0

    .line 17236056
    check-cast v4, Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_77

    .line 17236067
    .line 17236068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    move-object v6, v5

    .line 17236073
    check-cast v6, Ljava/lang/String;

    .line 17236074
    .line 17236075
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 17236076
    .line 17236077
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_5e

    .line 17236082
    .line 17236083
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_5e

    .line 17236087
    :cond_77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    const/4 v5, 0x1

    .line 17236096
    if-eqz v4, :cond_bc

    .line 17236097
    .line 17236098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Ljava/lang/String;

    .line 17236103
    .line 17236104
    new-instance v6, Ljava/util/ArrayList;

    .line 17236105
    .line 17236106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 17236110
    .line 17236111
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a(Ljava/util/Collection;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    xor-int/2addr v5, v7

    .line 17236128
    if-eqz v5, :cond_7b

    .line 17236129
    .line 17236130
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    if-nez v5, :cond_b0

    .line 17236135
    .line 17236136
    new-instance v5, Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    check-cast v4, Ljava/util/List;

    .line 17236149
    .line 17236150
    if-eqz v4, :cond_7b

    .line 17236151
    .line 17236152
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_7b

    .line 17236156
    :cond_bc
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Ljava/lang/Iterable;

    .line 17236161
    .line 17236162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_110

    .line 17236171
    .line 17236172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Ljava/util/List;

    .line 17236183
    .line 17236184
    if-eqz v6, :cond_e8

    .line 17236185
    .line 17236186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v7

    .line 17236190
    if-le v7, v5, :cond_e8

    .line 17236191
    .line 17236192
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/progress/c$a;

    .line 17236193
    .line 17236194
    invoke-direct {v7}, Lcom/dragon/read/component/comic/impl/comic/progress/c$a;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    check-cast v6, Ljava/util/List;

    .line 17236205
    .line 17236206
    if-eqz v6, :cond_f9

    .line 17236207
    .line 17236208
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v6

    .line 17236212
    xor-int/2addr v6, v5

    .line 17236213
    if-ne v6, v5, :cond_f9

    .line 17236214
    .line 17236215
    const/4 v6, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v6, 0x0

    .line 17236218
    :goto_fa
    if-eqz v6, :cond_c6

    .line 17236219
    .line 17236220
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    check-cast v6, Ljava/util/List;

    .line 17236225
    .line 17236226
    if-eqz v6, :cond_c6

    .line 17236227
    .line 17236228
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v6

    .line 17236232
    check-cast v6, Lau5/w;

    .line 17236233
    .line 17236234
    if-eqz v6, :cond_c6

    .line 17236235
    .line 17236236
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_c6

    .line 17236240
    :cond_110
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/progress/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236241
    .line 17236242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string v4, "getBookNewestReaderProgress(), bookIds="

    .line 17236245
    .line 17236246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string p0, ", return "

    .line 17236253
    .line 17236254
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    const/16 p0, 0x2e

    .line 17236261
    .line 17236262
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p0

    .line 17236269
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    const-string v3, "deliver"

    .line 17236276
    .line 17236277
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_99

    .line 33947658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33947665
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-interface {v2, p1}, Lcu5/c1;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947680
    move-result-object v2

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947683
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    move-result-object v2

    .line 33947687
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_39

    .line 33947693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v3

    .line 33947697
    check-cast v3, Lau5/w;

    .line 33947699
    iget-object v4, v3, Lau5/w;->b:Ljava/lang/String;

    .line 33947701
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    goto :goto_27

    .line 33947705
    :cond_39
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 33947707
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_68

    .line 33947713
    new-instance v3, Ljava/util/ArrayList;

    .line 33947715
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947718
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 33947727
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a(Ljava/util/Collection;)V

    .line 33947730
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v2

    .line 33947734
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    move-result v3

    .line 33947738
    if-eqz v3, :cond_68

    .line 33947740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    move-result-object v3

    .line 33947744
    check-cast v3, Lau5/w;

    .line 33947746
    iget-object v4, v3, Lau5/w;->b:Ljava/lang/String;

    .line 33947748
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    goto :goto_56

    .line 33947752
    :cond_68
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/progress/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v4, "getComicReaderProgress(), comicId="

    .line 33947758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string p0, ", chapterIds="

    .line 33947766
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string p0, ", return "

    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    const/16 p0, 0x2e

    .line 33947782
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p0

    .line 33947789
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    const-string v2, "deliver"

    .line 33947797
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    return-object v1

    .line 33947801
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947803
    const-string p1, "[ComicReadProgressSuperMgr] main thread called db query."

    .line 33947805
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947808
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_99

    .line 33947657
    .line 33947658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33947664
    .line 33947665
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-interface {v2, p1}, Lcu5/c1;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947682
    .line 33947683
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_39

    .line 33947692
    .line 33947693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    check-cast v3, Lau5/w;

    .line 33947698
    .line 33947699
    iget-object v4, v3, Lau5/w;->b:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_27

    .line 33947705
    :cond_39
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b:Ljava/util/HashMap;

    .line 33947706
    .line 33947707
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_68

    .line 33947712
    .line 33947713
    new-instance v3, Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 33947726
    .line 33947727
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a(Ljava/util/Collection;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-eqz v3, :cond_68

    .line 33947739
    .line 33947740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    check-cast v3, Lau5/w;

    .line 33947745
    .line 33947746
    iget-object v4, v3, Lau5/w;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_56

    .line 33947752
    :cond_68
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/progress/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947753
    .line 33947754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v4, "getComicReaderProgress(), comicId="

    .line 33947757
    .line 33947758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p0, ", chapterIds="

    .line 33947765
    .line 33947766
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p0, ", return "

    .line 33947773
    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const/16 p0, 0x2e

    .line 33947781
    .line 33947782
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    const-string v2, "deliver"

    .line 33947796
    .line 33947797
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-object v1

    .line 33947801
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947802
    .line 33947803
    const-string p1, "[ComicReadProgressSuperMgr] main thread called db query."

    .line 33947804
    .line 33947805
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    throw p0
.end method


