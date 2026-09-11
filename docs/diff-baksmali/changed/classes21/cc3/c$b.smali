## classes21/cc3/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcc3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcc3/c$b;->a:Lcc3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcc3/c$b;->a:Lcc3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcc3/c$b;->a:Lcc3/c;

    .line 16908290
    new-instance v1, Lcc3/d;

    .line 16908292
    invoke-direct {v1, p1, v0}, Lcc3/d;-><init>(Landroid/graphics/Bitmap;Lcc3/c;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcc3/c$b;->a:Lcc3/c;

    .line 16908289
    .line 16908290
    new-instance v1, Lcc3/d;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, v0}, Lcc3/d;-><init>(Landroid/graphics/Bitmap;Lcc3/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


