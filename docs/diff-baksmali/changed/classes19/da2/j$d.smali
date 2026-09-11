## classes19/da2/j$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    iput-object v0, p0, Lda2/j$d;->h:Ljava/lang/ref/WeakReference;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lda2/j$d;->i:Ljava/lang/ref/WeakReference;

    .line 50528273
    iput-object p3, p0, Lda2/j$d;->j:Landroid/net/Uri;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda2/j;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lda2/j$d;->h:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lda2/j$d;->i:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    iput-object p3, p0, Lda2/j$d;->j:Landroid/net/Uri;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Void;

    .line 17039362
    :try_start_2
    iget-object p1, p0, Lda2/j$d;->j:Landroid/net/Uri;

    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lda2/j$d;->i:Ljava/lang/ref/WeakReference;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/content/Context;

    .line 17039376
    iget-object v1, p0, Lda2/j$d;->h:Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lda2/j;

    .line 17039384
    if-eqz v0, :cond_3e

    .line 17039386
    if-eqz v1, :cond_3e

    .line 17039388
    new-instance v1, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;

    .line 17039390
    invoke-direct {v1}, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;-><init>()V

    .line 17039393
    iput-object v1, p0, Lda2/j$d;->k:Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;

    .line 17039395
    iget-object v2, p0, Lda2/j$d;->j:Landroid/net/Uri;

    .line 17039397
    invoke-virtual {v1, v0, v2}, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 17039400
    move-result-object v1

    .line 17039401
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 17039403
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17039405
    invoke-static {v0, p1}, Lda2/j;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039408
    move-result p1

    .line 17039409
    const/4 v0, 0x3

    .line 17039410
    new-array v0, v0, [I

    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    aput v2, v0, v3

    .line 17039415
    const/4 v2, 0x1

    .line 17039416
    aput v1, v0, v2

    .line 17039418
    const/4 v1, 0x2

    .line 17039419
    aput p1, v0, v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3e

    .line 17039421
    goto :goto_3f

    .line 17039422
    :catch_3e
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Void;

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object p1, p0, Lda2/j$d;->j:Landroid/net/Uri;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lda2/j$d;->i:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/content/Context;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lda2/j$d;->h:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lda2/j;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_3e

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_3e

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, p0, Lda2/j$d;->k:Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lda2/j$d;->j:Landroid/net/Uri;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v2}, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 17039402
    .line 17039403
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lda2/j;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    const/4 v0, 0x3

    .line 17039410
    new-array v0, v0, [I

    .line 17039411
    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    aput v2, v0, v3

    .line 17039414
    .line 17039415
    const/4 v2, 0x1

    .line 17039416
    aput v1, v0, v2

    .line 17039417
    .line 17039418
    const/4 v1, 0x2

    .line 17039419
    aput p1, v0, v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3e

    .line 17039420
    .line 17039421
    goto :goto_3f

    .line 17039422
    :catch_3e
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, [I

    .line 17104898
    iget-object v0, p0, Lda2/j$d;->h:Ljava/lang/ref/WeakReference;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lda2/j;

    .line 17104906
    if-eqz v0, :cond_7a

    .line 17104908
    iget-object v1, p0, Lda2/j$d;->k:Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;

    .line 17104910
    if-eqz v1, :cond_7a

    .line 17104912
    if-eqz p1, :cond_7a

    .line 17104914
    array-length v2, p1

    .line 17104915
    const/4 v3, 0x3

    .line 17104916
    if-ne v2, v3, :cond_7a

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aget v3, p1, v2

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    aget v5, p1, v4

    .line 17104924
    const/4 v6, 0x2

    .line 17104925
    aget p1, p1, v6

    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    iget v6, v0, Lda2/j;->i:I

    .line 17104930
    if-lez v6, :cond_2f

    .line 17104932
    iget v7, v0, Lda2/j;->j:I

    .line 17104934
    if-lez v7, :cond_2f

    .line 17104936
    if-ne v6, v3, :cond_2c

    .line 17104938
    if-eq v7, v5, :cond_2f

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v2}, Lda2/j;->k(Z)V

    .line 17104943
    :cond_2f
    iput-object v1, v0, Lda2/j;->m:Lda2/g;

    .line 17104945
    iput v3, v0, Lda2/j;->i:I

    .line 17104947
    iput v5, v0, Lda2/j;->j:I

    .line 17104949
    iput p1, v0, Lda2/j;->l:I

    .line 17104951
    invoke-virtual {v0}, Lda2/j;->b()Z

    .line 17104954
    invoke-virtual {v0}, Lda2/j;->i()Z

    .line 17104957
    move-result p1

    .line 17104958
    iget-boolean v1, v0, Lda2/j;->p:Z

    .line 17104960
    if-nez v1, :cond_46

    .line 17104962
    if-eqz p1, :cond_46

    .line 17104964
    iput-boolean v4, v0, Lda2/j;->p:Z

    .line 17104966
    :cond_46
    if-nez p1, :cond_6f

    .line 17104968
    iget p1, v0, Lda2/j;->f:I

    .line 17104970
    if-lez p1, :cond_6f

    .line 17104972
    const v1, 0x7fffffff

    .line 17104975
    if-eq p1, v1, :cond_6f

    .line 17104977
    iget p1, v0, Lda2/j;->g:I

    .line 17104979
    if-lez p1, :cond_6f

    .line 17104981
    if-eq p1, v1, :cond_6f

    .line 17104983
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104986
    move-result p1

    .line 17104987
    if-lez p1, :cond_6f

    .line 17104989
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104992
    move-result p1

    .line 17104993
    if-lez p1, :cond_6f

    .line 17104995
    new-instance p1, Landroid/graphics/Point;

    .line 17104997
    iget v1, v0, Lda2/j;->f:I

    .line 17104999
    iget v2, v0, Lda2/j;->g:I

    .line 17105001
    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17105004
    invoke-virtual {v0, p1}, Lda2/j;->g(Landroid/graphics/Point;)V

    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17105010
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_75
    .catchall {:try_start_20 .. :try_end_75} :catchall_77

    .line 17105013
    monitor-exit v0

    .line 17105014
    goto :goto_7a

    .line 17105015
    :catchall_77
    move-exception p1

    .line 17105016
    monitor-exit v0

    .line 17105017
    throw p1

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, [I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lda2/j$d;->h:Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lda2/j;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_7a

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lda2/j$d;->k:Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_7a

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_7a

    .line 17104913
    .line 17104914
    array-length v2, p1

    .line 17104915
    const/4 v3, 0x3

    .line 17104916
    if-ne v2, v3, :cond_7a

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aget v3, p1, v2

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    aget v5, p1, v4

    .line 17104923
    .line 17104924
    const/4 v6, 0x2

    .line 17104925
    aget p1, p1, v6

    .line 17104926
    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    iget v6, v0, Lda2/j;->i:I

    .line 17104929
    .line 17104930
    if-lez v6, :cond_2f

    .line 17104931
    .line 17104932
    iget v7, v0, Lda2/j;->j:I

    .line 17104933
    .line 17104934
    if-lez v7, :cond_2f

    .line 17104935
    .line 17104936
    if-ne v6, v3, :cond_2c

    .line 17104937
    .line 17104938
    if-eq v7, v5, :cond_2f

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {v0, v2}, Lda2/j;->k(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iput-object v1, v0, Lda2/j;->m:Lda2/g;

    .line 17104944
    .line 17104945
    iput v3, v0, Lda2/j;->i:I

    .line 17104946
    .line 17104947
    iput v5, v0, Lda2/j;->j:I

    .line 17104948
    .line 17104949
    iput p1, v0, Lda2/j;->l:I

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lda2/j;->b()Z

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lda2/j;->i()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    iget-boolean v1, v0, Lda2/j;->p:Z

    .line 17104959
    .line 17104960
    if-nez v1, :cond_46

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_46

    .line 17104963
    .line 17104964
    iput-boolean v4, v0, Lda2/j;->p:Z

    .line 17104965
    .line 17104966
    :cond_46
    if-nez p1, :cond_6f

    .line 17104967
    .line 17104968
    iget p1, v0, Lda2/j;->f:I

    .line 17104969
    .line 17104970
    if-lez p1, :cond_6f

    .line 17104971
    .line 17104972
    const v1, 0x7fffffff

    .line 17104973
    .line 17104974
    .line 17104975
    if-eq p1, v1, :cond_6f

    .line 17104976
    .line 17104977
    iget p1, v0, Lda2/j;->g:I

    .line 17104978
    .line 17104979
    if-lez p1, :cond_6f

    .line 17104980
    .line 17104981
    if-eq p1, v1, :cond_6f

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-lez p1, :cond_6f

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-lez p1, :cond_6f

    .line 17104994
    .line 17104995
    new-instance p1, Landroid/graphics/Point;

    .line 17104996
    .line 17104997
    iget v1, v0, Lda2/j;->f:I

    .line 17104998
    .line 17104999
    iget v2, v0, Lda2/j;->g:I

    .line 17105000
    .line 17105001
    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Lda2/j;->g(Landroid/graphics/Point;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_75
    .catchall {:try_start_20 .. :try_end_75} :catchall_77

    .line 17105011
    .line 17105012
    .line 17105013
    monitor-exit v0

    .line 17105014
    goto :goto_7a

    .line 17105015
    :catchall_77
    move-exception p1

    .line 17105016
    monitor-exit v0

    .line 17105017
    throw p1

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


