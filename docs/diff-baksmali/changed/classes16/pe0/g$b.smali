## classes16/pe0/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpe0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/g$b;->a:Lpe0/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/g$b;->a:Lpe0/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 131074
    new-instance v1, Lpe0/g$b$a;

    .line 131076
    invoke-direct {v1, p0}, Lpe0/g$b$a;-><init>(Lpe0/g$b;)V

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 131073
    .line 131074
    new-instance v1, Lpe0/g$b$a;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lpe0/g$b$a;-><init>(Lpe0/g$b;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lre0/c;->b:Lre0/c;

    .line 16908290
    new-instance v0, Lpe0/g$b$b;

    .line 16908292
    invoke-direct {v0, p0}, Lpe0/g$b$b;-><init>(Lpe0/g$b;)V

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-virtual {p1, v1, v0}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lre0/c;->b:Lre0/c;

    .line 16908289
    .line 16908290
    new-instance v0, Lpe0/g$b$b;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lpe0/g$b$b;-><init>(Lpe0/g$b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-virtual {p1, v1, v0}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


