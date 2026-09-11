## classes2/qk3/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iget-boolean p1, p0, Lqk3/i;->a:Z

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iget-boolean p1, p0, Lqk3/i;->a:Z

    .line 33619972
    .line 33619973
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqk3/i;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqk3/i;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqk3/i;->a:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqk3/i;->a:Z

    .line 2
    .line 3
    return-void
.end method


