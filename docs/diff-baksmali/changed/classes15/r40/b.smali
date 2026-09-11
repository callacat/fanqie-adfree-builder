## classes15/r40/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806b6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lr40/b$a;

    .line 131080
    invoke-direct {v0}, Lr40/b$a;-><init>()V

    .line 131083
    sput-object v0, Lr40/b;->a:Lr40/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806b6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lr40/b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lr40/b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lr40/b;->a:Lr40/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lr40/b;->a:Lr40/a;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-interface {p0}, Lr40/a;->d()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lr40/b;->a:Lr40/a;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p0}, Lr40/a;->d()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lr40/b;->a:Lr40/a;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-interface {p0}, Lr40/a;->i()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lr40/b;->a:Lr40/a;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p0}, Lr40/a;->i()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


