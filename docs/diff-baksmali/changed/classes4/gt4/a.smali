## classes4/gt4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "ShortSeriesParagraphInsertProcessor"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "ShortSeriesParagraphInsertProcessor"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17235974
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_3d

    .line 17235980
    iget-object v2, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v4, "process, chapter_id: "

    .line 17235986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17235991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v4, ", paragraph_id: "

    .line 17235996
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v4, ", paragraph_type: "

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236020
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    move-result-object v2

    .line 17236024
    const-string v5, "deliver"

    .line 17236026
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    :cond_3d
    sget-object v2, Lct4/c;->a:Lct4/c;

    .line 17236031
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236036
    move-result-object v3

    .line 17236037
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v3}, Lct4/c;->a(Ljava/lang/String;)Z

    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_54

    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236051
    return-void

    .line 17236052
    :cond_54
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236054
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236056
    if-eq v2, v3, :cond_5e

    .line 17236058
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    new-instance v2, Lwm3/g;

    .line 17236064
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236066
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236068
    invoke-direct {v2, v3, v4}, Lwm3/g;-><init>(Ljava/lang/String;I)V

    .line 17236071
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17236073
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->paragraphInsertService()Lto3/l;

    .line 17236076
    move-result-object v3

    .line 17236077
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236079
    invoke-interface {v3, v4, v2}, Lto3/l;->query(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;)Ljava/util/List;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v3

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    if-eqz v3, :cond_8a

    .line 17236094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v3

    .line 17236098
    move-object v5, v3

    .line 17236099
    check-cast v5, Lwm3/b;

    .line 17236101
    instance-of v5, v5, Ldt4/d;

    .line 17236103
    if-eqz v5, :cond_77

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v3, v4

    .line 17236107
    :goto_8b
    instance-of v2, v3, Ldt4/d;

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236111
    check-cast v3, Ldt4/d;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v4

    .line 17236115
    :goto_93
    if-eqz v3, :cond_129

    .line 17236117
    monitor-enter p0

    .line 17236118
    :try_start_96
    iget-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;

    .line 17236120
    if-eqz v2, :cond_a1

    .line 17236122
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236125
    move-result-object v2

    .line 17236126
    check-cast v2, Ldt4/d;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v2, v4

    .line 17236130
    :goto_a2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_c3

    .line 17236136
    iget-object v2, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    const-string v3, "\u547d\u4e2dline \u7f13\u5b58"

    .line 17236140
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236142
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v6, "deliver"

    .line 17236148
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    iget-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;

    .line 17236153
    if-eqz v2, :cond_f6

    .line 17236155
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236158
    move-result-object v2

    .line 17236159
    move-object v4, v2

    .line 17236160
    check-cast v4, Ljt4/r;

    .line 17236162
    goto :goto_f6

    .line 17236163
    :cond_c3
    instance-of v2, v3, Ldt4/e;

    .line 17236165
    if-eqz v2, :cond_dd

    .line 17236167
    new-instance v4, Ljt4/g0;

    .line 17236169
    move-object v2, v3

    .line 17236170
    check-cast v2, Ldt4/e;

    .line 17236172
    iget-object v5, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236174
    iget-object v6, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236176
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236178
    invoke-direct {v4, v2, v5, v6, v7}, Ljt4/g0;-><init>(Ldt4/e;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 17236181
    new-instance v2, Lkotlin/Pair;

    .line 17236183
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236186
    iput-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;

    .line 17236188
    goto :goto_f6

    .line 17236189
    :cond_dd
    instance-of v2, v3, Ldt4/c;

    .line 17236191
    if-eqz v2, :cond_f6

    .line 17236193
    new-instance v4, Ljt4/k;

    .line 17236195
    move-object v2, v3

    .line 17236196
    check-cast v2, Ldt4/c;

    .line 17236198
    iget-object v5, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236200
    iget-object v6, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236202
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236204
    invoke-direct {v4, v2, v5, v6, v7}, Ljt4/k;-><init>(Ldt4/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 17236207
    new-instance v2, Lkotlin/Pair;

    .line 17236209
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236212
    iput-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;
    :try_end_f6
    .catchall {:try_start_96 .. :try_end_f6} :catchall_126

    .line 17236214
    :cond_f6
    :goto_f6
    monitor-exit p0

    .line 17236215
    if-eqz v4, :cond_129

    .line 17236217
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17236219
    new-instance v2, Lkotlin/Pair;

    .line 17236221
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17236223
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17236225
    invoke-direct {v5, v4}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17236228
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236234
    iget-object v1, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v3, "process line: "

    .line 17236240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v2

    .line 17236250
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v3, "deliver"

    .line 17236258
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    goto :goto_129

    .line 17236262
    :catchall_126
    move-exception p1

    .line 17236263
    monitor-exit p0

    .line 17236264
    throw p1

    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_3d

    .line 17235979
    .line 17235980
    iget-object v2, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v4, "process, chapter_id: "

    .line 17235985
    .line 17235986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v4, ", paragraph_id: "

    .line 17235995
    .line 17235996
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236000
    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v4, ", paragraph_type: "

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236010
    .line 17236011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    const-string v5, "deliver"

    .line 17236025
    .line 17236026
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    sget-object v2, Lct4/c;->a:Lct4/c;

    .line 17236030
    .line 17236031
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236032
    .line 17236033
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v3}, Lct4/c;->a(Ljava/lang/String;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_54

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236049
    .line 17236050
    .line 17236051
    return-void

    .line 17236052
    :cond_54
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236053
    .line 17236054
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236055
    .line 17236056
    if-eq v2, v3, :cond_5e

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236059
    .line 17236060
    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    new-instance v2, Lwm3/g;

    .line 17236063
    .line 17236064
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236067
    .line 17236068
    invoke-direct {v2, v3, v4}, Lwm3/g;-><init>(Ljava/lang/String;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17236072
    .line 17236073
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->paragraphInsertService()Lto3/l;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    iget-object v4, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236078
    .line 17236079
    invoke-interface {v3, v4, v2}, Lto3/l;->query(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;)Ljava/util/List;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    if-eqz v3, :cond_8a

    .line 17236093
    .line 17236094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    move-object v5, v3

    .line 17236099
    check-cast v5, Lwm3/b;

    .line 17236100
    .line 17236101
    instance-of v5, v5, Ldt4/d;

    .line 17236102
    .line 17236103
    if-eqz v5, :cond_77

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v3, v4

    .line 17236107
    :goto_8b
    instance-of v2, v3, Ldt4/d;

    .line 17236108
    .line 17236109
    if-eqz v2, :cond_92

    .line 17236110
    .line 17236111
    check-cast v3, Ldt4/d;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v4

    .line 17236115
    :goto_93
    if-eqz v3, :cond_129

    .line 17236116
    .line 17236117
    monitor-enter p0

    .line 17236118
    :try_start_96
    iget-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;

    .line 17236119
    .line 17236120
    if-eqz v2, :cond_a1

    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    check-cast v2, Ldt4/d;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v2, v4

    .line 17236130
    :goto_a2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_c3

    .line 17236135
    .line 17236136
    iget-object v2, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    const-string v3, "\u547d\u4e2dline \u7f13\u5b58"

    .line 17236139
    .line 17236140
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v6, "deliver"

    .line 17236147
    .line 17236148
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_f6

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    move-object v4, v2

    .line 17236160
    check-cast v4, Ljt4/r;

    .line 17236161
    .line 17236162
    goto :goto_f6

    .line 17236163
    :cond_c3
    instance-of v2, v3, Ldt4/e;

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_dd

    .line 17236166
    .line 17236167
    new-instance v4, Ljt4/g0;

    .line 17236168
    .line 17236169
    move-object v2, v3

    .line 17236170
    check-cast v2, Ldt4/e;

    .line 17236171
    .line 17236172
    iget-object v5, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236173
    .line 17236174
    iget-object v6, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236177
    .line 17236178
    invoke-direct {v4, v2, v5, v6, v7}, Ljt4/g0;-><init>(Ldt4/e;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v2, Lkotlin/Pair;

    .line 17236182
    .line 17236183
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iput-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;

    .line 17236187
    .line 17236188
    goto :goto_f6

    .line 17236189
    :cond_dd
    instance-of v2, v3, Ldt4/c;

    .line 17236190
    .line 17236191
    if-eqz v2, :cond_f6

    .line 17236192
    .line 17236193
    new-instance v4, Ljt4/k;

    .line 17236194
    .line 17236195
    move-object v2, v3

    .line 17236196
    check-cast v2, Ldt4/c;

    .line 17236197
    .line 17236198
    iget-object v5, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236199
    .line 17236200
    iget-object v6, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236203
    .line 17236204
    invoke-direct {v4, v2, v5, v6, v7}, Ljt4/k;-><init>(Ldt4/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v2, Lkotlin/Pair;

    .line 17236208
    .line 17236209
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-object v2, p0, Lgt4/a;->b:Lkotlin/Pair;
    :try_end_f6
    .catchall {:try_start_96 .. :try_end_f6} :catchall_126

    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    monitor-exit p0

    .line 17236215
    if-eqz v4, :cond_129

    .line 17236216
    .line 17236217
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17236218
    .line 17236219
    new-instance v2, Lkotlin/Pair;

    .line 17236220
    .line 17236221
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17236222
    .line 17236223
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17236224
    .line 17236225
    invoke-direct {v5, v4}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, p0, Lgt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v3, "process line: "

    .line 17236239
    .line 17236240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v3, "deliver"

    .line 17236257
    .line 17236258
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_129

    .line 17236262
    :catchall_126
    move-exception p1

    .line 17236263
    monitor-exit p0

    .line 17236264
    throw p1

    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


