## classes3/ia4/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/f;->a:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 33619970
    iput-object p2, p0, Lia4/f;->b:Lia4/e;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/f;->a:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lia4/f;->b:Lia4/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object p1, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "[NaturalSplashTrace][Step 12.9] image load failed, planId="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v1, p0, Lia4/f;->a:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 33816587
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 33816589
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, ", error="

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz p2, :cond_1d

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v2, v1

    .line 33816606
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v0

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v3, "default"

    .line 33816622
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 33816627
    if-eqz p2, :cond_39

    .line 33816629
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816632
    move-result-object v1

    .line 33816633
    :cond_39
    invoke-virtual {p1, v1}, Lia4/e;->b(Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object p1, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "[NaturalSplashTrace][Step 12.9] image load failed, planId="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lia4/f;->a:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 33816586
    .line 33816587
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, ", error="

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz p2, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v2, v1

    .line 33816606
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v3, "default"

    .line 33816621
    .line 33816622
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 33816626
    .line 33816627
    if-eqz p2, :cond_39

    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v1

    .line 33816633
    :cond_39
    invoke-virtual {p1, v1}, Lia4/e;->b(Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object p1, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "[NaturalSplashTrace][Step 12.8] image load success, start countDownTimer, planId="

    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    iget-object v0, p0, Lia4/f;->a:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 50593807
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 50593809
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p3

    .line 50593816
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "default"

    .line 50593824
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 50593829
    iget-object p1, p1, Lia4/e;->f:Lia4/e$a;

    .line 50593831
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50593834
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 50593836
    invoke-virtual {p1}, Lia4/e;->c()V

    .line 50593839
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 50593841
    invoke-virtual {p1}, Lia4/e;->f()V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object p1, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "[NaturalSplashTrace][Step 12.8] image load success, start countDownTimer, planId="

    .line 50593801
    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p0, Lia4/f;->a:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 50593806
    .line 50593807
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 50593808
    .line 50593809
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "default"

    .line 50593823
    .line 50593824
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lia4/e;->f:Lia4/e$a;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Lia4/e;->c()V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p1, p0, Lia4/f;->b:Lia4/e;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Lia4/e;->f()V

    .line 50593842
    .line 50593843
    .line 50593844
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
    invoke-virtual {p0, p1, p2, p3}, Lia4/f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lia4/f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


