## classes19/p32/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p3, p0, Lp32/j;->a:Ljava/lang/String;

    .line 67174402
    iput-object p4, p0, Lp32/j;->b:Ljava/lang/String;

    .line 67174404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p3, p0, Lp32/j;->a:Ljava/lang/String;

    .line 67174401
    .line 67174402
    iput-object p4, p0, Lp32/j;->b:Ljava/lang/String;

    .line 67174403
    .line 67174404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    sget p1, Lm32/a;->C:I

    .line 16908290
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 16908292
    iget-object v0, p0, Lp32/j;->a:Ljava/lang/String;

    .line 16908294
    iget-object v1, p0, Lp32/j;->b:Ljava/lang/String;

    .line 16908296
    iget-object p1, p1, Lm32/a;->i:Ln22/d;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1, v0, v1}, Ln22/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    sget p1, Lm32/a;->C:I

    .line 16908289
    .line 16908290
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lp32/j;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lp32/j;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lm32/a;->i:Ln22/d;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0, v1}, Ln22/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


