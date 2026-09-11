## classes13/c14/z5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/u5;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/u5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/z5;->a:Lc14/u5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/u5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/z5;->a:Lc14/u5;

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
    iget-object v0, p0, Lc14/z5;->a:Lc14/u5;

    .line 16908290
    new-instance v1, Lc14/y5;

    .line 16908292
    invoke-direct {v1, p1, v0}, Lc14/y5;-><init>(Landroid/graphics/Bitmap;Lc14/u5;)V

    .line 16908295
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/z5;->a:Lc14/u5;

    .line 16908289
    .line 16908290
    new-instance v1, Lc14/y5;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, v0}, Lc14/y5;-><init>(Landroid/graphics/Bitmap;Lc14/u5;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


