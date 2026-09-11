## classes19/l02/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Li02/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_c

    .line 16908293
    iget-object p1, p1, Li02/c;->b:Li02/b;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    iget-object p1, p1, Li02/b;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    iput-object p1, p0, Ll02/i;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_c

    .line 16908292
    .line 16908293
    iget-object p1, p1, Li02/c;->b:Li02/b;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    iget-object p1, p1, Li02/b;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    iput-object p1, p0, Ll02/i;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16908302
    .line 16908303
    return-void
.end method


