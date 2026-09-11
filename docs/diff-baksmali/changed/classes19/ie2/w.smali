## classes19/ie2/w.smali
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
    iput-object p1, p0, Lie2/w;->a:Lie2/s;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
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
    iput-object p1, p0, Lie2/w;->a:Lie2/s;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object v0, p0, Lie2/w;->a:Lie2/s;

    .line 16908292
    invoke-virtual {v0, p1}, Lie2/s;->k2(Landroid/graphics/Bitmap;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lie2/s;->i2(Landroid/graphics/Bitmap;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lie2/w;->a:Lie2/s;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lie2/s;->k2(Landroid/graphics/Bitmap;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lie2/s;->i2(Landroid/graphics/Bitmap;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


