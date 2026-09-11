## classes18/e73/e0$h.smali
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
    iput-object p1, p0, Le73/e0$h;->a:Le73/e0;

    .line 50462722
    iput-object p2, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 50462724
    iput-object p3, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

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
    iput-object p1, p0, Le73/e0$h;->a:Le73/e0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

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
    iget-object v0, p0, Le73/e0$h;->a:Le73/e0;

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
    iget-object v1, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", download bitmap fail, "

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v1

    .line 17104929
    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    const-string v2, "growth"

    .line 17104941
    const-string v3, "AppWidget_hot_book"

    .line 17104943
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 17104948
    new-instance v0, Lkotlin/Pair;

    .line 17104950
    iget-object v2, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 17104952
    new-instance v3, Le73/e0$c;

    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    invoke-direct {v3, v4, v1, v1}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104958
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 17104966
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le73/e0$h;->a:Le73/e0;

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
    iget-object v1, p0, Le73/e0$h;->b:Le73/e0$a;

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
    const/4 v1, 0x0

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v1

    .line 17104929
    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const-string v2, "growth"

    .line 17104940
    .line 17104941
    const-string v3, "AppWidget_hot_book"

    .line 17104942
    .line 17104943
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 17104947
    .line 17104948
    new-instance v0, Lkotlin/Pair;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 17104951
    .line 17104952
    new-instance v3, Le73/e0$c;

    .line 17104953
    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    invoke-direct {v3, v4, v1, v1}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 16973826
    new-instance v1, Lkotlin/Pair;

    .line 16973828
    iget-object v2, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 16973830
    new-instance v3, Le73/e0$c;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x1

    .line 16973834
    invoke-direct {v3, v5, p1, v4}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973843
    iget-object p1, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 16973845
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 16973825
    .line 16973826
    new-instance v1, Lkotlin/Pair;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Le73/e0$h;->b:Le73/e0$a;

    .line 16973829
    .line 16973830
    new-instance v3, Le73/e0$c;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x1

    .line 16973834
    invoke-direct {v3, v5, p1, v4}, Le73/e0$c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Le73/e0$h;->c:Lio/reactivex/ObservableEmitter;

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


