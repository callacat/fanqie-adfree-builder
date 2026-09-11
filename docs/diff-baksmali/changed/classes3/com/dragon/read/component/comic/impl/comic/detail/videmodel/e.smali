## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973831
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->a:Ljava/lang/String;

    .line 16973835
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;

    .line 16973837
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


