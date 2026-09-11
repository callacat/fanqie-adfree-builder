## classes21/com/dragon/read/kmp/app/core/sass/community/e$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lwb2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lwb2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwb2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEmptyResult()V
[MOD-CHANGED]
.method public final onEmptyResult()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-interface {v0, v1, v2}, Lwb2/b;->b(Ljava/lang/String;Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmptyResult()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-interface {v0, v1, v2}, Lwb2/b;->b(Ljava/lang/String;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Lwb2/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Lwb2/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onResult(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lwb2/b;->b(Ljava/lang/String;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lwb2/b;->b(Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onVolumeChange(F)V
[MOD-CHANGED]
.method public final onVolumeChange(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 16842754
    invoke-interface {v0, p1}, Lwb2/b;->f(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVolumeChange(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e$a;->a:Lwb2/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lwb2/b;->f(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


