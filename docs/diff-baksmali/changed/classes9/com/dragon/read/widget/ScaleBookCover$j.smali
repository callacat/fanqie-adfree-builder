## classes9/com/dragon/read/widget/ScaleBookCover$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;ZLcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;ZLcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->a:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->b:Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;ZLcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->b:Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->a:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$j$a;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ScaleBookCover$j$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$j;)V

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->b:Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->c:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973850
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->c:Ljava/lang/String;

    .line 16973852
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/widget/ScaleBookCover$j$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ScaleBookCover$j$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$j;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->b:Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->c:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973849
    .line 16973850
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$j;->c:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


