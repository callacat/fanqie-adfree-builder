## classes15/w21/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-class v0, Lw21/a;

    .line 16908293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    const-string v0, "APM_"

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lw21/a;->a:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Lw21/a;

    .line 16908292
    .line 16908293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    .line 16908295
    const-string v0, "APM_"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lw21/a;->a:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908290
    new-instance v1, Lw21/a$a;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lw21/a$a;-><init>(Lw21/a;Ljava/lang/Runnable;)V

    .line 16908295
    iget-object p1, p0, Lw21/a;->a:Ljava/lang/String;

    .line 16908297
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    new-instance v1, Lw21/a$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lw21/a$a;-><init>(Lw21/a;Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lw21/a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


