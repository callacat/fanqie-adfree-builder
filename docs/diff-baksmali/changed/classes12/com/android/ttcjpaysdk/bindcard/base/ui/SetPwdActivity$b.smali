## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b.smali
# added=0 removed=0 changed=1

.method public final onComplete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onComplete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104898
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lxa/f;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104907
    const-string v2, "wallet_set_password_input"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104922
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->checkSetPassword()Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104930
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104932
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToRepeatPassword()V

    .line 17104937
    goto :goto_45

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104940
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17104942
    if-nez p1, :cond_36

    .line 17104944
    const-string p1, ""

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p1

    .line 17104951
    :goto_37
    iget-object p1, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 17104953
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;

    .line 17104955
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104957
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 17104960
    const-wide/16 v1, 0x50

    .line 17104962
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lxa/f;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104906
    .line 17104907
    const-string v2, "wallet_set_password_input"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->checkSetPassword()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToRepeatPassword()V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_45

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17104941
    .line 17104942
    if-nez p1, :cond_36

    .line 17104943
    .line 17104944
    const-string p1, ""

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p1

    .line 17104951
    :goto_37
    iget-object p1, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-wide/16 v1, 0x50

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


