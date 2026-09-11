## classes6/j66/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/net/Uri;Lt66/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lt66/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj66/x;->a:Landroid/net/Uri;

    .line 33619970
    iput-object p2, p0, Lj66/x;->b:Lt66/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lt66/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj66/x;->a:Landroid/net/Uri;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj66/x;->b:Lt66/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lj66/x;->a:Landroid/net/Uri;

    .line 16973830
    iget-object v1, p0, Lj66/x;->b:Lt66/c;

    .line 16973832
    new-instance v2, Lj66/w;

    .line 16973834
    invoke-direct {v2, v0, p1, v1}, Lj66/w;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;Lt66/c;)V

    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lj66/x;->a:Landroid/net/Uri;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lj66/x;->b:Lt66/c;

    .line 16973831
    .line 16973832
    new-instance v2, Lj66/w;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0, p1, v1}, Lj66/w;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;Lt66/c;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lj66/x;->b:Lt66/c;

    .line 33685510
    new-instance v0, Lj66/v;

    .line 33685512
    invoke-direct {v0, p2, p1}, Lj66/v;-><init>(Lt66/c;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33685515
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lj66/x;->b:Lt66/c;

    .line 33685509
    .line 33685510
    new-instance v0, Lj66/v;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p2, p1}, Lj66/v;-><init>(Lt66/c;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


