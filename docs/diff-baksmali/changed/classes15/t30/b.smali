## classes15/t30/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr40/b$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr40/b$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-boolean v0, Lo40/a;->a:Z

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-static {p1, p2, v0}, Lt30/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-boolean v0, Lo40/a;->a:Z

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-static {p1, p2, v0}, Lt30/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    sget-boolean v0, Lo40/a;->a:Z

    .line 50462722
    invoke-static {p1, p2, p3}, Lt30/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    sget-boolean v0, Lo40/a;->a:Z

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lt30/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


