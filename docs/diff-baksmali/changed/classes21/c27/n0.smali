## classes21/c27/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lc27/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lc27/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "load image error, id:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p2, v0, v1

    .line 33816596
    const-string p2, "deliver"

    .line 33816598
    const-string v1, "Comment2PostUtil"

    .line 33816600
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lc27/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816605
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816607
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "load image error, id:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p2, v0, v1

    .line 33816595
    .line 33816596
    const-string p2, "deliver"

    .line 33816597
    .line 33816598
    const-string v1, "Comment2PostUtil"

    .line 33816599
    .line 33816600
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lc27/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816606
    .line 33816607
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593796
    const-string p3, "load image success, id:"

    .line 50593798
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593811
    const-string p3, "deliver"

    .line 50593813
    const-string v0, "Comment2PostUtil"

    .line 50593815
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    iget-object p1, p0, Lc27/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593820
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593822
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string p3, "load image success, id:"

    .line 50593797
    .line 50593798
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    const-string p3, "deliver"

    .line 50593812
    .line 50593813
    const-string v0, "Comment2PostUtil"

    .line 50593814
    .line 50593815
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p0, Lc27/n0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593821
    .line 50593822
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


