## classes15/com/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->observer:Landroidx/lifecycle/Observer;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->observer:Landroidx/lifecycle/Observer;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getObserver()Landroidx/lifecycle/Observer;
[MOD-CHANGED]
.method public final getObserver()Landroidx/lifecycle/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->observer:Landroidx/lifecycle/Observer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObserver()Landroidx/lifecycle/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->observer:Landroidx/lifecycle/Observer;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->onChanged(Ljava/lang/ref/WeakReference;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->onChanged(Ljava/lang/ref/WeakReference;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->observer:Landroidx/lifecycle/Observer;

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->observer:Landroidx/lifecycle/Observer;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


