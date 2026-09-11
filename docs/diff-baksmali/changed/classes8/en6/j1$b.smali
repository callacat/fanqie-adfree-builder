## classes8/en6/j1$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Len6/j1$b;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Len6/j1$b;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Len6/j1;->a:Len6/j1$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "[downLoadImage] download url"

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, " fail:"

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    if-eqz p1, :cond_21

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104940
    const/4 v2, 0x6

    .line 17104941
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    iget-object p1, p0, Len6/j1$b;->b:Lio/reactivex/SingleEmitter;

    .line 17104946
    new-instance v0, Ljava/lang/Throwable;

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "fail to download image "

    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-object v2, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Len6/j1;->a:Len6/j1$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "[downLoadImage] download url"

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, " fail:"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const/4 v2, 0x6

    .line 17104941
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Len6/j1$b;->b:Lio/reactivex/SingleEmitter;

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "fail to download image "

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Len6/j1;->a:Len6/j1$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    move-result-object p1

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "[downLoadImage] download url"

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, " success"

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    const/4 v2, 0x3

    .line 17039394
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Len6/j1$b;->b:Lio/reactivex/SingleEmitter;

    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Len6/j1;->a:Len6/j1$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "[downLoadImage] download url"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Len6/j1$b;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, " success"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v2, 0x3

    .line 17039394
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Len6/j1$b;->b:Lio/reactivex/SingleEmitter;

    .line 17039398
    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


