## classes2/hd5/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldd5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ldd5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd5/g;->a:Ldd5/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldd5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd5/g;->a:Ldd5/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhd5/g;->a:Ldd5/k;

    .line 131074
    iget-object v1, v0, Ldd5/k;->h:Lio/reactivex/disposables/Disposable;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Ldd5/k;->h:Lio/reactivex/disposables/Disposable;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhd5/g;->a:Ldd5/k;

    .line 131073
    .line 131074
    iget-object v1, v0, Ldd5/k;->h:Lio/reactivex/disposables/Disposable;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Ldd5/k;->h:Lio/reactivex/disposables/Disposable;

    .line 131083
    .line 131084
    return-void
.end method


