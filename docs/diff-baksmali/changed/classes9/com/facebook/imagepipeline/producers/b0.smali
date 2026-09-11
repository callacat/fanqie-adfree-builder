## classes9/com/facebook/imagepipeline/producers/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/b0;->b:Landroid/graphics/Bitmap;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/b0;->b:Landroid/graphics/Bitmap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196612
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/b0;->b:Landroid/graphics/Bitmap;

    .line 196614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196616
    const-string v4, "cacheBitmapReadTask cacheBitmapToFile called"

    .line 196618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196623
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v3

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/b0;->b:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v4, "cacheBitmapReadTask cacheBitmapToFile called"

    .line 196617
    .line 196618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196622
    .line 196623
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v3

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


