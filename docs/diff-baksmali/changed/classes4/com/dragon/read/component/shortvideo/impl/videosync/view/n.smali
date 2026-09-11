## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "\u5c01\u9762\u52a0\u8f7d\u5f02\u5e38 message: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "deliver"

    .line 33816614
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 33816619
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816621
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_3c

    .line 33816627
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 33816629
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816631
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816633
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33816636
    :cond_3c
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "\u5c01\u9762\u52a0\u8f7d\u5f02\u5e38 message: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_3c

    .line 33816626
    .line 33816627
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 33816628
    .line 33816629
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 33816630
    .line 33816631
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816632
    .line 33816633
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593805
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p3, "deliver"

    .line 50593816
    const-string v0, "\u5c01\u9762\u52a0\u8f7d\u6210\u529f"

    .line 50593818
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593823
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593825
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 50593828
    move-result p1

    .line 50593829
    if-nez p1, :cond_30

    .line 50593831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593835
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593837
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50593840
    :cond_30
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593798
    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p3, "deliver"

    .line 50593815
    .line 50593816
    const-string v0, "\u5c01\u9762\u52a0\u8f7d\u6210\u529f"

    .line 50593817
    .line 50593818
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593822
    .line 50593823
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593824
    .line 50593825
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-nez p1, :cond_30

    .line 50593830
    .line 50593831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 50593832
    .line 50593833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 50593834
    .line 50593835
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


