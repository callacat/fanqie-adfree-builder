## classes9/com/dragon/read/widget/ScaleBookCover$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Lb37/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Lb37/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->b:Lb37/p;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Lb37/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->b:Lb37/p;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 16973828
    if-eqz v1, :cond_12

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->a:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->a:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->b:Lb37/p;

    .line 16973844
    new-instance v1, Lcom/dragon/read/widget/b8;

    .line 16973846
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/widget/b8;-><init>(Lcom/dragon/read/widget/ScaleBookCover$i;Lb37/p;Landroid/graphics/Bitmap;)V

    .line 16973849
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_12

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$i;->b:Lb37/p;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/widget/b8;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/widget/b8;-><init>(Lcom/dragon/read/widget/ScaleBookCover$i;Lb37/p;Landroid/graphics/Bitmap;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


