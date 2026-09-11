## classes9/com/dragon/reader/lib/cache/DrawOpCacheItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le67/j;Ljava/util/List;[B)V
[MOD-CHANGED]
.method public constructor <init>(Le67/j;Ljava/util/List;[B)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le67/j;",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/cache/DrawOpCacheFont;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p1, Le67/j;->a:Ljava/lang/String;

    .line 50593797
    iget-object v1, p1, Le67/j;->b:Ljava/lang/String;

    .line 50593799
    iget v2, p1, Le67/j;->c:I

    .line 50593801
    iget-boolean v3, p1, Le67/j;->d:Z

    .line 50593803
    iget-boolean v4, p1, Le67/j;->e:Z

    .line 50593805
    iget v5, p1, Le67/j;->f:F

    .line 50593807
    iget v6, p1, Le67/j;->g:F

    .line 50593809
    sget-object v7, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->Companion:Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;

    .line 50593811
    iget v8, p1, Le67/j;->h:I

    .line 50593813
    iget-boolean v9, p1, Le67/j;->i:Z

    .line 50593815
    iget-object v10, p1, Le67/j;->j:Ljava/lang/String;

    .line 50593817
    iget p1, p1, Le67/j;->k:I

    .line 50593819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {v8, p1, v9, v10}, Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;->a(IIZLjava/lang/String;)J

    .line 50593825
    move-result-wide v7

    .line 50593826
    invoke-static {v0, v1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593832
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 50593834
    iput-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterName:Ljava/lang/String;

    .line 50593836
    iput v2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 50593838
    iput-boolean v3, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 50593840
    iput-boolean v4, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isLastChapter:Z

    .line 50593842
    iput v5, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentTop:F

    .line 50593844
    iput v6, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentBottom:F

    .line 50593846
    iput-wide v7, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 50593848
    iput-object p2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 50593850
    iput-object p3, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le67/j;Ljava/util/List;[B)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le67/j;",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/cache/DrawOpCacheFont;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p1, Le67/j;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iget-object v1, p1, Le67/j;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iget v2, p1, Le67/j;->c:I

    .line 50593800
    .line 50593801
    iget-boolean v3, p1, Le67/j;->d:Z

    .line 50593802
    .line 50593803
    iget-boolean v4, p1, Le67/j;->e:Z

    .line 50593804
    .line 50593805
    iget v5, p1, Le67/j;->f:F

    .line 50593806
    .line 50593807
    iget v6, p1, Le67/j;->g:F

    .line 50593808
    .line 50593809
    sget-object v7, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->Companion:Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;

    .line 50593810
    .line 50593811
    iget v8, p1, Le67/j;->h:I

    .line 50593812
    .line 50593813
    iget-boolean v9, p1, Le67/j;->i:Z

    .line 50593814
    .line 50593815
    iget-object v10, p1, Le67/j;->j:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iget p1, p1, Le67/j;->k:I

    .line 50593818
    .line 50593819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v8, p1, v9, v10}, Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;->a(IIZLjava/lang/String;)J

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-wide v7

    .line 50593826
    invoke-static {v0, v1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 50593833
    .line 50593834
    iput-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterName:Ljava/lang/String;

    .line 50593835
    .line 50593836
    iput v2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 50593837
    .line 50593838
    iput-boolean v3, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 50593839
    .line 50593840
    iput-boolean v4, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isLastChapter:Z

    .line 50593841
    .line 50593842
    iput v5, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentTop:F

    .line 50593843
    .line 50593844
    iput v6, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentBottom:F

    .line 50593845
    .line 50593846
    iput-wide v7, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 50593847
    .line 50593848
    iput-object p2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 50593849
    .line 50593850
    iput-object p3, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 50593851
    .line 50593852
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "DrawOpCacheItem(chapterId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', pageIndex="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", end="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, " isLastChapter="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isLastChapter:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", font.size="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393268
    move-result v1

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    const-string v1, ", layoutHash="

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-wide v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 393279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393282
    const-string v1, "), bufferSize="

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 393289
    array-length v1, v1

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    const-string v1, ", range=("

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentTop:F

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393303
    const-string v1, ", "

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentBottom:F

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393313
    const-string v1, "), fonts=["

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393320
    const/4 v3, 0x0

    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/4 v6, 0x0

    .line 393324
    const/4 v7, 0x0

    .line 393325
    new-instance v8, Le67/k;

    .line 393327
    invoke-direct {v8}, Le67/k;-><init>()V

    .line 393330
    const/16 v9, 0x1f

    .line 393332
    const/4 v10, 0x0

    .line 393333
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    const-string v1, "])"

    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "DrawOpCacheItem(chapterId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', pageIndex="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", end="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-boolean v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, " isLastChapter="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isLastChapter:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", font.size="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, ", layoutHash="

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    iget-wide v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 393278
    .line 393279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "), bufferSize="

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 393288
    .line 393289
    array-length v1, v1

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, ", range=("

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentTop:F

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, ", "

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentBottom:F

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v1, "), fonts=["

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393319
    .line 393320
    const/4 v3, 0x0

    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/4 v6, 0x0

    .line 393324
    const/4 v7, 0x0

    .line 393325
    new-instance v8, Le67/k;

    .line 393326
    .line 393327
    invoke-direct {v8}, Le67/k;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    const/16 v9, 0x1f

    .line 393331
    .line 393332
    const/4 v10, 0x0

    .line 393333
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "])"

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method


