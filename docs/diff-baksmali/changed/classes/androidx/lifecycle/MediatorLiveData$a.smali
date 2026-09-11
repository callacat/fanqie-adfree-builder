## classes/androidx/lifecycle/MediatorLiveData$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 33685510
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 33685512
    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 33685509
    .line 33685510
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 16973826
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16973828
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 16973831
    move-result v1

    .line 16973832
    if-eq v0, v1, :cond_17

    .line 16973834
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16973836
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 16973842
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 16973844
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eq v0, v1, :cond_17

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->c:I

    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$a;->b:Landroidx/lifecycle/Observer;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


