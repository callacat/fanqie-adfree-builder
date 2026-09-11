## classes10/com/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33947650
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947657
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->isRefValid()Z

    .line 33947660
    move-result p2

    .line 33947661
    if-eqz p2, :cond_73

    .line 33947663
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947665
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947672
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->isDestroyed()Z

    .line 33947675
    move-result p2

    .line 33947676
    if-eqz p2, :cond_1f

    .line 33947678
    goto :goto_73

    .line 33947679
    :cond_1f
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33947682
    move-result-object p2

    .line 33947683
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$params:Ljava/lang/Object;

    .line 33947685
    if-eqz v0, :cond_2c

    .line 33947687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947690
    move-object v4, v0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v4, p2

    .line 33947693
    :goto_2d
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947695
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_57

    .line 33947705
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947707
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947714
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_81

    .line 33947720
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947722
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33947725
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$returnType:Ljava/lang/Object;

    .line 33947727
    if-nez p1, :cond_52

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947733
    :goto_55
    const/4 p1, 0x0

    .line 33947734
    throw p1

    .line 33947735
    :cond_57
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947737
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33947740
    move-result-wide v1

    .line 33947741
    iget-object v3, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$methodName:Ljava/lang/String;

    .line 33947743
    new-instance v5, Lcom/relax/relaxframework/q5;

    .line 33947745
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/q5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947748
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$returnType:Ljava/lang/Object;

    .line 33947750
    if-nez p1, :cond_6b

    .line 33947752
    const-string p1, "{\"type\":\"tuple\",\"class\":\"[int32]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"}}}"

    .line 33947754
    goto :goto_6e

    .line 33947755
    :cond_6b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947758
    :goto_6e
    move-object v6, p1

    .line 33947759
    invoke-static/range {v1 .. v6}, Lng7/e;->d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33947762
    goto :goto_81

    .line 33947763
    :cond_73
    :goto_73
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 33947765
    const-string p2, "using an invalid ref"

    .line 33947767
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 33947777
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33947649
    .line 33947650
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->isRefValid()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    if-eqz p2, :cond_73

    .line 33947662
    .line 33947663
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->isDestroyed()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    if-eqz p2, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_73

    .line 33947679
    :cond_1f
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$params:Ljava/lang/Object;

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_2c

    .line 33947686
    .line 33947687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    move-object v4, v0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v4, p2

    .line 33947693
    :goto_2d
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_57

    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_81

    .line 33947719
    .line 33947720
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$returnType:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    if-nez p1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :goto_55
    const/4 p1, 0x0

    .line 33947734
    throw p1

    .line 33947735
    :cond_57
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v1

    .line 33947741
    iget-object v3, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$methodName:Ljava/lang/String;

    .line 33947742
    .line 33947743
    new-instance v5, Lcom/relax/relaxframework/q5;

    .line 33947744
    .line 33947745
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/q5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethod$1$1;->$returnType:Ljava/lang/Object;

    .line 33947749
    .line 33947750
    if-nez p1, :cond_6b

    .line 33947751
    .line 33947752
    const-string p1, "{\"type\":\"tuple\",\"class\":\"[int32]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"}}}"

    .line 33947753
    .line 33947754
    goto :goto_6e

    .line 33947755
    :cond_6b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    move-object v6, p1

    .line 33947759
    invoke-static/range {v1 .. v6}, Lng7/e;->d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_81

    .line 33947763
    :cond_73
    :goto_73
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 33947764
    .line 33947765
    const-string p2, "using an invalid ref"

    .line 33947766
    .line 33947767
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    .line 33947779
    return-object p1
.end method


