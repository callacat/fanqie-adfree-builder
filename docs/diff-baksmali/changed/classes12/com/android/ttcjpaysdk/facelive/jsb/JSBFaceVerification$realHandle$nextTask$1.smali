## classes12/com/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$faceService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327682
    if-eqz v0, :cond_10

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$context:Landroid/content/Context;

    .line 327686
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$paramsMap:Ljava/util/Map;

    .line 327688
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$faceLiveCallback:Lcom/android/ttcjpaysdk/facelive/jsb/c;

    .line 327690
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 327693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-nez v0, :cond_60

    .line 327699
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 327701
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 327708
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327710
    const-string v2, ""

    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    check-cast v1, Ljava/lang/Number;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327720
    move-result v5

    .line 327721
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    move-object v4, v0

    .line 327727
    check-cast v4, Ljava/lang/String;

    .line 327729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$input:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 327731
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 327733
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$output:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 327740
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/jsb/b;

    .line 327742
    move-object v1, v7

    .line 327743
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/jsb/b;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    const/4 v0, 0x0

    .line 327750
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_5b

    .line 327767
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/facelive/jsb/b;->run()V

    .line 327770
    goto :goto_60

    .line 327771
    :cond_5b
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327773
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$faceService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327681
    .line 327682
    if-eqz v0, :cond_10

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$context:Landroid/content/Context;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$paramsMap:Ljava/util/Map;

    .line 327687
    .line 327688
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$faceLiveCallback:Lcom/android/ttcjpaysdk/facelive/jsb/c;

    .line 327689
    .line 327690
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-nez v0, :cond_60

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 327707
    .line 327708
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v2, ""

    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    check-cast v1, Ljava/lang/Number;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v4, v0

    .line 327727
    check-cast v4, Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$input:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 327730
    .line 327731
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$nextTask$1;->$output:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 327739
    .line 327740
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/jsb/b;

    .line 327741
    .line 327742
    move-object v1, v7

    .line 327743
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/jsb/b;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_5b

    .line 327766
    .line 327767
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/facelive/jsb/b;->run()V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_60

    .line 327771
    :cond_5b
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327772
    .line 327773
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    .line 327778
    return-object v0
.end method


