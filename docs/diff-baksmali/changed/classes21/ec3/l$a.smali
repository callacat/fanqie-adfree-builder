## classes21/ec3/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lec3/l$a;->a:Ljava/lang/Runnable;

    .line 33619970
    iput-object p2, p0, Lec3/l$a;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lec3/l$a;->a:Ljava/lang/Runnable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lec3/l$a;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/l$a;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/l$a;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/l$a;->b:Ljava/lang/Runnable;

    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/l$a;->b:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


