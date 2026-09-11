## classes/androidx/lifecycle/LiveData$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    const/4 p1, -0x1

    .line 33685510
    iput p1, p0, Landroidx/lifecycle/LiveData$d;->c:I

    .line 33685512
    iput-object p2, p0, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, -0x1

    .line 33685510
    iput p1, p0, Landroidx/lifecycle/LiveData$d;->c:I

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 16973831
    iget-object v0, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, -0x1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->changeActiveCounter(I)V

    .line 16973841
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    iget-object p1, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 16973847
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$d;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, -0x1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->changeActiveCounter(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Landroidx/lifecycle/LiveData$d;->d:Landroidx/lifecycle/LiveData;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$d;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


