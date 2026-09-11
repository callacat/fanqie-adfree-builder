## classes12/com/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_e

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->$nextTask:Lkotlin/jvm/functions/Function0;

    .line 17104906
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    goto :goto_5b

    .line 17104910
    :cond_e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 17104912
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->e:Landroid/util/Pair;

    .line 17104919
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104931
    move-result v4

    .line 17104932
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    move-object v3, p1

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->$input:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 17104942
    iget-object v5, p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->$output:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 17104951
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/jsb/b;

    .line 17104953
    move-object v0, v6

    .line 17104954
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/jsb/b;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_56

    .line 17104978
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/facelive/jsb/b;->run()V

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104984
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_e

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->$nextTask:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_5b

    .line 17104910
    :cond_e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->this$0:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->e:Landroid/util/Pair;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    move-object v3, p1

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->$input:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;

    .line 17104941
    .line 17104942
    iget-object v5, p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationInput;->compare_in_cert:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerification$realHandle$4$1;->$output:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 17104950
    .line 17104951
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/jsb/b;

    .line 17104952
    .line 17104953
    move-object v0, v6

    .line 17104954
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/jsb/b;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;Lcom/android/ttcjpaysdk/facelive/jsb/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_56

    .line 17104977
    .line 17104978
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/facelive/jsb/b;->run()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


