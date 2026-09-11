## classes18/e81/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le81/h;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Le81/h;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le81/e;->b:Le81/h;

    .line 33619970
    iput-object p2, p0, Le81/e;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le81/h;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le81/e;->b:Le81/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le81/e;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final statusCallback(Z)V
[MOD-CHANGED]
.method public final statusCallback(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908290
    iget-object p1, p0, Le81/e;->b:Le81/h;

    .line 16908292
    iget-object v0, p0, Le81/e;->a:Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v0}, Le81/h;->i(Landroid/app/Activity;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final statusCallback(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object p1, p0, Le81/e;->b:Le81/h;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Le81/e;->a:Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Le81/h;->i(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


