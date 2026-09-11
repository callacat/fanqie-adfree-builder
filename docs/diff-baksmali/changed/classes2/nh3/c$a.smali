## classes2/nh3/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/c$a;->a:Lnh3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/c$a;->a:Lnh3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/c$a;->a:Lnh3/c;

    .line 16908290
    iget-object v0, v0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/c$a;->a:Lnh3/c;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16908293
    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


