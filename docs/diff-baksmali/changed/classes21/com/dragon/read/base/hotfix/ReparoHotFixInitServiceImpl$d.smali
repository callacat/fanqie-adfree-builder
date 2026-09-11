## classes21/com/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/reparo/secondary/Logger$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/reparo/secondary/Logger$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


