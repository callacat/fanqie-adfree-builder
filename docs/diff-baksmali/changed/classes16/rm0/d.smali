## classes16/rm0/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65539
    const-string v0, "getSelfPosition"

    .line 65541
    iput-object v0, p0, Lrm0/d;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "getSelfPosition"

    .line 65540
    .line 65541
    iput-object v0, p0, Lrm0/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-static {p0}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947660
    move-result-object p0

    .line 33947661
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947665
    const-string v2, "rectOfHybrid left = "

    .line 33947667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v2, ", right = "

    .line 33947677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33947682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v3, ", bottom = "

    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v4, ", top = "

    .line 33947697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 33947702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v5, ", \nrectOfParent left = "

    .line 33947707
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 33947712
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33947720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33947728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33947736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v2, " \nhybrid width = "

    .line 33947741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33947747
    move-result v2

    .line 33947748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    const-string v2, ", parent width = "

    .line 33947753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947759
    move-result v2

    .line 33947760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, "hybrid height = "

    .line 33947765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33947771
    move-result v2

    .line 33947772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v2, ", parent height = "

    .line 33947777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33947783
    move-result v2

    .line 33947784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "getSelfPosition"

    .line 33947793
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 33947798
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33947800
    sub-int/2addr v0, v1

    .line 33947801
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 33947803
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33947805
    sub-int/2addr v2, p1

    .line 33947806
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33947808
    sub-int/2addr v3, v1

    .line 33947809
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947811
    sub-int/2addr p0, p1

    .line 33947812
    new-instance p1, Landroid/graphics/Rect;

    .line 33947814
    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947817
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-static {p0}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947662
    .line 33947663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    const-string v2, "rectOfHybrid left = "

    .line 33947666
    .line 33947667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, ", right = "

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v3, ", bottom = "

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v4, ", top = "

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v5, ", \nrectOfParent left = "

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 33947711
    .line 33947712
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v2, " \nhybrid width = "

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v2, ", parent width = "

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v2, "hybrid height = "

    .line 33947764
    .line 33947765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v2

    .line 33947772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, ", parent height = "

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "getSelfPosition"

    .line 33947792
    .line 33947793
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 33947797
    .line 33947798
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33947799
    .line 33947800
    sub-int/2addr v0, v1

    .line 33947801
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 33947802
    .line 33947803
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33947804
    .line 33947805
    sub-int/2addr v2, p1

    .line 33947806
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33947807
    .line 33947808
    sub-int/2addr v3, v1

    .line 33947809
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947810
    .line 33947811
    sub-int/2addr p0, p1

    .line 33947812
    new-instance p1, Landroid/graphics/Rect;

    .line 33947813
    .line 33947814
    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object p1
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-class v0, Lxm0/e;

    .line 50790405
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790408
    move-result-object v0

    .line 50790409
    check-cast v0, Lxm0/e;

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    if-eqz v0, :cond_13

    .line 50790414
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790417
    move-result-object v0

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v0, v1

    .line 50790420
    :goto_14
    const-string v2, "msg"

    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    if-nez v0, :cond_2f

    .line 50790426
    new-array p2, v3, [Lkotlin/Pair;

    .line 50790428
    const-string v0, "ComponentView is null"

    .line 50790430
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790433
    move-result-object v1

    .line 50790434
    aput-object v1, p2, v4

    .line 50790436
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790443
    invoke-virtual {p3, v4, v0}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    const-string v5, "async_callback"

    .line 50790449
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790452
    move-result p2

    .line 50790453
    check-cast v0, Landroid/view/View;

    .line 50790455
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790458
    move-result-object v5

    .line 50790459
    instance-of v6, v5, Landroid/view/View;

    .line 50790461
    if-nez v6, :cond_40

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v1, v5

    .line 50790465
    :goto_41
    move-object v8, v1

    .line 50790466
    check-cast v8, Landroid/view/View;

    .line 50790468
    if-nez v8, :cond_5b

    .line 50790470
    new-array p2, v3, [Lkotlin/Pair;

    .line 50790472
    const-string v0, "ComponentView\'s parent is null"

    .line 50790474
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790477
    move-result-object v1

    .line 50790478
    aput-object v1, p2, v4

    .line 50790480
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790483
    move-result-object p2

    .line 50790484
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790487
    invoke-virtual {p3, v4, v0}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50790493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790495
    const-string v3, "hybridView isShown = "

    .line 50790497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790500
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50790503
    move-result v3

    .line 50790504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790507
    const-string v3, ", isAttach = "

    .line 50790509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50790515
    move-result v4

    .line 50790516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790519
    const-string v4, ", width = "

    .line 50790521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50790527
    move-result v5

    .line 50790528
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790531
    const-string v5, ", height = "

    .line 50790533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790539
    move-result v6

    .line 50790540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790543
    const-string v6, ", lp height = "

    .line 50790545
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790551
    move-result-object v7

    .line 50790552
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790554
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790557
    const-string v7, ", lp width = "

    .line 50790559
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790565
    move-result-object v9

    .line 50790566
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790568
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    move-result-object v2

    .line 50790575
    const-string v9, "getSelfPosition"

    .line 50790577
    invoke-static {v1, v9, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790582
    const-string v10, "parentView isShown = "

    .line 50790584
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790587
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 50790590
    move-result v10

    .line 50790591
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50790600
    move-result v3

    .line 50790601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 50790610
    move-result v3

    .line 50790611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50790620
    move-result v3

    .line 50790621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790630
    move-result-object v3

    .line 50790631
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790642
    move-result-object v3

    .line 50790643
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    move-result-object v2

    .line 50790652
    invoke-static {v1, v9, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790655
    invoke-static {v0, v8}, Lrm0/d;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790658
    move-result-object v2

    .line 50790659
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50790662
    move-result v3

    .line 50790663
    if-eqz v3, :cond_11f

    .line 50790665
    if-eqz p2, :cond_11f

    .line 50790667
    const-string/jumbo p2, "\u6ce8\u518c\u76d1\u542c\u5f02\u6b65\u56de\u8c03"

    .line 50790670
    invoke-static {v1, v9, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790673
    new-instance p2, Lrm0/e;

    .line 50790675
    move-object v5, p2

    .line 50790676
    move-object v6, p0

    .line 50790677
    move-object v7, v0

    .line 50790678
    move-object v9, p1

    .line 50790679
    move-object v10, p3

    .line 50790680
    invoke-direct/range {v5 .. v10}, Lrm0/e;-><init>(Lrm0/d;Landroid/view/View;Landroid/view/View;Ldn0/LokiComponentContextHolder;Lvm0/e;)V

    .line 50790683
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50790686
    goto :goto_122

    .line 50790687
    :cond_11f
    invoke-virtual {p0, v2, p1, p3}, Lrm0/d;->f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V

    .line 50790690
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-class v0, Lxm0/e;

    .line 50790404
    .line 50790405
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    check-cast v0, Lxm0/e;

    .line 50790410
    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    if-eqz v0, :cond_13

    .line 50790413
    .line 50790414
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v0, v1

    .line 50790420
    :goto_14
    const-string v2, "msg"

    .line 50790421
    .line 50790422
    const/4 v3, 0x1

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    if-nez v0, :cond_2f

    .line 50790425
    .line 50790426
    new-array p2, v3, [Lkotlin/Pair;

    .line 50790427
    .line 50790428
    const-string v0, "ComponentView is null"

    .line 50790429
    .line 50790430
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    aput-object v1, p2, v4

    .line 50790435
    .line 50790436
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p3, v4, v0}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    const-string v5, "async_callback"

    .line 50790448
    .line 50790449
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p2

    .line 50790453
    check-cast v0, Landroid/view/View;

    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    instance-of v6, v5, Landroid/view/View;

    .line 50790460
    .line 50790461
    if-nez v6, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v1, v5

    .line 50790465
    :goto_41
    move-object v8, v1

    .line 50790466
    check-cast v8, Landroid/view/View;

    .line 50790467
    .line 50790468
    if-nez v8, :cond_5b

    .line 50790469
    .line 50790470
    new-array p2, v3, [Lkotlin/Pair;

    .line 50790471
    .line 50790472
    const-string v0, "ComponentView\'s parent is null"

    .line 50790473
    .line 50790474
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    aput-object v1, p2, v4

    .line 50790479
    .line 50790480
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p2

    .line 50790484
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p3, v4, v0}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50790492
    .line 50790493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    const-string v3, "hybridView isShown = "

    .line 50790496
    .line 50790497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v3

    .line 50790504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    const-string v3, ", isAttach = "

    .line 50790508
    .line 50790509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v4

    .line 50790516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v4, ", width = "

    .line 50790520
    .line 50790521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v5

    .line 50790528
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v5, ", height = "

    .line 50790532
    .line 50790533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v6

    .line 50790540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v6, ", lp height = "

    .line 50790544
    .line 50790545
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v7

    .line 50790552
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790553
    .line 50790554
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v7, ", lp width = "

    .line 50790558
    .line 50790559
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v9

    .line 50790566
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790567
    .line 50790568
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    const-string v9, "getSelfPosition"

    .line 50790576
    .line 50790577
    invoke-static {v1, v9, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    const-string v10, "parentView isShown = "

    .line 50790583
    .line 50790584
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v10

    .line 50790591
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v3

    .line 50790601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v3

    .line 50790611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v3

    .line 50790621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790632
    .line 50790633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v3

    .line 50790643
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790644
    .line 50790645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v2

    .line 50790652
    invoke-static {v1, v9, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {v0, v8}, Lrm0/d;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v2

    .line 50790659
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v3

    .line 50790663
    if-eqz v3, :cond_11f

    .line 50790664
    .line 50790665
    if-eqz p2, :cond_11f

    .line 50790666
    .line 50790667
    const-string/jumbo p2, "\u6ce8\u518c\u76d1\u542c\u5f02\u6b65\u56de\u8c03"

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v1, v9, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    new-instance p2, Lrm0/e;

    .line 50790674
    .line 50790675
    move-object v5, p2

    .line 50790676
    move-object v6, p0

    .line 50790677
    move-object v7, v0

    .line 50790678
    move-object v9, p1

    .line 50790679
    move-object v10, p3

    .line 50790680
    invoke-direct/range {v5 .. v10}, Lrm0/e;-><init>(Lrm0/d;Landroid/view/View;Landroid/view/View;Ldn0/LokiComponentContextHolder;Lvm0/e;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_122

    .line 50790687
    :cond_11f
    invoke-virtual {p0, v2, p1, p3}, Lrm0/d;->f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :goto_122
    return-void
.end method


.method public final f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659335
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659338
    move-result-object v1

    .line 50659339
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50659341
    int-to-float v2, v2

    .line 50659342
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659345
    move-result v1

    .line 50659346
    const-string v2, "left"

    .line 50659348
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659351
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659353
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659356
    move-result-object v1

    .line 50659357
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50659359
    int-to-float v2, v2

    .line 50659360
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659363
    move-result v1

    .line 50659364
    const-string/jumbo v2, "top"

    .line 50659367
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659372
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659375
    move-result-object v1

    .line 50659376
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 50659378
    int-to-float v2, v2

    .line 50659379
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659382
    move-result v1

    .line 50659383
    const-string v2, "right"

    .line 50659385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659390
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659393
    move-result-object v1

    .line 50659394
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659396
    int-to-float p1, p1

    .line 50659397
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659400
    move-result p1

    .line 50659401
    const-string v1, "bottom"

    .line 50659403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659406
    const/4 p1, 0x1

    .line 50659407
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659409
    const-string v1, "result"

    .line 50659411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object v2

    .line 50659415
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659418
    move-result-object v1

    .line 50659419
    const/4 v2, 0x0

    .line 50659420
    aput-object v1, p1, v2

    .line 50659422
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50659429
    invoke-interface {p3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659334
    .line 50659335
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50659340
    .line 50659341
    int-to-float v2, v2

    .line 50659342
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    const-string v2, "left"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50659358
    .line 50659359
    int-to-float v2, v2

    .line 50659360
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    const-string/jumbo v2, "top"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659371
    .line 50659372
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 50659377
    .line 50659378
    int-to-float v2, v2

    .line 50659379
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    const-string v2, "right"

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v1, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659389
    .line 50659390
    invoke-interface {v1}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659395
    .line 50659396
    int-to-float p1, p1

    .line 50659397
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    const-string v1, "bottom"

    .line 50659402
    .line 50659403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    const/4 p1, 0x1

    .line 50659407
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659408
    .line 50659409
    const-string v1, "result"

    .line 50659410
    .line 50659411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v2

    .line 50659415
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    const/4 v2, 0x0

    .line 50659420
    aput-object v1, p1, v2

    .line 50659421
    .line 50659422
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {p3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


