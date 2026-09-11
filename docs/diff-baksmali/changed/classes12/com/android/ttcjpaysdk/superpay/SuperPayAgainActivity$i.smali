## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    :try_start_0
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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 50593809
    goto :goto_13

    .line 50593810
    :catch_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    if-eqz p1, :cond_1f

    .line 50593813
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 50593815
    const-string p2, ""

    .line 50593817
    const-string p3, "CREDIT_PAY"

    .line 50593819
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->deductAgain(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    goto :goto_37

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 50593825
    const p1, 0x7f060a19

    .line 50593828
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593831
    move-result-object v1

    .line 50593832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 50593834
    const p2, 0x7f060a1a

    .line 50593837
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593840
    move-result-object v2

    .line 50593841
    const/4 v3, 0x0

    .line 50593842
    const/4 v4, 0x4

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    :try_start_0
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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 50593809
    goto :goto_13

    .line 50593810
    :catch_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    if-eqz p1, :cond_1f

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 50593814
    .line 50593815
    const-string p2, ""

    .line 50593816
    .line 50593817
    const-string p3, "CREDIT_PAY"

    .line 50593818
    .line 50593819
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->deductAgain(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_37

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 50593824
    .line 50593825
    const p1, 0x7f060a19

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 50593833
    .line 50593834
    const p2, 0x7f060a1a

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v2

    .line 50593841
    const/4 v3, 0x0

    .line 50593842
    const/4 v4, 0x4

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


