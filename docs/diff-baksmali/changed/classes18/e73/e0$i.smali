## classes18/e73/e0$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0;",
            "Le73/e0$a;",
            "Lio/reactivex/ObservableEmitter<",
            "Lkotlin/Pair<",
            "Le73/e0$a;",
            "Le73/e0$c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Le73/e0$i;->a:Le73/e0;

    .line 50462722
    iput-object p2, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 50462724
    iput-object p3, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le73/e0;Le73/e0$a;Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0;",
            "Le73/e0$a;",
            "Lio/reactivex/ObservableEmitter<",
            "Lkotlin/Pair<",
            "Le73/e0$a;",
            "Le73/e0$c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Le73/e0$i;->a:Le73/e0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le73/e0$i;->a:Le73/e0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "book="

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", download bitmap fail, "

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    const-string v1, "growth"

    .line 17104936
    const-string v2, "AppWidget_hot_book"

    .line 17104938
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object p1, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17104943
    new-instance v0, Lkotlin/Pair;

    .line 17104945
    iget-object v1, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 17104947
    new-instance v2, Le73/e0$c;

    .line 17104949
    const/4 v3, 0x3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    invoke-direct {v2, v3, v4, v4}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104954
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17104962
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le73/e0$i;->a:Le73/e0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v1, "book="

    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, ", download bitmap fail, "

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v1, "growth"

    .line 17104935
    .line 17104936
    const-string v2, "AppWidget_hot_book"

    .line 17104937
    .line 17104938
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17104942
    .line 17104943
    new-instance v0, Lkotlin/Pair;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 17104946
    .line 17104947
    new-instance v2, Le73/e0$c;

    .line 17104948
    .line 17104949
    const/4 v3, 0x3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    invoke-direct {v2, v3, v4, v4}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Le73/e0$i;->a:Le73/e0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aput-object p1, v0, v1

    .line 17039373
    const-string v1, "AppWidget_hot_book"

    .line 17039375
    const-string v2, "imageFilePath= %s"

    .line 17039377
    const-string v3, "growth"

    .line 17039379
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17039384
    new-instance v1, Lkotlin/Pair;

    .line 17039386
    iget-object v2, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 17039388
    new-instance v3, Le73/e0$c;

    .line 17039390
    const/4 v4, 0x2

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-direct {v3, v4, v5, p1}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17039395
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039398
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039401
    iget-object p1, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17039403
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Le73/e0$i;->a:Le73/e0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aput-object p1, v0, v1

    .line 17039372
    .line 17039373
    const-string v1, "AppWidget_hot_book"

    .line 17039374
    .line 17039375
    const-string v2, "imageFilePath= %s"

    .line 17039376
    .line 17039377
    const-string v3, "growth"

    .line 17039378
    .line 17039379
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17039383
    .line 17039384
    new-instance v1, Lkotlin/Pair;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Le73/e0$i;->b:Le73/e0$a;

    .line 17039387
    .line 17039388
    new-instance v3, Le73/e0$c;

    .line 17039389
    .line 17039390
    const/4 v4, 0x2

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-direct {v3, v4, v5, p1}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Le73/e0$i;->c:Lio/reactivex/ObservableEmitter;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


