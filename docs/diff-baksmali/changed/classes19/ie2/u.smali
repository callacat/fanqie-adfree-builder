## classes19/ie2/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lie2/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/s;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/s<",
            "Lie2/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lie2/u;->a:Lie2/s;

    .line 33619970
    iput-object p2, p0, Lie2/u;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/s;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/s<",
            "Lie2/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lie2/u;->a:Lie2/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lie2/u;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/u;->a:Lie2/s;

    .line 16908290
    iget-object v1, p0, Lie2/u;->b:Ljava/lang/String;

    .line 16908292
    new-instance v2, Lie2/t;

    .line 16908294
    invoke-direct {v2, p1, v0, v1}, Lie2/t;-><init>(Landroid/graphics/Bitmap;Lie2/s;Ljava/lang/String;)V

    .line 16908297
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/u;->a:Lie2/s;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lie2/u;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    new-instance v2, Lie2/t;

    .line 16908293
    .line 16908294
    invoke-direct {v2, p1, v0, v1}, Lie2/t;-><init>(Landroid/graphics/Bitmap;Lie2/s;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


