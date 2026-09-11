## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c.smali
# added=0 removed=0 changed=1

.method public final onComplete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onComplete(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->checkRepeatPassword()Z

    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_26

    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104915
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->getMIsShowConfirmBtn()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1f

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->requestPwdSet()V

    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104936
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17104938
    if-nez p1, :cond_32

    .line 17104940
    const-string p1, ""

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcb/b;->d:Landroid/widget/TextView;

    .line 17104948
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;

    .line 17104950
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104952
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 17104955
    const-wide/16 v2, 0x50

    .line 17104957
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104962
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lxa/f;

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    const-string v1, "wallet_second_password_input"

    .line 17104972
    invoke-virtual {p1, v1, v0}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->checkRepeatPassword()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_26

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->getMIsShowConfirmBtn()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1f

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->requestPwdSet()V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17104937
    .line 17104938
    if-nez p1, :cond_32

    .line 17104939
    .line 17104940
    const-string p1, ""

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcb/b;->d:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-wide/16 v2, 0x50

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lxa/f;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104969
    .line 17104970
    const-string v1, "wallet_second_password_input"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v0}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


