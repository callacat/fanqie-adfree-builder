## classes6/com/dragon/read/polaris/audio/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/z;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/z;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/z;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16973826
    new-instance v1, Lcom/dragon/read/polaris/audio/z$a;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/audio/z$a;-><init>(Lcom/dragon/read/polaris/audio/z;Lio/reactivex/CompletableEmitter;)V

    .line 16973831
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/z;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/z;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/read/polaris/audio/z$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/audio/z$a;-><init>(Lcom/dragon/read/polaris/audio/z;Lio/reactivex/CompletableEmitter;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/z;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


