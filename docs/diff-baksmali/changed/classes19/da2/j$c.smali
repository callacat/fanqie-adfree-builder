## classes19/da2/j$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lda2/j;Lda2/g;Lda2/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lda2/j;Lda2/g;Lda2/j$b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    iput-object v0, p0, Lda2/j$c;->h:Ljava/lang/ref/WeakReference;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lda2/j$c;->i:Ljava/lang/ref/WeakReference;

    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528275
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528278
    iput-object p1, p0, Lda2/j$c;->j:Ljava/lang/ref/WeakReference;

    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    iput-boolean p1, p3, Lda2/j$b;->d:Z

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda2/j;Lda2/g;Lda2/j$b;)V
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
    iput-object v0, p0, Lda2/j$c;->h:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lda2/j$c;->i:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lda2/j$c;->j:Ljava/lang/ref/WeakReference;

    .line 50528279
    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    iput-boolean p1, p3, Lda2/j$b;->d:Z

    .line 50528282
    .line 50528283
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Void;

    .line 17104898
    :try_start_2
    iget-object p1, p0, Lda2/j$c;->h:Ljava/lang/ref/WeakReference;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lda2/j;

    .line 17104906
    iget-object v0, p0, Lda2/j$c;->i:Ljava/lang/ref/WeakReference;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lda2/g;

    .line 17104914
    iget-object v1, p0, Lda2/j$c;->j:Ljava/lang/ref/WeakReference;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lda2/j$b;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v0, :cond_72

    .line 17104925
    if-eqz v1, :cond_72

    .line 17104927
    if-eqz p1, :cond_72

    .line 17104929
    invoke-interface {v0}, Lda2/g;->isReady()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_72

    .line 17104935
    iget-boolean v3, v1, Lda2/j$b;->e:Z

    .line 17104937
    if-eqz v3, :cond_72

    .line 17104939
    iget-object v3, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104941
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104943
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_36} :catch_77

    .line 17104950
    :try_start_36
    invoke-interface {v0}, Lda2/g;->isReady()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_57

    .line 17104956
    iget-object v2, v1, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17104958
    iget-object v3, v1, Lda2/j$b;->g:Landroid/graphics/Rect;

    .line 17104960
    invoke-virtual {p1, v2, v3}, Lda2/j;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17104963
    iget-object v2, v1, Lda2/j$b;->g:Landroid/graphics/Rect;

    .line 17104965
    iget v1, v1, Lda2/j$b;->b:I

    .line 17104967
    invoke-interface {v0, v2, v1}, Lda2/g;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 17104970
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_65

    .line 17104971
    :try_start_4b
    iget-object p1, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104973
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_56} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_56} :catch_77

    .line 17104982
    goto :goto_7e

    .line 17104983
    :cond_57
    :try_start_57
    iput-boolean v2, v1, Lda2/j$b;->d:Z
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_65

    .line 17104985
    :try_start_59
    iget-object p1, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104987
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104989
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104996
    goto :goto_7d

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    iget-object p1, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17105000
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17105002
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105009
    throw v0

    .line 17105010
    :cond_72
    if-eqz v1, :cond_7d

    .line 17105012
    iput-boolean v2, v1, Lda2/j$b;->d:Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_76} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_76} :catch_77

    .line 17105014
    goto :goto_7d

    .line 17105015
    :catch_77
    move-exception p1

    .line 17105016
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105018
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105021
    :catch_7d
    :cond_7d
    :goto_7d
    const/4 v0, 0x0

    .line 17105022
    :goto_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Void;

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object p1, p0, Lda2/j$c;->h:Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lda2/j;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lda2/j$c;->i:Ljava/lang/ref/WeakReference;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lda2/g;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lda2/j$c;->j:Ljava/lang/ref/WeakReference;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lda2/j$b;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v0, :cond_72

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_72

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_72

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lda2/g;->isReady()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_72

    .line 17104934
    .line 17104935
    iget-boolean v3, v1, Lda2/j$b;->e:Z

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_72

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104940
    .line 17104941
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_36} :catch_77

    .line 17104948
    .line 17104949
    .line 17104950
    :try_start_36
    invoke-interface {v0}, Lda2/g;->isReady()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_57

    .line 17104955
    .line 17104956
    iget-object v2, v1, Lda2/j$b;->a:Landroid/graphics/Rect;

    .line 17104957
    .line 17104958
    iget-object v3, v1, Lda2/j$b;->g:Landroid/graphics/Rect;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2, v3}, Lda2/j;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, v1, Lda2/j$b;->g:Landroid/graphics/Rect;

    .line 17104964
    .line 17104965
    iget v1, v1, Lda2/j$b;->b:I

    .line 17104966
    .line 17104967
    invoke-interface {v0, v2, v1}, Lda2/g;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_65

    .line 17104971
    :try_start_4b
    iget-object p1, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104972
    .line 17104973
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_56} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_56} :catch_77

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_7e

    .line 17104983
    :cond_57
    :try_start_57
    iput-boolean v2, v1, Lda2/j$b;->d:Z
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_65

    .line 17104984
    .line 17104985
    :try_start_59
    iget-object p1, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104986
    .line 17104987
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_7d

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    iget-object p1, p1, Lda2/j;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104999
    .line 17105000
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v0

    .line 17105010
    :cond_72
    if-eqz v1, :cond_7d

    .line 17105011
    .line 17105012
    iput-boolean v2, v1, Lda2/j$b;->d:Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_76} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_76} :catch_77

    .line 17105013
    .line 17105014
    goto :goto_7d

    .line 17105015
    :catch_77
    move-exception p1

    .line 17105016
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105017
    .line 17105018
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :catch_7d
    :cond_7d
    :goto_7d
    const/4 v0, 0x0

    .line 17105022
    :goto_7e
    return-object v0
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    iget-object v0, p0, Lda2/j$c;->h:Ljava/lang/ref/WeakReference;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lda2/j;

    .line 17039370
    iget-object v1, p0, Lda2/j$c;->j:Ljava/lang/ref/WeakReference;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lda2/j$b;

    .line 17039378
    if-eqz v0, :cond_36

    .line 17039380
    if-eqz v1, :cond_36

    .line 17039382
    if-eqz p1, :cond_36

    .line 17039384
    iput-object p1, v1, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, v1, Lda2/j$b;->d:Z

    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    invoke-virtual {v0}, Lda2/j;->b()Z

    .line 17039393
    invoke-virtual {v0}, Lda2/j;->i()Z

    .line 17039396
    move-result p1

    .line 17039397
    iget-boolean v1, v0, Lda2/j;->p:Z

    .line 17039399
    if-nez v1, :cond_2e

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, v0, Lda2/j;->p:Z

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_33

    .line 17039409
    monitor-exit v0

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p1

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lda2/j$c;->h:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lda2/j;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lda2/j$c;->j:Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lda2/j$b;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_36

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_36

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_36

    .line 17039383
    .line 17039384
    iput-object p1, v1, Lda2/j$b;->c:Landroid/graphics/Bitmap;

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, v1, Lda2/j$b;->d:Z

    .line 17039388
    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    invoke-virtual {v0}, Lda2/j;->b()Z

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lda2/j;->i()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget-boolean v1, v0, Lda2/j;->p:Z

    .line 17039398
    .line 17039399
    if-nez v1, :cond_2e

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, v0, Lda2/j;->p:Z

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_33

    .line 17039407
    .line 17039408
    .line 17039409
    monitor-exit v0

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p1

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


