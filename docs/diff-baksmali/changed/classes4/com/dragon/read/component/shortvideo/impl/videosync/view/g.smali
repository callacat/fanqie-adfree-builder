## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "\u5c01\u9762\u52a0\u8f7d\u5f02\u5e38 message: "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    if-eqz p2, :cond_11

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    const-string v0, "deliver"

    .line 33816606
    const-string v1, "VideoButton"

    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816615
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 33816618
    move-result p1

    .line 33816619
    if-nez p1, :cond_36

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816625
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816627
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "\u5c01\u9762\u52a0\u8f7d\u5f02\u5e38 message: "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p2, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v0, "deliver"

    .line 33816605
    .line 33816606
    const-string v1, "VideoButton"

    .line 33816607
    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816614
    .line 33816615
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-nez p1, :cond_36

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 33816622
    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816624
    .line 33816625
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816626
    .line 33816627
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593806
    const-string p2, "deliver"

    .line 50593808
    const-string p3, "VideoButton"

    .line 50593810
    const-string v0, "\u5c01\u9762\u52a0\u8f7d\u6210\u529f"

    .line 50593812
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 50593817
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593819
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_2a

    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 50593827
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593829
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593831
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593798
    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    const-string p2, "deliver"

    .line 50593807
    .line 50593808
    const-string p3, "VideoButton"

    .line 50593809
    .line 50593810
    const-string v0, "\u5c01\u9762\u52a0\u8f7d\u6210\u529f"

    .line 50593811
    .line 50593812
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 50593816
    .line 50593817
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_2a

    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 50593826
    .line 50593827
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593828
    .line 50593829
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593830
    .line 50593831
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


