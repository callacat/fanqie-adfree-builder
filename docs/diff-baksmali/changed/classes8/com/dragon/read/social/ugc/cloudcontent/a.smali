## classes8/com/dragon/read/social/ugc/cloudcontent/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->g:Ljava/lang/String;

    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 196622
    new-instance v1, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->k:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->g:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    new-instance v1, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->k:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17235973
    const-string v1, ""

    .line 17235975
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235978
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->k:Ljava/lang/String;

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 17235982
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17235987
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235990
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17235992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->g:Ljava/lang/String;

    .line 17235997
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->c:Z

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v0, :cond_ce

    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236005
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v0

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_69

    .line 17236015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lom6/a;

    .line 17236021
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236023
    if-eqz v5, :cond_29

    .line 17236025
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236027
    if-eqz v5, :cond_60

    .line 17236029
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v5

    .line 17236033
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v6

    .line 17236037
    if-eqz v6, :cond_5c

    .line 17236039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v6

    .line 17236043
    move-object v7, v6

    .line 17236044
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236046
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236048
    move-object v8, v4

    .line 17236049
    check-cast v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236051
    iget-object v8, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    move-result v7

    .line 17236057
    if-eqz v7, :cond_41

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v6, v3

    .line 17236061
    :goto_5d
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v3

    .line 17236065
    :goto_61
    if-eqz v6, :cond_29

    .line 17236067
    iget-object v4, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 17236069
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    goto :goto_29

    .line 17236073
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236075
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v0

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v4

    .line 17236083
    if-eqz v4, :cond_1d7

    .line 17236085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Lom6/a;

    .line 17236091
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236093
    if-eqz v5, :cond_6f

    .line 17236095
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236097
    if-eqz v5, :cond_aa

    .line 17236099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v5

    .line 17236103
    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v6

    .line 17236107
    if-eqz v6, :cond_a6

    .line 17236109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    move-object v7, v6

    .line 17236114
    check-cast v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236116
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236118
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    move-object v8, v4

    .line 17236122
    check-cast v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236124
    iget-object v8, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 17236126
    const/4 v9, 0x2

    .line 17236127
    invoke-static {v7, v8, v2, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_87

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v6, v3

    .line 17236135
    :goto_a7
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v6, v3

    .line 17236139
    :goto_ab
    if-eqz v6, :cond_c2

    .line 17236141
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17236143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236146
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236148
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17236150
    if-nez v5, :cond_b9

    .line 17236152
    move-object v5, v1

    .line 17236153
    :cond_b9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    iput-object v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 17236161
    goto :goto_6f

    .line 17236162
    :cond_c2
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17236164
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236166
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->c()Lcom/dragon/read/rpc/model/ImageData;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    goto :goto_6f

    .line 17236174
    :cond_ce
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236176
    if-eqz v0, :cond_f5

    .line 17236178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v0

    .line 17236182
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_f5

    .line 17236188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236194
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17236196
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236201
    new-instance v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    invoke-direct {v6, v4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;-><init>(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17236209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    goto :goto_d6

    .line 17236213
    :cond_f5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236215
    if-eqz p1, :cond_11c

    .line 17236217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object p1

    .line 17236221
    :goto_fd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_11c

    .line 17236227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236233
    iget-object v4, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 17236235
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236238
    iget-object v4, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236240
    new-instance v5, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236245
    invoke-direct {v5, v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236248
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236251
    goto :goto_fd

    .line 17236252
    :cond_11c
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236255
    move-result-object p1

    .line 17236256
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->g:Ljava/lang/String;

    .line 17236258
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17236261
    move-result-object v0

    .line 17236262
    new-instance v4, Ljava/util/ArrayList;

    .line 17236264
    const/16 v5, 0xa

    .line 17236266
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236269
    move-result v5

    .line 17236270
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236276
    move-result-object v0

    .line 17236277
    :goto_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236280
    move-result v5

    .line 17236281
    if-eqz v5, :cond_14d

    .line 17236283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236286
    move-result-object v5

    .line 17236287
    check-cast v5, Ljava/lang/String;

    .line 17236289
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236292
    move-result-object v5

    .line 17236293
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236300
    goto :goto_135

    .line 17236301
    :cond_14d
    new-instance v0, Ljava/util/ArrayList;

    .line 17236303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236306
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236309
    move-result-object v4

    .line 17236310
    :cond_156
    :goto_156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236313
    move-result v5

    .line 17236314
    if-eqz v5, :cond_172

    .line 17236316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236319
    move-result-object v5

    .line 17236320
    move-object v6, v5

    .line 17236321
    check-cast v6, Ljava/lang/String;

    .line 17236323
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236326
    move-result v6

    .line 17236327
    if-lez v6, :cond_16b

    .line 17236329
    const/4 v6, 0x1

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v6, 0x0

    .line 17236332
    :goto_16c
    if-eqz v6, :cond_156

    .line 17236334
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    goto :goto_156

    .line 17236338
    :cond_172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236341
    move-result-object v0

    .line 17236342
    :goto_176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236345
    move-result v4

    .line 17236346
    if-eqz v4, :cond_18d

    .line 17236348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236351
    move-result-object v4

    .line 17236352
    check-cast v4, Ljava/lang/String;

    .line 17236354
    sget-object v5, Lnm6/e;->a:Lnm6/e;

    .line 17236356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236359
    const-string v5, "p"

    .line 17236361
    invoke-static {p1, v5, v4, v3}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236364
    goto :goto_176

    .line 17236365
    :cond_18d
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    const-string v0, "div"

    .line 17236372
    invoke-static {p1, v0, v1, v3}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236375
    move-result-object p1

    .line 17236376
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236381
    move-result-object v0

    .line 17236382
    :goto_19e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236385
    move-result v3

    .line 17236386
    if-eqz v3, :cond_1d7

    .line 17236388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236391
    move-result-object v3

    .line 17236392
    add-int/lit8 v4, v2, 0x1

    .line 17236394
    if-gez v2, :cond_1af

    .line 17236396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236399
    :cond_1af
    check-cast v3, Lom6/a;

    .line 17236401
    new-instance v5, Ljava/util/HashMap;

    .line 17236403
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236406
    const-string v6, "data-type"

    .line 17236408
    invoke-interface {v3}, Lom6/a;->a()Ljava/lang/String;

    .line 17236411
    move-result-object v3

    .line 17236412
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236415
    sget-object v3, Lnm6/e;->a:Lnm6/e;

    .line 17236417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236419
    const-string v7, "cc_material_"

    .line 17236421
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236430
    move-result-object v2

    .line 17236431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236434
    invoke-static {p1, v2, v1, v5}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236437
    move v2, v4

    .line 17236438
    goto :goto_19e

    .line 17236439
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17235972
    .line 17235973
    const-string v1, ""

    .line 17235974
    .line 17235975
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->k:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->g:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->c:Z

    .line 17235998
    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v0, :cond_ce

    .line 17236002
    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_69

    .line 17236014
    .line 17236015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lom6/a;

    .line 17236020
    .line 17236021
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236022
    .line 17236023
    if-eqz v5, :cond_29

    .line 17236024
    .line 17236025
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_60

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    if-eqz v6, :cond_5c

    .line 17236038
    .line 17236039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    move-object v7, v6

    .line 17236044
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236045
    .line 17236046
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    move-object v8, v4

    .line 17236049
    check-cast v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236050
    .line 17236051
    iget-object v8, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v7

    .line 17236057
    if-eqz v7, :cond_41

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v6, v3

    .line 17236061
    :goto_5d
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v3

    .line 17236065
    :goto_61
    if-eqz v6, :cond_29

    .line 17236066
    .line 17236067
    iget-object v4, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_29

    .line 17236073
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v4

    .line 17236083
    if-eqz v4, :cond_1d7

    .line 17236084
    .line 17236085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Lom6/a;

    .line 17236090
    .line 17236091
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236092
    .line 17236093
    if-eqz v5, :cond_6f

    .line 17236094
    .line 17236095
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236096
    .line 17236097
    if-eqz v5, :cond_aa

    .line 17236098
    .line 17236099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v6

    .line 17236107
    if-eqz v6, :cond_a6

    .line 17236108
    .line 17236109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    move-object v7, v6

    .line 17236114
    check-cast v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236115
    .line 17236116
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    move-object v8, v4

    .line 17236122
    check-cast v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236123
    .line 17236124
    iget-object v8, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->webUri:Ljava/lang/String;

    .line 17236125
    .line 17236126
    const/4 v9, 0x2

    .line 17236127
    invoke-static {v7, v8, v2, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_87

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v6, v3

    .line 17236135
    :goto_a7
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v6, v3

    .line 17236139
    :goto_ab
    if-eqz v6, :cond_c2

    .line 17236140
    .line 17236141
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236147
    .line 17236148
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17236149
    .line 17236150
    if-nez v5, :cond_b9

    .line 17236151
    .line 17236152
    move-object v5, v1

    .line 17236153
    :cond_b9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iput-object v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 17236160
    .line 17236161
    goto :goto_6f

    .line 17236162
    :cond_c2
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17236163
    .line 17236164
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236165
    .line 17236166
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->c()Lcom/dragon/read/rpc/model/ImageData;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_6f

    .line 17236174
    :cond_ce
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236175
    .line 17236176
    if-eqz v0, :cond_f5

    .line 17236177
    .line 17236178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_f5

    .line 17236187
    .line 17236188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236193
    .line 17236194
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v5, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    new-instance v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236202
    .line 17236203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {v6, v4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;-><init>(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_d6

    .line 17236213
    :cond_f5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_11c

    .line 17236216
    .line 17236217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    :goto_fd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_11c

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236232
    .line 17236233
    iget-object v4, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->h:Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v4, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236239
    .line 17236240
    new-instance v5, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236241
    .line 17236242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-direct {v5, v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_fd

    .line 17236252
    :cond_11c
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/a;->g:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    new-instance v4, Ljava/util/ArrayList;

    .line 17236263
    .line 17236264
    const/16 v5, 0xa

    .line 17236265
    .line 17236266
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    :goto_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v5

    .line 17236281
    if-eqz v5, :cond_14d

    .line 17236282
    .line 17236283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v5

    .line 17236287
    check-cast v5, Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v5

    .line 17236293
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_135

    .line 17236301
    :cond_14d
    new-instance v0, Ljava/util/ArrayList;

    .line 17236302
    .line 17236303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v4

    .line 17236310
    :cond_156
    :goto_156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v5

    .line 17236314
    if-eqz v5, :cond_172

    .line 17236315
    .line 17236316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v5

    .line 17236320
    move-object v6, v5

    .line 17236321
    check-cast v6, Ljava/lang/String;

    .line 17236322
    .line 17236323
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v6

    .line 17236327
    if-lez v6, :cond_16b

    .line 17236328
    .line 17236329
    const/4 v6, 0x1

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v6, 0x0

    .line 17236332
    :goto_16c
    if-eqz v6, :cond_156

    .line 17236333
    .line 17236334
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_156

    .line 17236338
    :cond_172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    :goto_176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v4

    .line 17236346
    if-eqz v4, :cond_18d

    .line 17236347
    .line 17236348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v4

    .line 17236352
    check-cast v4, Ljava/lang/String;

    .line 17236353
    .line 17236354
    sget-object v5, Lnm6/e;->a:Lnm6/e;

    .line 17236355
    .line 17236356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    .line 17236358
    .line 17236359
    const-string v5, "p"

    .line 17236360
    .line 17236361
    invoke-static {p1, v5, v4, v3}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236362
    .line 17236363
    .line 17236364
    goto :goto_176

    .line 17236365
    :cond_18d
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17236366
    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v0, "div"

    .line 17236371
    .line 17236372
    invoke-static {p1, v0, v1, v3}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    iget-object v0, p0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236377
    .line 17236378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v0

    .line 17236382
    :goto_19e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v3

    .line 17236386
    if-eqz v3, :cond_1d7

    .line 17236387
    .line 17236388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v3

    .line 17236392
    add-int/lit8 v4, v2, 0x1

    .line 17236393
    .line 17236394
    if-gez v2, :cond_1af

    .line 17236395
    .line 17236396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    check-cast v3, Lom6/a;

    .line 17236400
    .line 17236401
    new-instance v5, Ljava/util/HashMap;

    .line 17236402
    .line 17236403
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236404
    .line 17236405
    .line 17236406
    const-string v6, "data-type"

    .line 17236407
    .line 17236408
    invoke-interface {v3}, Lom6/a;->a()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v3

    .line 17236412
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236413
    .line 17236414
    .line 17236415
    sget-object v3, Lnm6/e;->a:Lnm6/e;

    .line 17236416
    .line 17236417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    const-string v7, "cc_material_"

    .line 17236420
    .line 17236421
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236425
    .line 17236426
    .line 17236427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v2

    .line 17236431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-static {p1, v2, v1, v5}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236435
    .line 17236436
    .line 17236437
    move v2, v4

    .line 17236438
    goto :goto_19e

    .line 17236439
    :cond_1d7
    return-void
.end method


