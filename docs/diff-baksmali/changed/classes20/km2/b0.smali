## classes20/km2/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfn2/b;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lfn2/b;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkm2/b0;->a:Lfn2/b;

    .line 33619970
    iput-object p2, p0, Lkm2/b0;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfn2/b;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkm2/b0;->a:Lfn2/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkm2/b0;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/b0;->a:Lfn2/b;

    .line 131074
    iget-object v1, p0, Lkm2/b0;->b:Ljava/lang/Object;

    .line 131076
    new-instance v2, Lkm2/a0;

    .line 131078
    invoke-direct {v2, v1}, Lkm2/a0;-><init>(Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {v0, v2}, Lfn2/b;->c(Lkotlin/jvm/functions/Function1;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/b0;->a:Lfn2/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkm2/b0;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    new-instance v2, Lkm2/a0;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lkm2/a0;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Lfn2/b;->c(Lkotlin/jvm/functions/Function1;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


