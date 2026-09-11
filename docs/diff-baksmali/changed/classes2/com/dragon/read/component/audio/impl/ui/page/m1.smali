## classes2/com/dragon/read/component/audio/impl/ui/page/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "fetch bitmap success isRecycle:"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    const-string v3, "experience"

    .line 17104925
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_4c

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/j1;

    .line 17104937
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;Landroid/graphics/Bitmap;)V

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104943
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0, p1}, Ldj3/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/k1;

    .line 17104961
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V

    .line 17104964
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/l1;

    .line 17104966
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V

    .line 17104969
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "fetch bitmap success isRecycle:"

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v3, "experience"

    .line 17104924
    .line 17104925
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_4c

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/j1;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;Landroid/graphics/Bitmap;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0, p1}, Ldj3/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/k1;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/l1;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


