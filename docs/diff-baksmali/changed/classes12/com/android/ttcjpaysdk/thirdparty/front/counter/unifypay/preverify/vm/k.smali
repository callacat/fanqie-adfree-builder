## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 33947658
    const/4 v1, -0x1

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    const/4 v0, -0x1

    .line 33947662
    goto :goto_17

    .line 33947663
    :cond_f
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i$b;->b:[I

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result v0

    .line 33947669
    aget v0, v2, v0

    .line 33947671
    :goto_17
    const/4 v2, 0x0

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    const/4 v4, 0x2

    .line 33947674
    if-eq v0, v4, :cond_59

    .line 33947676
    const/4 v5, 0x3

    .line 33947677
    if-eq v0, v5, :cond_21

    .line 33947679
    goto/16 :goto_92

    .line 33947681
    :cond_21
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33947683
    if-nez v0, :cond_26

    .line 33947685
    goto :goto_2e

    .line 33947686
    :cond_26
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i$b;->a:[I

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947691
    move-result v0

    .line 33947692
    aget v1, v1, v0

    .line 33947694
    :goto_2e
    if-eq v1, v3, :cond_55

    .line 33947696
    if-eq v1, v4, :cond_33

    .line 33947698
    goto :goto_92

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->isResultSuccess()Z

    .line 33947702
    move-result p1

    .line 33947703
    if-eqz p1, :cond_51

    .line 33947705
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object p1

    .line 33947709
    instance-of v0, p1, Landroid/app/Activity;

    .line 33947711
    if-eqz v0, :cond_44

    .line 33947713
    move-object v2, p1

    .line 33947714
    check-cast v2, Landroid/app/Activity;

    .line 33947716
    :cond_44
    if-eqz v2, :cond_92

    .line 33947718
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyFaceVM$processDyFaceStage$1;

    .line 33947720
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyFaceVM$processDyFaceStage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V

    .line 33947723
    const-wide/16 v0, 0x1388

    .line 33947725
    invoke-static {v2, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 33947728
    goto :goto_92

    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 33947732
    goto :goto_92

    .line 33947733
    :cond_55
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->s()V

    .line 33947736
    goto :goto_92

    .line 33947737
    :cond_59
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33947739
    if-nez p1, :cond_5e

    .line 33947741
    goto :goto_66

    .line 33947742
    :cond_5e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i$b;->a:[I

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947747
    move-result p1

    .line 33947748
    aget v1, v0, p1

    .line 33947750
    :goto_66
    const/4 p1, 0x0

    .line 33947751
    if-eq v1, v3, :cond_71

    .line 33947753
    if-eq v1, v4, :cond_6c

    .line 33947755
    goto :goto_92

    .line 33947756
    :cond_6c
    const/4 v0, 0x6

    .line 33947757
    invoke-static {p2, p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 33947760
    goto :goto_92

    .line 33947761
    :cond_71
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v0

    .line 33947765
    new-array v1, p1, [Ljava/lang/Object;

    .line 33947767
    if-eqz v0, :cond_8c

    .line 33947769
    :try_start_79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947772
    move-result-object v0

    .line 33947773
    if-eqz v0, :cond_8c

    .line 33947775
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947778
    move-result-object p1

    .line 33947779
    const v1, 0x7f060845

    .line 33947782
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_8c

    .line 33947786
    if-nez p1, :cond_8e

    .line 33947788
    :catchall_8c
    :cond_8c
    const-string p1, ""

    .line 33947790
    :cond_8e
    const/4 v0, 0x4

    .line 33947791
    invoke-static {p2, v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 33947657
    .line 33947658
    const/4 v1, -0x1

    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, -0x1

    .line 33947662
    goto :goto_17

    .line 33947663
    :cond_f
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i$b;->b:[I

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    aget v0, v2, v0

    .line 33947670
    .line 33947671
    :goto_17
    const/4 v2, 0x0

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    const/4 v4, 0x2

    .line 33947674
    if-eq v0, v4, :cond_59

    .line 33947675
    .line 33947676
    const/4 v5, 0x3

    .line 33947677
    if-eq v0, v5, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_92

    .line 33947680
    .line 33947681
    :cond_21
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33947682
    .line 33947683
    if-nez v0, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_2e

    .line 33947686
    :cond_26
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i$b;->a:[I

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    aget v1, v1, v0

    .line 33947693
    .line 33947694
    :goto_2e
    if-eq v1, v3, :cond_55

    .line 33947695
    .line 33947696
    if-eq v1, v4, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_92

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->isResultSuccess()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    if-eqz p1, :cond_51

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    instance-of v0, p1, Landroid/app/Activity;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_44

    .line 33947712
    .line 33947713
    move-object v2, p1

    .line 33947714
    check-cast v2, Landroid/app/Activity;

    .line 33947715
    .line 33947716
    :cond_44
    if-eqz v2, :cond_92

    .line 33947717
    .line 33947718
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyFaceVM$processDyFaceStage$1;

    .line 33947719
    .line 33947720
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyFaceVM$processDyFaceStage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const-wide/16 v0, 0x1388

    .line 33947724
    .line 33947725
    invoke-static {v2, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_92

    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_92

    .line 33947733
    :cond_55
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->s()V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_92

    .line 33947737
    :cond_59
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33947738
    .line 33947739
    if-nez p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_66

    .line 33947742
    :cond_5e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i$b;->a:[I

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    aget v1, v0, p1

    .line 33947749
    .line 33947750
    :goto_66
    const/4 p1, 0x0

    .line 33947751
    if-eq v1, v3, :cond_71

    .line 33947752
    .line 33947753
    if-eq v1, v4, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_92

    .line 33947756
    :cond_6c
    const/4 v0, 0x6

    .line 33947757
    invoke-static {p2, p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_92

    .line 33947761
    :cond_71
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    new-array v1, p1, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_8c

    .line 33947768
    .line 33947769
    :try_start_79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    if-eqz v0, :cond_8c

    .line 33947774
    .line 33947775
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    const v1, 0x7f060845

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_8c

    .line 33947786
    if-nez p1, :cond_8e

    .line 33947787
    .line 33947788
    :catchall_8c
    :cond_8c
    const-string p1, ""

    .line 33947789
    .line 33947790
    :cond_8e
    const/4 v0, 0x4

    .line 33947791
    invoke-static {p2, v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->w(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ZLjava/lang/String;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method


.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 67567621
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->b:Ljava/lang/String;

    .line 67567623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567628
    const-string v1, "processDyFaceResult--code:"

    .line 67567630
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567636
    const-string v1, ", ext:"

    .line 67567638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    const-string v1, ""

    .line 67567643
    if-nez p4, :cond_1f

    .line 67567645
    move-object v2, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move-object v2, p4

    .line 67567648
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567654
    move-result-object v0

    .line 67567655
    const-string v2, "UnifyPreVerifyFaceVM"

    .line 67567657
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567660
    const/4 v0, 0x1

    .line 67567661
    const/4 v3, 0x0

    .line 67567662
    const/4 v4, 0x0

    .line 67567663
    if-eqz p4, :cond_5d

    .line 67567665
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567668
    move-result v5

    .line 67567669
    xor-int/2addr v5, v0

    .line 67567670
    const-string v6, "source"

    .line 67567672
    if-eqz v5, :cond_47

    .line 67567674
    new-instance v5, Lorg/json/JSONObject;

    .line 67567676
    invoke-direct {v5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567679
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_47

    .line 67567685
    const/4 v5, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v5, 0x0

    .line 67567688
    :goto_48
    if-eqz v5, :cond_4c

    .line 67567690
    move-object v5, p4

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    move-object v5, v4

    .line 67567693
    :goto_4d
    if-eqz v5, :cond_5d

    .line 67567695
    new-instance v7, Lorg/json/JSONObject;

    .line 67567697
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567700
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567703
    move-result v5

    .line 67567704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567707
    move-result-object v5

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object v5, v4

    .line 67567710
    :goto_5e
    if-eqz p4, :cond_88

    .line 67567712
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567715
    move-result v6

    .line 67567716
    xor-int/2addr v6, v0

    .line 67567717
    const-string v7, "scene"

    .line 67567719
    if-eqz v6, :cond_76

    .line 67567721
    new-instance v6, Lorg/json/JSONObject;

    .line 67567723
    invoke-direct {v6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567726
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567729
    move-result v6

    .line 67567730
    if-eqz v6, :cond_76

    .line 67567732
    const/4 v6, 0x1

    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    const/4 v6, 0x0

    .line 67567735
    :goto_77
    if-eqz v6, :cond_7b

    .line 67567737
    move-object v6, p4

    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    move-object v6, v4

    .line 67567740
    :goto_7c
    if-eqz v6, :cond_88

    .line 67567742
    new-instance v8, Lorg/json/JSONObject;

    .line 67567744
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567747
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567750
    move-result-object v6

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    move-object v6, v4

    .line 67567753
    :goto_89
    if-nez v6, :cond_8c

    .line 67567755
    move-object v6, v1

    .line 67567756
    :cond_8c
    if-eqz p4, :cond_b5

    .line 67567758
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567761
    move-result v7

    .line 67567762
    xor-int/2addr v7, v0

    .line 67567763
    const-string v8, "verify_id"

    .line 67567765
    if-eqz v7, :cond_a4

    .line 67567767
    new-instance v7, Lorg/json/JSONObject;

    .line 67567769
    invoke-direct {v7, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567772
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567775
    move-result v7

    .line 67567776
    if-eqz v7, :cond_a4

    .line 67567778
    const/4 v7, 0x1

    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    const/4 v7, 0x0

    .line 67567781
    :goto_a5
    if-eqz v7, :cond_a8

    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    move-object p4, v4

    .line 67567785
    :goto_a9
    if-eqz p4, :cond_b5

    .line 67567787
    new-instance v7, Lorg/json/JSONObject;

    .line 67567789
    invoke-direct {v7, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567792
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567795
    move-result-object p4

    .line 67567796
    goto :goto_b6

    .line 67567797
    :cond_b5
    move-object p4, v4

    .line 67567798
    :goto_b6
    if-eqz p4, :cond_c3

    .line 67567800
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567803
    move-result v7

    .line 67567804
    if-eqz v7, :cond_bf

    .line 67567806
    move-object p4, p3

    .line 67567807
    :cond_bf
    if-nez p4, :cond_c2

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object p3, p4

    .line 67567811
    :cond_c3
    :goto_c3
    const/16 p4, 0x1388

    .line 67567813
    if-nez p1, :cond_1c6

    .line 67567815
    if-eqz v5, :cond_1c6

    .line 67567817
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567820
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67567822
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67567825
    move-result-object p1

    .line 67567826
    iget-object p1, p1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 67567828
    if-eqz p1, :cond_e3

    .line 67567830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67567832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 67567834
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 67567837
    move-result p1

    .line 67567838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567841
    move-result-object p1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    move-object p1, v4

    .line 67567844
    :goto_e4
    if-eqz p1, :cond_eb

    .line 67567846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567849
    move-result p1

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 p1, 0x0

    .line 67567852
    :goto_ec
    if-eqz p1, :cond_ff

    .line 67567854
    const/16 p1, 0x7d0

    .line 67567856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567859
    move-result p4

    .line 67567860
    if-eq p4, p1, :cond_110

    .line 67567862
    const/16 p1, 0x1770

    .line 67567864
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567867
    move-result p4

    .line 67567868
    if-ne p4, p1, :cond_10e

    .line 67567870
    goto :goto_110

    .line 67567871
    :cond_ff
    const/16 p1, 0x3e8

    .line 67567873
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567876
    move-result v7

    .line 67567877
    if-eq v7, p1, :cond_110

    .line 67567879
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567882
    move-result p1

    .line 67567883
    if-ne p1, p4, :cond_10e

    .line 67567885
    goto :goto_110

    .line 67567886
    :cond_10e
    const/4 p1, 0x0

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    :goto_110
    const/4 p1, 0x1

    .line 67567889
    :goto_111
    if-eqz p1, :cond_115

    .line 67567891
    move-object p1, v5

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    move-object p1, v4

    .line 67567894
    :goto_116
    if-eqz p1, :cond_156

    .line 67567896
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567899
    :try_start_11b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 67567901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    invoke-static {p3, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/data/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567907
    move-result-object p1

    .line 67567908
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_127} :catch_129

    .line 67567911
    goto/16 :goto_1d8

    .line 67567913
    :catch_129
    move-exception p1

    .line 67567914
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567916
    const-string p4, "processDyFaceResult--checkByServer exception for pay:"

    .line 67567918
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567924
    move-result-object p4

    .line 67567925
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567928
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567931
    move-result-object p3

    .line 67567932
    invoke-static {v2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567935
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567937
    const-string p4, "checkByServer exception "

    .line 67567939
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567942
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567945
    move-result-object p1

    .line 67567946
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567949
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567952
    move-result-object p1

    .line 67567953
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 67567956
    goto/16 :goto_1d8

    .line 67567958
    :cond_156
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567961
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67567963
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67567966
    move-result-object p1

    .line 67567967
    iget-object p1, p1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 67567969
    if-eqz p1, :cond_170

    .line 67567971
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67567973
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 67567975
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 67567978
    move-result p1

    .line 67567979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567982
    move-result-object p1

    .line 67567983
    goto :goto_171

    .line 67567984
    :cond_170
    move-object p1, v4

    .line 67567985
    :goto_171
    if-eqz p1, :cond_178

    .line 67567987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567990
    move-result p1

    .line 67567991
    goto :goto_179

    .line 67567992
    :cond_178
    const/4 p1, 0x0

    .line 67567993
    :goto_179
    if-eqz p1, :cond_184

    .line 67567995
    const/16 p1, 0x7d4

    .line 67567997
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67568000
    move-result p4

    .line 67568001
    if-ne p4, p1, :cond_18d

    .line 67568003
    goto :goto_18e

    .line 67568004
    :cond_184
    const/16 p1, 0x3ec

    .line 67568006
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67568009
    move-result p4

    .line 67568010
    if-ne p4, p1, :cond_18d

    .line 67568012
    goto :goto_18e

    .line 67568013
    :cond_18d
    const/4 v0, 0x0

    .line 67568014
    :goto_18e
    if-eqz v0, :cond_191

    .line 67568016
    move-object v4, v5

    .line 67568017
    :cond_191
    if-eqz v4, :cond_1d8

    .line 67568019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67568022
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 67568024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568027
    invoke-static {p3, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/data/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67568030
    move-result-object p1

    .line 67568031
    :try_start_19f
    const-string p3, "req_type"

    .line 67568033
    const-string p4, "9"

    .line 67568035
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568038
    const-string p3, "face_pay_scene"

    .line 67568040
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568043
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_1ae
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1ae} :catch_1af

    .line 67568046
    goto :goto_1d8

    .line 67568047
    :catch_1af
    move-exception p1

    .line 67568048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568050
    const-string p3, "processDyFaceResult--checkByServer exception for pwdWrong:"

    .line 67568052
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568055
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67568058
    move-result-object p1

    .line 67568059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568065
    move-result-object p1

    .line 67568066
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568069
    goto :goto_1d8

    .line 67568070
    :cond_1c6
    if-nez v5, :cond_1c9

    .line 67568072
    goto :goto_1d5

    .line 67568073
    :cond_1c9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67568076
    move-result p1

    .line 67568077
    if-ne p1, p4, :cond_1d5

    .line 67568079
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67568081
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 67568084
    goto :goto_1d8

    .line 67568085
    :cond_1d5
    :goto_1d5
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 67568088
    :cond_1d8
    :goto_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;

    .line 67567620
    .line 67567621
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/k;->b:Ljava/lang/String;

    .line 67567622
    .line 67567623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    .line 67567625
    .line 67567626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    const-string v1, "processDyFaceResult--code:"

    .line 67567629
    .line 67567630
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    const-string v1, ", ext:"

    .line 67567637
    .line 67567638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    const-string v1, ""

    .line 67567642
    .line 67567643
    if-nez p4, :cond_1f

    .line 67567644
    .line 67567645
    move-object v2, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move-object v2, p4

    .line 67567648
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v0

    .line 67567655
    const-string v2, "UnifyPreVerifyFaceVM"

    .line 67567656
    .line 67567657
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    const/4 v0, 0x1

    .line 67567661
    const/4 v3, 0x0

    .line 67567662
    const/4 v4, 0x0

    .line 67567663
    if-eqz p4, :cond_5d

    .line 67567664
    .line 67567665
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v5

    .line 67567669
    xor-int/2addr v5, v0

    .line 67567670
    const-string v6, "source"

    .line 67567671
    .line 67567672
    if-eqz v5, :cond_47

    .line 67567673
    .line 67567674
    new-instance v5, Lorg/json/JSONObject;

    .line 67567675
    .line 67567676
    invoke-direct {v5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_47

    .line 67567684
    .line 67567685
    const/4 v5, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v5, 0x0

    .line 67567688
    :goto_48
    if-eqz v5, :cond_4c

    .line 67567689
    .line 67567690
    move-object v5, p4

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    move-object v5, v4

    .line 67567693
    :goto_4d
    if-eqz v5, :cond_5d

    .line 67567694
    .line 67567695
    new-instance v7, Lorg/json/JSONObject;

    .line 67567696
    .line 67567697
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v5

    .line 67567704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v5

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object v5, v4

    .line 67567710
    :goto_5e
    if-eqz p4, :cond_88

    .line 67567711
    .line 67567712
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v6

    .line 67567716
    xor-int/2addr v6, v0

    .line 67567717
    const-string v7, "scene"

    .line 67567718
    .line 67567719
    if-eqz v6, :cond_76

    .line 67567720
    .line 67567721
    new-instance v6, Lorg/json/JSONObject;

    .line 67567722
    .line 67567723
    invoke-direct {v6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v6

    .line 67567730
    if-eqz v6, :cond_76

    .line 67567731
    .line 67567732
    const/4 v6, 0x1

    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    const/4 v6, 0x0

    .line 67567735
    :goto_77
    if-eqz v6, :cond_7b

    .line 67567736
    .line 67567737
    move-object v6, p4

    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    move-object v6, v4

    .line 67567740
    :goto_7c
    if-eqz v6, :cond_88

    .line 67567741
    .line 67567742
    new-instance v8, Lorg/json/JSONObject;

    .line 67567743
    .line 67567744
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v6

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    move-object v6, v4

    .line 67567753
    :goto_89
    if-nez v6, :cond_8c

    .line 67567754
    .line 67567755
    move-object v6, v1

    .line 67567756
    :cond_8c
    if-eqz p4, :cond_b5

    .line 67567757
    .line 67567758
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v7

    .line 67567762
    xor-int/2addr v7, v0

    .line 67567763
    const-string v8, "verify_id"

    .line 67567764
    .line 67567765
    if-eqz v7, :cond_a4

    .line 67567766
    .line 67567767
    new-instance v7, Lorg/json/JSONObject;

    .line 67567768
    .line 67567769
    invoke-direct {v7, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v7

    .line 67567776
    if-eqz v7, :cond_a4

    .line 67567777
    .line 67567778
    const/4 v7, 0x1

    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    const/4 v7, 0x0

    .line 67567781
    :goto_a5
    if-eqz v7, :cond_a8

    .line 67567782
    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    move-object p4, v4

    .line 67567785
    :goto_a9
    if-eqz p4, :cond_b5

    .line 67567786
    .line 67567787
    new-instance v7, Lorg/json/JSONObject;

    .line 67567788
    .line 67567789
    invoke-direct {v7, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p4

    .line 67567796
    goto :goto_b6

    .line 67567797
    :cond_b5
    move-object p4, v4

    .line 67567798
    :goto_b6
    if-eqz p4, :cond_c3

    .line 67567799
    .line 67567800
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v7

    .line 67567804
    if-eqz v7, :cond_bf

    .line 67567805
    .line 67567806
    move-object p4, p3

    .line 67567807
    :cond_bf
    if-nez p4, :cond_c2

    .line 67567808
    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object p3, p4

    .line 67567811
    :cond_c3
    :goto_c3
    const/16 p4, 0x1388

    .line 67567812
    .line 67567813
    if-nez p1, :cond_1c6

    .line 67567814
    .line 67567815
    if-eqz v5, :cond_1c6

    .line 67567816
    .line 67567817
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567818
    .line 67567819
    .line 67567820
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67567821
    .line 67567822
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p1

    .line 67567826
    iget-object p1, p1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 67567827
    .line 67567828
    if-eqz p1, :cond_e3

    .line 67567829
    .line 67567830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67567831
    .line 67567832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 67567833
    .line 67567834
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p1

    .line 67567838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    move-object p1, v4

    .line 67567844
    :goto_e4
    if-eqz p1, :cond_eb

    .line 67567845
    .line 67567846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result p1

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 p1, 0x0

    .line 67567852
    :goto_ec
    if-eqz p1, :cond_ff

    .line 67567853
    .line 67567854
    const/16 p1, 0x7d0

    .line 67567855
    .line 67567856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p4

    .line 67567860
    if-eq p4, p1, :cond_110

    .line 67567861
    .line 67567862
    const/16 p1, 0x1770

    .line 67567863
    .line 67567864
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p4

    .line 67567868
    if-ne p4, p1, :cond_10e

    .line 67567869
    .line 67567870
    goto :goto_110

    .line 67567871
    :cond_ff
    const/16 p1, 0x3e8

    .line 67567872
    .line 67567873
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v7

    .line 67567877
    if-eq v7, p1, :cond_110

    .line 67567878
    .line 67567879
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567880
    .line 67567881
    .line 67567882
    move-result p1

    .line 67567883
    if-ne p1, p4, :cond_10e

    .line 67567884
    .line 67567885
    goto :goto_110

    .line 67567886
    :cond_10e
    const/4 p1, 0x0

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    :goto_110
    const/4 p1, 0x1

    .line 67567889
    :goto_111
    if-eqz p1, :cond_115

    .line 67567890
    .line 67567891
    move-object p1, v5

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    move-object p1, v4

    .line 67567894
    :goto_116
    if-eqz p1, :cond_156

    .line 67567895
    .line 67567896
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567897
    .line 67567898
    .line 67567899
    :try_start_11b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 67567900
    .line 67567901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {p3, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/data/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p1

    .line 67567908
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_127} :catch_129

    .line 67567909
    .line 67567910
    .line 67567911
    goto/16 :goto_1d8

    .line 67567912
    .line 67567913
    :catch_129
    move-exception p1

    .line 67567914
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    const-string p4, "processDyFaceResult--checkByServer exception for pay:"

    .line 67567917
    .line 67567918
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p4

    .line 67567925
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p3

    .line 67567932
    invoke-static {v2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567933
    .line 67567934
    .line 67567935
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567936
    .line 67567937
    const-string p4, "checkByServer exception "

    .line 67567938
    .line 67567939
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p1

    .line 67567946
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object p1

    .line 67567953
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->y(Ljava/lang/String;)V

    .line 67567954
    .line 67567955
    .line 67567956
    goto/16 :goto_1d8

    .line 67567957
    .line 67567958
    :cond_156
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567959
    .line 67567960
    .line 67567961
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67567962
    .line 67567963
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    iget-object p1, p1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 67567968
    .line 67567969
    if-eqz p1, :cond_170

    .line 67567970
    .line 67567971
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67567972
    .line 67567973
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 67567974
    .line 67567975
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 67567976
    .line 67567977
    .line 67567978
    move-result p1

    .line 67567979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object p1

    .line 67567983
    goto :goto_171

    .line 67567984
    :cond_170
    move-object p1, v4

    .line 67567985
    :goto_171
    if-eqz p1, :cond_178

    .line 67567986
    .line 67567987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result p1

    .line 67567991
    goto :goto_179

    .line 67567992
    :cond_178
    const/4 p1, 0x0

    .line 67567993
    :goto_179
    if-eqz p1, :cond_184

    .line 67567994
    .line 67567995
    const/16 p1, 0x7d4

    .line 67567996
    .line 67567997
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567998
    .line 67567999
    .line 67568000
    move-result p4

    .line 67568001
    if-ne p4, p1, :cond_18d

    .line 67568002
    .line 67568003
    goto :goto_18e

    .line 67568004
    :cond_184
    const/16 p1, 0x3ec

    .line 67568005
    .line 67568006
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67568007
    .line 67568008
    .line 67568009
    move-result p4

    .line 67568010
    if-ne p4, p1, :cond_18d

    .line 67568011
    .line 67568012
    goto :goto_18e

    .line 67568013
    :cond_18d
    const/4 v0, 0x0

    .line 67568014
    :goto_18e
    if-eqz v0, :cond_191

    .line 67568015
    .line 67568016
    move-object v4, v5

    .line 67568017
    :cond_191
    if-eqz v4, :cond_1d8

    .line 67568018
    .line 67568019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67568020
    .line 67568021
    .line 67568022
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->Companion:Lcom/android/ttcjpaysdk/thirdparty/data/h$a;

    .line 67568023
    .line 67568024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-static {p3, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/data/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-object p1

    .line 67568031
    :try_start_19f
    const-string p3, "req_type"

    .line 67568032
    .line 67568033
    const-string p4, "9"

    .line 67568034
    .line 67568035
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568036
    .line 67568037
    .line 67568038
    const-string p3, "face_pay_scene"

    .line 67568039
    .line 67568040
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/i;->e(Lorg/json/JSONObject;)V
    :try_end_1ae
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1ae} :catch_1af

    .line 67568044
    .line 67568045
    .line 67568046
    goto :goto_1d8

    .line 67568047
    :catch_1af
    move-exception p1

    .line 67568048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568049
    .line 67568050
    const-string p3, "processDyFaceResult--checkByServer exception for pwdWrong:"

    .line 67568051
    .line 67568052
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568053
    .line 67568054
    .line 67568055
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67568056
    .line 67568057
    .line 67568058
    move-result-object p1

    .line 67568059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568060
    .line 67568061
    .line 67568062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568063
    .line 67568064
    .line 67568065
    move-result-object p1

    .line 67568066
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568067
    .line 67568068
    .line 67568069
    goto :goto_1d8

    .line 67568070
    :cond_1c6
    if-nez v5, :cond_1c9

    .line 67568071
    .line 67568072
    goto :goto_1d5

    .line 67568073
    :cond_1c9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67568074
    .line 67568075
    .line 67568076
    move-result p1

    .line 67568077
    if-ne p1, p4, :cond_1d5

    .line 67568078
    .line 67568079
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67568080
    .line 67568081
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)V

    .line 67568082
    .line 67568083
    .line 67568084
    goto :goto_1d8

    .line 67568085
    :cond_1d5
    :goto_1d5
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 67568086
    .line 67568087
    .line 67568088
    :cond_1d8
    :goto_1d8
    return-void
.end method


