## classes6/ky5/f0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lky5/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky5/f0$b;->a:Lky5/f0;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky5/f0$b;->a:Lky5/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lky5/f0$b;->a:Lky5/f0;

    .line 16908294
    new-instance v1, Lky5/g0;

    .line 16908296
    invoke-direct {v1, v0, p1}, Lky5/g0;-><init>(Lky5/f0;Landroid/graphics/Bitmap;)V

    .line 16908299
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lky5/f0$b;->a:Lky5/f0;

    .line 16908293
    .line 16908294
    new-instance v1, Lky5/g0;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0, p1}, Lky5/g0;-><init>(Lky5/f0;Landroid/graphics/Bitmap;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


