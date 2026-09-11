## classes9/com/dragon/reader/lib/codehighlight/CodeHighlightImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262163
    const-string v1, "CodeHighlightImpl"

    .line 262165
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262168
    const-string v1, "com.dragon.reader.lib.codehighlight.CodeHighlightImpl"

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262162
    .line 262163
    const-string v1, "CodeHighlightImpl"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "com.dragon.reader.lib.codehighlight.CodeHighlightImpl"

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    return-void
.end method


.method private final getCodeParagraph(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;
[MOD-CHANGED]
.method private final getCodeParagraph(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/parser/tt/page/TTPageData;",
            ")",
            "Ljava/util/List<",
            "Lh97/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_38

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039385
    instance-of v2, v1, Lh97/f;

    .line 17039387
    if-eqz v2, :cond_d

    .line 17039389
    check-cast v1, Lh97/f;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039394
    move-result-object v1

    .line 17039395
    instance-of v2, v1, Lh97/g;

    .line 17039397
    if-eqz v2, :cond_d

    .line 17039399
    move-object v2, v1

    .line 17039400
    check-cast v2, Lh97/g;

    .line 17039402
    iget-object v2, v2, Lh97/g;->h:Ljava/lang/String;

    .line 17039404
    const-string v3, "code"

    .line 17039406
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_d

    .line 17039412
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_d

    .line 17039416
    :cond_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCodeParagraph(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/parser/tt/page/TTPageData;",
            ")",
            "Ljava/util/List<",
            "Lh97/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_38

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039384
    .line 17039385
    instance-of v2, v1, Lh97/f;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_d

    .line 17039388
    .line 17039389
    check-cast v1, Lh97/f;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    instance-of v2, v1, Lh97/g;

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_d

    .line 17039398
    .line 17039399
    move-object v2, v1

    .line 17039400
    check-cast v2, Lh97/g;

    .line 17039401
    .line 17039402
    iget-object v2, v2, Lh97/g;->h:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const-string v3, "code"

    .line 17039405
    .line 17039406
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_d

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_d

    .line 17039416
    :cond_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method private final getCodeStyle([Ljava/lang/String;)Lf67/a;
[MOD-CHANGED]
.method private final getCodeStyle([Ljava/lang/String;)Lf67/a;
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Lf67/a;

    .line 17235970
    invoke-direct {v0}, Lf67/a;-><init>()V

    .line 17235973
    array-length v1, p1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    :goto_7
    if-ge v2, v1, :cond_1b4

    .line 17235977
    aget-object v3, p1, v2

    .line 17235979
    const-string v4, "comment"

    .line 17235981
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    move-result v4

    .line 17235985
    if-eqz v4, :cond_1a

    .line 17235987
    const-wide v4, 0xff697070L

    .line 17235992
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17235994
    :cond_1a
    const-string v4, "punctuation"

    .line 17235996
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235999
    move-result v4

    .line 17236000
    const-string v5, "tag"

    .line 17236002
    if-nez v4, :cond_2a

    .line 17236004
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_31

    .line 17236010
    :cond_2a
    const-wide v6, 0xaa444444L

    .line 17236015
    iput-wide v6, v0, Lf67/a;->a:J

    .line 17236017
    :cond_31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    move-result v4

    .line 17236021
    const-string v5, "name"

    .line 17236023
    if-nez v4, :cond_47

    .line 17236025
    const-string v4, "attr"

    .line 17236027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v4

    .line 17236031
    if-nez v4, :cond_47

    .line 17236033
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    move-result v4

    .line 17236037
    if-eqz v4, :cond_4e

    .line 17236039
    :cond_47
    const-wide v6, 0xff444444L

    .line 17236044
    iput-wide v6, v0, Lf67/a;->a:J

    .line 17236046
    :cond_4e
    const-string v4, "attribute"

    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v4

    .line 17236052
    const/4 v6, 0x1

    .line 17236053
    if-nez v4, :cond_75

    .line 17236055
    const-string v4, "doctag"

    .line 17236057
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    move-result v4

    .line 17236061
    if-nez v4, :cond_75

    .line 17236063
    const-string v4, "keyword"

    .line 17236065
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result v4

    .line 17236069
    if-nez v4, :cond_75

    .line 17236071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    move-result v4

    .line 17236075
    if-nez v4, :cond_75

    .line 17236077
    const-string v4, "selector-tag"

    .line 17236079
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result v4

    .line 17236083
    if-eqz v4, :cond_77

    .line 17236085
    :cond_75
    iput-boolean v6, v0, Lf67/a;->b:Z

    .line 17236087
    :cond_77
    const-string v4, "deletion"

    .line 17236089
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    move-result v4

    .line 17236093
    const-wide v7, 0xff880000L

    .line 17236098
    if-nez v4, :cond_bc

    .line 17236100
    const-string v4, "number"

    .line 17236102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result v4

    .line 17236106
    if-nez v4, :cond_bc

    .line 17236108
    const-string v4, "quote"

    .line 17236110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    move-result v4

    .line 17236114
    if-nez v4, :cond_bc

    .line 17236116
    const-string v4, "selector-class"

    .line 17236118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v4

    .line 17236122
    if-nez v4, :cond_bc

    .line 17236124
    const-string v4, "selector-id"

    .line 17236126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236129
    move-result v4

    .line 17236130
    if-nez v4, :cond_bc

    .line 17236132
    const-string v4, "string"

    .line 17236134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    move-result v4

    .line 17236138
    if-nez v4, :cond_bc

    .line 17236140
    const-string v4, "template-tag"

    .line 17236142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    move-result v4

    .line 17236146
    if-nez v4, :cond_bc

    .line 17236148
    const-string v4, "type"

    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236153
    move-result v4

    .line 17236154
    if-eqz v4, :cond_be

    .line 17236156
    :cond_bc
    iput-wide v7, v0, Lf67/a;->a:J

    .line 17236158
    :cond_be
    const-string v4, "section"

    .line 17236160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    move-result v4

    .line 17236164
    if-nez v4, :cond_ee

    .line 17236166
    const-string v4, "title"

    .line 17236168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v4

    .line 17236172
    if-nez v4, :cond_ee

    .line 17236174
    const-string v4, "title.class"

    .line 17236176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236179
    move-result v4

    .line 17236180
    if-nez v4, :cond_ee

    .line 17236182
    const-string v4, "title.class.inherited"

    .line 17236184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236187
    move-result v4

    .line 17236188
    if-nez v4, :cond_ee

    .line 17236190
    const-string v4, "title.function"

    .line 17236192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    move-result v4

    .line 17236196
    if-nez v4, :cond_ee

    .line 17236198
    const-string v4, "title.function.invoke"

    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_f2

    .line 17236206
    :cond_ee
    iput-wide v7, v0, Lf67/a;->a:J

    .line 17236208
    iput-boolean v6, v0, Lf67/a;->b:Z

    .line 17236210
    :cond_f2
    const-string v4, "link"

    .line 17236212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236215
    move-result v4

    .line 17236216
    if-nez v4, :cond_142

    .line 17236218
    const-string v4, "operator"

    .line 17236220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236223
    move-result v4

    .line 17236224
    if-nez v4, :cond_142

    .line 17236226
    const-string v4, "regexp"

    .line 17236228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result v4

    .line 17236232
    if-nez v4, :cond_142

    .line 17236234
    const-string v4, "selector-attr"

    .line 17236236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    move-result v4

    .line 17236240
    if-nez v4, :cond_142

    .line 17236242
    const-string v4, "selector-pseudo"

    .line 17236244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236247
    move-result v4

    .line 17236248
    if-nez v4, :cond_142

    .line 17236250
    const-string v4, "symbol"

    .line 17236252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236255
    move-result v4

    .line 17236256
    if-nez v4, :cond_142

    .line 17236258
    const-string v4, "template-variable"

    .line 17236260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236263
    move-result v4

    .line 17236264
    if-nez v4, :cond_142

    .line 17236266
    const-string v4, "variable"

    .line 17236268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result v4

    .line 17236272
    if-nez v4, :cond_142

    .line 17236274
    const-string v4, "variable.language"

    .line 17236276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236279
    move-result v4

    .line 17236280
    if-nez v4, :cond_142

    .line 17236282
    const-string v4, "variable.constant"

    .line 17236284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236287
    move-result v4

    .line 17236288
    if-eqz v4, :cond_149

    .line 17236290
    :cond_142
    const-wide v4, 0xffab5656L

    .line 17236295
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236297
    :cond_149
    const-string v4, "literal"

    .line 17236299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236302
    move-result v4

    .line 17236303
    if-eqz v4, :cond_158

    .line 17236305
    const-wide v4, 0xff669955L

    .line 17236310
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236312
    :cond_158
    const-string v4, "addition"

    .line 17236314
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236317
    move-result v4

    .line 17236318
    if-nez v4, :cond_178

    .line 17236320
    const-string v4, "built_in"

    .line 17236322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236325
    move-result v4

    .line 17236326
    if-nez v4, :cond_178

    .line 17236328
    const-string v4, "bullet"

    .line 17236330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236333
    move-result v4

    .line 17236334
    if-nez v4, :cond_178

    .line 17236336
    const-string v4, "code"

    .line 17236338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236341
    move-result v4

    .line 17236342
    if-eqz v4, :cond_17f

    .line 17236344
    :cond_178
    const-wide v4, 0xff397300L

    .line 17236349
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236351
    :cond_17f
    const-string v4, "meta"

    .line 17236353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236356
    move-result v4

    .line 17236357
    if-nez v4, :cond_19f

    .line 17236359
    const-string v4, "meta.prompt"

    .line 17236361
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236364
    move-result v4

    .line 17236365
    if-nez v4, :cond_19f

    .line 17236367
    const-string v4, "meta.keyword"

    .line 17236369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236372
    move-result v4

    .line 17236373
    if-nez v4, :cond_19f

    .line 17236375
    const-string v4, "meta.string"

    .line 17236377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236380
    move-result v4

    .line 17236381
    if-eqz v4, :cond_1a6

    .line 17236383
    :cond_19f
    const-wide v4, 0xff1f7199L

    .line 17236388
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236390
    :cond_1a6
    const-string v4, "emphasis"

    .line 17236392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236395
    move-result v3

    .line 17236396
    if-eqz v3, :cond_1b0

    .line 17236398
    iput-boolean v6, v0, Lf67/a;->c:Z

    .line 17236400
    :cond_1b0
    add-int/lit8 v2, v2, 0x1

    .line 17236402
    goto/16 :goto_7

    .line 17236404
    :cond_1b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCodeStyle([Ljava/lang/String;)Lf67/a;
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Lf67/a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lf67/a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    array-length v1, p1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    :goto_7
    if-ge v2, v1, :cond_1b4

    .line 17235976
    .line 17235977
    aget-object v3, p1, v2

    .line 17235978
    .line 17235979
    const-string v4, "comment"

    .line 17235980
    .line 17235981
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v4

    .line 17235985
    if-eqz v4, :cond_1a

    .line 17235986
    .line 17235987
    const-wide v4, 0xff697070L

    .line 17235988
    .line 17235989
    .line 17235990
    .line 17235991
    .line 17235992
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17235993
    .line 17235994
    :cond_1a
    const-string v4, "punctuation"

    .line 17235995
    .line 17235996
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    const-string v5, "tag"

    .line 17236001
    .line 17236002
    if-nez v4, :cond_2a

    .line 17236003
    .line 17236004
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_31

    .line 17236009
    .line 17236010
    :cond_2a
    const-wide v6, 0xaa444444L

    .line 17236011
    .line 17236012
    .line 17236013
    .line 17236014
    .line 17236015
    iput-wide v6, v0, Lf67/a;->a:J

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    const-string v5, "name"

    .line 17236022
    .line 17236023
    if-nez v4, :cond_47

    .line 17236024
    .line 17236025
    const-string v4, "attr"

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    if-nez v4, :cond_47

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    if-eqz v4, :cond_4e

    .line 17236038
    .line 17236039
    :cond_47
    const-wide v6, 0xff444444L

    .line 17236040
    .line 17236041
    .line 17236042
    .line 17236043
    .line 17236044
    iput-wide v6, v0, Lf67/a;->a:J

    .line 17236045
    .line 17236046
    :cond_4e
    const-string v4, "attribute"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    const/4 v6, 0x1

    .line 17236053
    if-nez v4, :cond_75

    .line 17236054
    .line 17236055
    const-string v4, "doctag"

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    if-nez v4, :cond_75

    .line 17236062
    .line 17236063
    const-string v4, "keyword"

    .line 17236064
    .line 17236065
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-nez v4, :cond_75

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v4

    .line 17236075
    if-nez v4, :cond_75

    .line 17236076
    .line 17236077
    const-string v4, "selector-tag"

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v4

    .line 17236083
    if-eqz v4, :cond_77

    .line 17236084
    .line 17236085
    :cond_75
    iput-boolean v6, v0, Lf67/a;->b:Z

    .line 17236086
    .line 17236087
    :cond_77
    const-string v4, "deletion"

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    const-wide v7, 0xff880000L

    .line 17236094
    .line 17236095
    .line 17236096
    .line 17236097
    .line 17236098
    if-nez v4, :cond_bc

    .line 17236099
    .line 17236100
    const-string v4, "number"

    .line 17236101
    .line 17236102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    if-nez v4, :cond_bc

    .line 17236107
    .line 17236108
    const-string v4, "quote"

    .line 17236109
    .line 17236110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    if-nez v4, :cond_bc

    .line 17236115
    .line 17236116
    const-string v4, "selector-class"

    .line 17236117
    .line 17236118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    if-nez v4, :cond_bc

    .line 17236123
    .line 17236124
    const-string v4, "selector-id"

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-nez v4, :cond_bc

    .line 17236131
    .line 17236132
    const-string v4, "string"

    .line 17236133
    .line 17236134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    if-nez v4, :cond_bc

    .line 17236139
    .line 17236140
    const-string v4, "template-tag"

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4

    .line 17236146
    if-nez v4, :cond_bc

    .line 17236147
    .line 17236148
    const-string v4, "type"

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v4

    .line 17236154
    if-eqz v4, :cond_be

    .line 17236155
    .line 17236156
    :cond_bc
    iput-wide v7, v0, Lf67/a;->a:J

    .line 17236157
    .line 17236158
    :cond_be
    const-string v4, "section"

    .line 17236159
    .line 17236160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    if-nez v4, :cond_ee

    .line 17236165
    .line 17236166
    const-string v4, "title"

    .line 17236167
    .line 17236168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    if-nez v4, :cond_ee

    .line 17236173
    .line 17236174
    const-string v4, "title.class"

    .line 17236175
    .line 17236176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v4

    .line 17236180
    if-nez v4, :cond_ee

    .line 17236181
    .line 17236182
    const-string v4, "title.class.inherited"

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    if-nez v4, :cond_ee

    .line 17236189
    .line 17236190
    const-string v4, "title.function"

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    if-nez v4, :cond_ee

    .line 17236197
    .line 17236198
    const-string v4, "title.function.invoke"

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_f2

    .line 17236205
    .line 17236206
    :cond_ee
    iput-wide v7, v0, Lf67/a;->a:J

    .line 17236207
    .line 17236208
    iput-boolean v6, v0, Lf67/a;->b:Z

    .line 17236209
    .line 17236210
    :cond_f2
    const-string v4, "link"

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v4

    .line 17236216
    if-nez v4, :cond_142

    .line 17236217
    .line 17236218
    const-string v4, "operator"

    .line 17236219
    .line 17236220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    if-nez v4, :cond_142

    .line 17236225
    .line 17236226
    const-string v4, "regexp"

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    if-nez v4, :cond_142

    .line 17236233
    .line 17236234
    const-string v4, "selector-attr"

    .line 17236235
    .line 17236236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v4

    .line 17236240
    if-nez v4, :cond_142

    .line 17236241
    .line 17236242
    const-string v4, "selector-pseudo"

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v4

    .line 17236248
    if-nez v4, :cond_142

    .line 17236249
    .line 17236250
    const-string v4, "symbol"

    .line 17236251
    .line 17236252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v4

    .line 17236256
    if-nez v4, :cond_142

    .line 17236257
    .line 17236258
    const-string v4, "template-variable"

    .line 17236259
    .line 17236260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-nez v4, :cond_142

    .line 17236265
    .line 17236266
    const-string v4, "variable"

    .line 17236267
    .line 17236268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v4

    .line 17236272
    if-nez v4, :cond_142

    .line 17236273
    .line 17236274
    const-string v4, "variable.language"

    .line 17236275
    .line 17236276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v4

    .line 17236280
    if-nez v4, :cond_142

    .line 17236281
    .line 17236282
    const-string v4, "variable.constant"

    .line 17236283
    .line 17236284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    if-eqz v4, :cond_149

    .line 17236289
    .line 17236290
    :cond_142
    const-wide v4, 0xffab5656L

    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236296
    .line 17236297
    :cond_149
    const-string v4, "literal"

    .line 17236298
    .line 17236299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    if-eqz v4, :cond_158

    .line 17236304
    .line 17236305
    const-wide v4, 0xff669955L

    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236311
    .line 17236312
    :cond_158
    const-string v4, "addition"

    .line 17236313
    .line 17236314
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v4

    .line 17236318
    if-nez v4, :cond_178

    .line 17236319
    .line 17236320
    const-string v4, "built_in"

    .line 17236321
    .line 17236322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v4

    .line 17236326
    if-nez v4, :cond_178

    .line 17236327
    .line 17236328
    const-string v4, "bullet"

    .line 17236329
    .line 17236330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v4

    .line 17236334
    if-nez v4, :cond_178

    .line 17236335
    .line 17236336
    const-string v4, "code"

    .line 17236337
    .line 17236338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v4

    .line 17236342
    if-eqz v4, :cond_17f

    .line 17236343
    .line 17236344
    :cond_178
    const-wide v4, 0xff397300L

    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236350
    .line 17236351
    :cond_17f
    const-string v4, "meta"

    .line 17236352
    .line 17236353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v4

    .line 17236357
    if-nez v4, :cond_19f

    .line 17236358
    .line 17236359
    const-string v4, "meta.prompt"

    .line 17236360
    .line 17236361
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v4

    .line 17236365
    if-nez v4, :cond_19f

    .line 17236366
    .line 17236367
    const-string v4, "meta.keyword"

    .line 17236368
    .line 17236369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v4

    .line 17236373
    if-nez v4, :cond_19f

    .line 17236374
    .line 17236375
    const-string v4, "meta.string"

    .line 17236376
    .line 17236377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v4

    .line 17236381
    if-eqz v4, :cond_1a6

    .line 17236382
    .line 17236383
    :cond_19f
    const-wide v4, 0xff1f7199L

    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    iput-wide v4, v0, Lf67/a;->a:J

    .line 17236389
    .line 17236390
    :cond_1a6
    const-string v4, "emphasis"

    .line 17236391
    .line 17236392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v3

    .line 17236396
    if-eqz v3, :cond_1b0

    .line 17236397
    .line 17236398
    iput-boolean v6, v0, Lf67/a;->c:Z

    .line 17236399
    .line 17236400
    :cond_1b0
    add-int/lit8 v2, v2, 0x1

    .line 17236401
    .line 17236402
    goto/16 :goto_7

    .line 17236403
    .line 17236404
    :cond_1b4
    return-object v0
.end method


.method private static final handleCodeParagraph$lambda$7(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method private static final handleCodeParagraph$lambda$7(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 34013184
    move-object v0, p1

    .line 34013185
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013187
    invoke-direct {p0, v0}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->getCodeParagraph(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013194
    move-result v1

    .line 34013195
    if-eqz v1, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->hasInit:Z

    .line 34013200
    if-nez v1, :cond_15

    .line 34013202
    invoke-direct {p0}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->initLanguage()V

    .line 34013205
    :cond_15
    :try_start_15
    move-object v1, p1

    .line 34013206
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013208
    invoke-direct {p0, v1}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->reportEvent(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 34013211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013214
    move-result-object v0

    .line 34013215
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    move-result v1

    .line 34013219
    if-eqz v1, :cond_111

    .line 34013221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013224
    move-result-object v1

    .line 34013225
    check-cast v1, Lh97/g;

    .line 34013227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013230
    move-result-wide v2

    .line 34013231
    iget-object v4, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013233
    monitor-enter v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_f7

    .line 34013234
    :try_start_32
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013236
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, [Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 34013242
    const/4 v6, 0x0

    .line 34013243
    const/4 v7, 0x1

    .line 34013244
    if-eqz v5, :cond_49

    .line 34013246
    array-length v8, v5

    .line 34013247
    if-nez v8, :cond_43

    .line 34013249
    const/4 v8, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v8, 0x0

    .line 34013252
    :goto_44
    xor-int/2addr v8, v7

    .line 34013253
    if-ne v8, v7, :cond_49

    .line 34013255
    const/4 v8, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-eqz v8, :cond_54

    .line 34013260
    move-object v2, p1

    .line 34013261
    check-cast v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013263
    invoke-direct {p0, v2, v1, v5}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_f4

    .line 34013266
    :try_start_52
    monitor-exit v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_f7

    .line 34013267
    goto :goto_1f

    .line 34013268
    :cond_54
    :try_start_54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_f4

    .line 34013270
    :try_start_56
    monitor-exit v4

    .line 34013271
    iget-object v4, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013273
    monitor-enter v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_f7

    .line 34013274
    :try_start_5a
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013276
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Ljava/util/ArrayList;

    .line 34013282
    if-eqz v5, :cond_6a

    .line 34013284
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013287
    move-result v8

    .line 34013288
    if-eqz v8, :cond_6b

    .line 34013290
    :cond_6a
    const/4 v6, 0x1

    .line 34013291
    :cond_6b
    if-eqz v6, :cond_7b

    .line 34013293
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013295
    new-instance v6, Ljava/util/ArrayList;

    .line 34013297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013300
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_f1

    .line 34013310
    :goto_7e
    :try_start_7e
    monitor-exit v4

    .line 34013311
    move-object v4, p1

    .line 34013312
    check-cast v4, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013314
    iget-object v4, v4, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34013316
    iget v5, v1, Lh97/g;->g:I

    .line 34013318
    invoke-virtual {v4, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphText(I)Ljava/lang/String;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-static {v4}, Lcom/ttreader/tthighlight/TTHighlight;->HighlightAsTokens(Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 34013325
    move-result-object v5

    .line 34013326
    iget-object v6, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013328
    monitor-enter v6
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_f7

    .line 34013329
    :try_start_91
    iget-object v7, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013331
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_ee

    .line 34013334
    :try_start_96
    monitor-exit v6

    .line 34013335
    iget-object v6, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013337
    monitor-enter v6
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_f7

    .line 34013338
    :try_start_9a
    iget-object v7, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013340
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    move-result-object v7

    .line 34013344
    check-cast v7, Ljava/util/ArrayList;

    .line 34013346
    if-eqz v7, :cond_bb

    .line 34013348
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    move-result-object v7

    .line 34013352
    :goto_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    move-result v8

    .line 34013356
    if-eqz v8, :cond_bb

    .line 34013358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    move-result-object v8

    .line 34013362
    check-cast v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013367
    invoke-direct {p0, v8, v1, v5}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    .line 34013370
    goto :goto_a8

    .line 34013371
    :cond_bb
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013373
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object v1

    .line 34013377
    check-cast v1, Ljava/util/ArrayList;
    :try_end_c3
    .catchall {:try_start_9a .. :try_end_c3} :catchall_eb

    .line 34013379
    :try_start_c3
    monitor-exit v6

    .line 34013380
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013382
    const-string v5, "CodeHighlight"

    .line 34013384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013389
    const-string v7, "\u83b7\u53d6\u4ee3\u7801\u9ad8\u4eaetoken\u7684\u8017\u65f6\uff1a"

    .line 34013391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013397
    move-result-wide v7

    .line 34013398
    sub-long/2addr v7, v2

    .line 34013399
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013402
    const/16 v2, 0x20

    .line 34013404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-virtual {v1, v5, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    goto/16 :goto_1f

    .line 34013419
    :catchall_eb
    move-exception p0

    .line 34013420
    monitor-exit v6

    .line 34013421
    throw p0

    .line 34013422
    :catchall_ee
    move-exception p0

    .line 34013423
    monitor-exit v6

    .line 34013424
    throw p0

    .line 34013425
    :catchall_f1
    move-exception p0

    .line 34013426
    monitor-exit v4

    .line 34013427
    throw p0

    .line 34013428
    :catchall_f4
    move-exception p0

    .line 34013429
    monitor-exit v4

    .line 34013430
    throw p0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_f7} :catch_f7

    .line 34013431
    :catch_f7
    move-exception p0

    .line 34013432
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013434
    const-string v0, "CodeHighlight"

    .line 34013436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v2, "\u4ee3\u7801\u9ad8\u4eae\u5f02\u5e38:"

    .line 34013440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013446
    move-result-object p0

    .line 34013447
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object p0

    .line 34013454
    invoke-virtual {p1, v0, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleCodeParagraph$lambda$7(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 34013184
    move-object v0, p1

    .line 34013185
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013186
    .line 34013187
    invoke-direct {p0, v0}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->getCodeParagraph(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    if-eqz v1, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->hasInit:Z

    .line 34013199
    .line 34013200
    if-nez v1, :cond_15

    .line 34013201
    .line 34013202
    invoke-direct {p0}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->initLanguage()V

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    :try_start_15
    move-object v1, p1

    .line 34013206
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013207
    .line 34013208
    invoke-direct {p0, v1}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->reportEvent(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    if-eqz v1, :cond_111

    .line 34013220
    .line 34013221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    check-cast v1, Lh97/g;

    .line 34013226
    .line 34013227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v2

    .line 34013231
    iget-object v4, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013232
    .line 34013233
    monitor-enter v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_f7

    .line 34013234
    :try_start_32
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013235
    .line 34013236
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, [Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 34013241
    .line 34013242
    const/4 v6, 0x0

    .line 34013243
    const/4 v7, 0x1

    .line 34013244
    if-eqz v5, :cond_49

    .line 34013245
    .line 34013246
    array-length v8, v5

    .line 34013247
    if-nez v8, :cond_43

    .line 34013248
    .line 34013249
    const/4 v8, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v8, 0x0

    .line 34013252
    :goto_44
    xor-int/2addr v8, v7

    .line 34013253
    if-ne v8, v7, :cond_49

    .line 34013254
    .line 34013255
    const/4 v8, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-eqz v8, :cond_54

    .line 34013259
    .line 34013260
    move-object v2, p1

    .line 34013261
    check-cast v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013262
    .line 34013263
    invoke-direct {p0, v2, v1, v5}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_f4

    .line 34013264
    .line 34013265
    .line 34013266
    :try_start_52
    monitor-exit v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_f7

    .line 34013267
    goto :goto_1f

    .line 34013268
    :cond_54
    :try_start_54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_f4

    .line 34013269
    .line 34013270
    :try_start_56
    monitor-exit v4

    .line 34013271
    iget-object v4, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013272
    .line 34013273
    monitor-enter v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_f7

    .line 34013274
    :try_start_5a
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013275
    .line 34013276
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Ljava/util/ArrayList;

    .line 34013281
    .line 34013282
    if-eqz v5, :cond_6a

    .line 34013283
    .line 34013284
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v8

    .line 34013288
    if-eqz v8, :cond_6b

    .line 34013289
    .line 34013290
    :cond_6a
    const/4 v6, 0x1

    .line 34013291
    :cond_6b
    if-eqz v6, :cond_7b

    .line 34013292
    .line 34013293
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013294
    .line 34013295
    new-instance v6, Ljava/util/ArrayList;

    .line 34013296
    .line 34013297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_f1

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    :try_start_7e
    monitor-exit v4

    .line 34013311
    move-object v4, p1

    .line 34013312
    check-cast v4, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013313
    .line 34013314
    iget-object v4, v4, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34013315
    .line 34013316
    iget v5, v1, Lh97/g;->g:I

    .line 34013317
    .line 34013318
    invoke-virtual {v4, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphText(I)Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-static {v4}, Lcom/ttreader/tthighlight/TTHighlight;->HighlightAsTokens(Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    iget-object v6, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013327
    .line 34013328
    monitor-enter v6
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_f7

    .line 34013329
    :try_start_91
    iget-object v7, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->highlightToken:Ljava/util/HashMap;

    .line 34013330
    .line 34013331
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_ee

    .line 34013332
    .line 34013333
    .line 34013334
    :try_start_96
    monitor-exit v6

    .line 34013335
    iget-object v6, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013336
    .line 34013337
    monitor-enter v6
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_f7

    .line 34013338
    :try_start_9a
    iget-object v7, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013339
    .line 34013340
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    check-cast v7, Ljava/util/ArrayList;

    .line 34013345
    .line 34013346
    if-eqz v7, :cond_bb

    .line 34013347
    .line 34013348
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v7

    .line 34013352
    :goto_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v8

    .line 34013356
    if-eqz v8, :cond_bb

    .line 34013357
    .line 34013358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8

    .line 34013362
    check-cast v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013363
    .line 34013364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-direct {p0, v8, v1, v5}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_a8

    .line 34013371
    :cond_bb
    iget-object v5, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->runningParagraph:Ljava/util/HashMap;

    .line 34013372
    .line 34013373
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    check-cast v1, Ljava/util/ArrayList;
    :try_end_c3
    .catchall {:try_start_9a .. :try_end_c3} :catchall_eb

    .line 34013378
    .line 34013379
    :try_start_c3
    monitor-exit v6

    .line 34013380
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013381
    .line 34013382
    const-string v5, "CodeHighlight"

    .line 34013383
    .line 34013384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v7, "\u83b7\u53d6\u4ee3\u7801\u9ad8\u4eaetoken\u7684\u8017\u65f6\uff1a"

    .line 34013390
    .line 34013391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v7

    .line 34013398
    sub-long/2addr v7, v2

    .line 34013399
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const/16 v2, 0x20

    .line 34013403
    .line 34013404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-virtual {v1, v5, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto/16 :goto_1f

    .line 34013418
    .line 34013419
    :catchall_eb
    move-exception p0

    .line 34013420
    monitor-exit v6

    .line 34013421
    throw p0

    .line 34013422
    :catchall_ee
    move-exception p0

    .line 34013423
    monitor-exit v6

    .line 34013424
    throw p0

    .line 34013425
    :catchall_f1
    move-exception p0

    .line 34013426
    monitor-exit v4

    .line 34013427
    throw p0

    .line 34013428
    :catchall_f4
    move-exception p0

    .line 34013429
    monitor-exit v4

    .line 34013430
    throw p0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_f7} :catch_f7

    .line 34013431
    :catch_f7
    move-exception p0

    .line 34013432
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013433
    .line 34013434
    const-string v0, "CodeHighlight"

    .line 34013435
    .line 34013436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    const-string v2, "\u4ee3\u7801\u9ad8\u4eae\u5f02\u5e38:"

    .line 34013439
    .line 34013440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p0

    .line 34013447
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    invoke-virtual {p1, v0, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    return-void
.end method


.method private final handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
[MOD-CHANGED]
.method private final handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lf67/b;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lf67/b;-><init>(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    .line 50462725
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 50462727
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleHighlightToken(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lf67/b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lf67/b;-><init>(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 50462726
    .line 50462727
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method private static final handleHighlightToken$lambda$8(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
[MOD-CHANGED]
.method private static final handleHighlightToken$lambda$8(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->modifyParagraphTextStyle(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleHighlightToken$lambda$8(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->modifyParagraphTextStyle(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method private final initLanguage()V
[MOD-CHANGED]
.method private final initLanguage()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "CodeHighlight"

    .line 262155
    if-nez v0, :cond_15

    .line 262157
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262159
    const-string v2, "\u6ca1\u6709\u5f15\u5165\u8d44\u6e90\u4e0b\u8f7d\u5668IReaderResource"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    return-void

    .line 262165
    :cond_15
    new-instance v2, Lj77/e;

    .line 262167
    invoke-direct {v2}, Lj77/e;-><init>()V

    .line 262170
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->hasDownload(Lj77/j;)Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_3c

    .line 262176
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262178
    const-string v4, "downloadHostSuccess: \u8bed\u6cd5\u6587\u4ef6\u672c\u5730\u5df2\u5b58\u5728\uff0c\u521d\u59cb\u5316\u4ee3\u7801\u9ad8\u4eae"

    .line 262180
    invoke-virtual {v3, v1, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    return-void

    .line 262190
    :cond_2e
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262192
    iget-object v0, v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 262194
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262197
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->initLanguage([B)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLanguage()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "CodeHighlight"

    .line 262154
    .line 262155
    if-nez v0, :cond_15

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262158
    .line 262159
    const-string v2, "\u6ca1\u6709\u5f15\u5165\u8d44\u6e90\u4e0b\u8f7d\u5668IReaderResource"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    new-instance v2, Lj77/e;

    .line 262166
    .line 262167
    invoke-direct {v2}, Lj77/e;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->hasDownload(Lj77/j;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_3c

    .line 262175
    .line 262176
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262177
    .line 262178
    const-string v4, "downloadHostSuccess: \u8bed\u6cd5\u6587\u4ef6\u672c\u5730\u5df2\u5b58\u5728\uff0c\u521d\u59cb\u5316\u4ee3\u7801\u9ad8\u4eae"

    .line 262179
    .line 262180
    invoke-virtual {v3, v1, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    return-void

    .line 262190
    :cond_2e
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->initLanguage([B)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method private final modifyParagraphTextStyle(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
[MOD-CHANGED]
.method private final modifyParagraphTextStyle(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 15

    .prologue
    .line 50659328
    array-length v0, p3

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-nez v0, :cond_6

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    goto :goto_7

    .line 50659334
    :cond_6
    const/4 v0, 0x0

    .line 50659335
    :goto_7
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    array-length v0, p3

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-ge v1, v0, :cond_3e

    .line 50659342
    aget-object v3, p3, v1

    .line 50659344
    iget-object v4, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->type_stack_:[Ljava/lang/String;

    .line 50659346
    const-string v5, ""

    .line 50659348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    invoke-direct {p0, v4}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->getCodeStyle([Ljava/lang/String;)Lf67/a;

    .line 50659354
    move-result-object v4

    .line 50659355
    iget-object v5, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50659357
    iget v6, p2, Lh97/g;->g:I

    .line 50659359
    new-instance v7, Lcom/ttreader/tthtmlparser/Range;

    .line 50659361
    iget-object v8, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->value_:Ljava/lang/String;

    .line 50659363
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50659366
    move-result v8

    .line 50659367
    invoke-direct {v7, v2, v8}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50659370
    iget-wide v8, v4, Lf67/a;->a:J

    .line 50659372
    long-to-int v8, v8

    .line 50659373
    iget-boolean v9, v4, Lf67/a;->b:Z

    .line 50659375
    iget-boolean v10, v4, Lf67/a;->c:Z

    .line 50659377
    invoke-virtual/range {v5 .. v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;IZZ)V

    .line 50659380
    iget-object v3, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->value_:Ljava/lang/String;

    .line 50659382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659385
    move-result v3

    .line 50659386
    add-int/2addr v2, v3

    .line 50659387
    add-int/lit8 v1, v1, 0x1

    .line 50659389
    goto :goto_c

    .line 50659390
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659396
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final modifyParagraphTextStyle(Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 15

    .prologue
    .line 50659328
    array-length v0, p3

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-nez v0, :cond_6

    .line 50659331
    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    goto :goto_7

    .line 50659334
    :cond_6
    const/4 v0, 0x0

    .line 50659335
    :goto_7
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    array-length v0, p3

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-ge v1, v0, :cond_3e

    .line 50659341
    .line 50659342
    aget-object v3, p3, v1

    .line 50659343
    .line 50659344
    iget-object v4, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->type_stack_:[Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string v5, ""

    .line 50659347
    .line 50659348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-direct {p0, v4}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->getCodeStyle([Ljava/lang/String;)Lf67/a;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v4

    .line 50659355
    iget-object v5, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50659356
    .line 50659357
    iget v6, p2, Lh97/g;->g:I

    .line 50659358
    .line 50659359
    new-instance v7, Lcom/ttreader/tthtmlparser/Range;

    .line 50659360
    .line 50659361
    iget-object v8, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->value_:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v8

    .line 50659367
    invoke-direct {v7, v2, v8}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-wide v8, v4, Lf67/a;->a:J

    .line 50659371
    .line 50659372
    long-to-int v8, v8

    .line 50659373
    iget-boolean v9, v4, Lf67/a;->b:Z

    .line 50659374
    .line 50659375
    iget-boolean v10, v4, Lf67/a;->c:Z

    .line 50659376
    .line 50659377
    invoke-virtual/range {v5 .. v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;IZZ)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object v3, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->value_:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v3

    .line 50659386
    add-int/2addr v2, v3

    .line 50659387
    add-int/lit8 v1, v1, 0x1

    .line 50659388
    .line 50659389
    goto :goto_c

    .line 50659390
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method


.method public handleCodeParagraph(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public handleCodeParagraph(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16973835
    new-instance v1, Lf67/c;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lf67/c;-><init>(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCodeParagraph(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    .line 16973835
    new-instance v1, Lf67/c;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lf67/c;-><init>(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public initLanguage([B)V
[MOD-CHANGED]
.method public initLanguage([B)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "CodeHighlight"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104904
    const-string v2, "\u521d\u59cb\u5316\u8bed\u6cd5\u6587\u4ef6"

    .line 17104906
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    invoke-static {p1}, Lcom/ttreader/tthighlight/TTHighlight;->LoadLanguage([B)V

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->hasInit:Z

    .line 17104915
    const-string p1, "\u521d\u59cb\u5316\u8bed\u6cd5\u6587\u4ef6 success"

    .line 17104917
    invoke-virtual {v1, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_36

    .line 17104921
    :catch_19
    move-exception p1

    .line 17104922
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "\u521d\u59cb\u5316\u8bed\u6cd5\u6587\u4ef6 error. "

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    const-string v0, "init"

    .line 17104947
    invoke-direct {p0, v0, p1}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->reportEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17104950
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public initLanguage([B)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "CodeHighlight"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104903
    .line 17104904
    const-string v2, "\u521d\u59cb\u5316\u8bed\u6cd5\u6587\u4ef6"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/ttreader/tthighlight/TTHighlight;->LoadLanguage([B)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->hasInit:Z

    .line 17104914
    .line 17104915
    const-string p1, "\u521d\u59cb\u5316\u8bed\u6cd5\u6587\u4ef6 success"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_36

    .line 17104921
    :catch_19
    move-exception p1

    .line 17104922
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "\u521d\u59cb\u5316\u8bed\u6cd5\u6587\u4ef6 error. "

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "init"

    .line 17104946
    .line 17104947
    invoke-direct {p0, v0, p1}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->reportEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    return-void
.end method


