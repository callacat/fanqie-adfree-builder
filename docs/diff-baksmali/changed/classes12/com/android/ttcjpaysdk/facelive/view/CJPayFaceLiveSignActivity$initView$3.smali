## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lx8/m;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 16973832
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->facePresenter:Lkb/a;

    .line 16973834
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->faceInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 16973836
    if-eqz v2, :cond_11

    .line 16973838
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v2, 0x0

    .line 16973842
    :goto_12
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/g;

    .line 16973844
    invoke-direct {v3, v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/g;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Lx8/m;)V

    .line 16973847
    invoke-virtual {v1, v2, v3}, Lkb/a;->e(Ljava/lang/String;Lx8/m;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lx8/m;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->facePresenter:Lkb/a;

    .line 16973833
    .line 16973834
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->faceInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_11

    .line 16973837
    .line 16973838
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v2, 0x0

    .line 16973842
    :goto_12
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/g;

    .line 16973843
    .line 16973844
    invoke-direct {v3, v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/g;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Lx8/m;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2, v3}, Lkb/a;->e(Ljava/lang/String;Lx8/m;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


