## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593797
    const-string p2, "code"

    .line 50593799
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    const-string p2, "0"

    .line 50593805
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result p3

    .line 50593809
    const-string v0, ""

    .line 50593811
    if-eqz p3, :cond_20

    .line 50593813
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593815
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593820
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 50593823
    goto :goto_34

    .line 50593824
    :cond_20
    const-string p2, "-1"

    .line 50593826
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_34

    .line 50593832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593834
    const-string p2, "2"

    .line 50593836
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593841
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string p2, "code"

    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const-string p2, "0"

    .line 50593804
    .line 50593805
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p3

    .line 50593809
    const-string v0, ""

    .line 50593810
    .line 50593811
    if-eqz p3, :cond_20

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593814
    .line 50593815
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_34

    .line 50593824
    :cond_20
    const-string p2, "-1"

    .line 50593825
    .line 50593826
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_34

    .line 50593831
    .line 50593832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593833
    .line 50593834
    const-string p2, "2"

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


