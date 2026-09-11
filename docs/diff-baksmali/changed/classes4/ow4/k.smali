## classes4/ow4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Low4/i;Low4/l;)V
[MOD-CHANGED]
.method public constructor <init>(Low4/i;Low4/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Low4/k;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Low4/k;->b:Low4/l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Low4/i;Low4/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Low4/k;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Low4/k;->b:Low4/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Low4/k;->a:Lkotlin/jvm/functions/Function1;

    .line 33685506
    iget-object v0, p0, Low4/k;->b:Low4/l;

    .line 33685508
    new-instance v1, Low4/j;

    .line 33685510
    invoke-direct {v1, p1, v0, p2}, Low4/j;-><init>(Lkotlin/jvm/functions/Function1;Low4/l;Landroid/graphics/Bitmap;)V

    .line 33685513
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Low4/k;->a:Lkotlin/jvm/functions/Function1;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Low4/k;->b:Low4/l;

    .line 33685507
    .line 33685508
    new-instance v1, Low4/j;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, v0, p2}, Low4/j;-><init>(Lkotlin/jvm/functions/Function1;Low4/l;Landroid/graphics/Bitmap;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


