## classes12/com/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls.smali
# added=0 removed=0 changed=9

.method public static synthetic close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const/16 p2, 0x71

    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->close(ZI)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const/16 p2, 0x71

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->close(ZI)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->finishPrePage(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: finishPrePage"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->finishPrePage(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: finishPrePage"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic hideFullLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic hideFullLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_7

    .line 84082694
    const/4 p1, 0x1

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    if-eqz p3, :cond_c

    .line 84082699
    const/4 p2, 0x0

    .line 84082700
    :cond_c
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->hideFullLoading(ZZ)V

    .line 84082703
    return-void

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: hideFullLoading"

    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082711
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic hideFullLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_7

    .line 84082693
    .line 84082694
    const/4 p1, 0x1

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082696
    .line 84082697
    if-eqz p3, :cond_c

    .line 84082698
    .line 84082699
    const/4 p2, 0x0

    .line 84082700
    :cond_c
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->hideFullLoading(ZZ)V

    .line 84082701
    .line 84082702
    .line 84082703
    return-void

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082705
    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: hideFullLoading"

    .line 84082707
    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082709
    .line 84082710
    .line 84082711
    throw p0
.end method


.method public static synthetic hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117702656
    if-nez p6, :cond_1b

    .line 117702658
    and-int/lit8 p6, p5, 0x1

    .line 117702660
    if-eqz p6, :cond_7

    .line 117702662
    const/4 p1, 0x1

    .line 117702663
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 117702665
    const/4 v0, 0x0

    .line 117702666
    if-eqz p6, :cond_d

    .line 117702668
    const/4 p2, 0x0

    .line 117702669
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 117702671
    if-eqz p6, :cond_12

    .line 117702673
    const/4 p3, 0x0

    .line 117702674
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117702676
    if-eqz p5, :cond_17

    .line 117702678
    const/4 p4, 0x0

    .line 117702679
    :cond_17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->hideLoading(ZZZLjava/lang/String;)V

    .line 117702682
    return-void

    .line 117702683
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702685
    const-string p1, "Super calls with default arguments not supported in this target, function: hideLoading"

    .line 117702687
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702690
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117702656
    if-nez p6, :cond_1b

    .line 117702657
    .line 117702658
    and-int/lit8 p6, p5, 0x1

    .line 117702659
    .line 117702660
    if-eqz p6, :cond_7

    .line 117702661
    .line 117702662
    const/4 p1, 0x1

    .line 117702663
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 117702664
    .line 117702665
    const/4 v0, 0x0

    .line 117702666
    if-eqz p6, :cond_d

    .line 117702667
    .line 117702668
    const/4 p2, 0x0

    .line 117702669
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 117702670
    .line 117702671
    if-eqz p6, :cond_12

    .line 117702672
    .line 117702673
    const/4 p3, 0x0

    .line 117702674
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117702675
    .line 117702676
    if-eqz p5, :cond_17

    .line 117702677
    .line 117702678
    const/4 p4, 0x0

    .line 117702679
    :cond_17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->hideLoading(ZZZLjava/lang/String;)V

    .line 117702680
    .line 117702681
    .line 117702682
    return-void

    .line 117702683
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702684
    .line 117702685
    const-string p1, "Super calls with default arguments not supported in this target, function: hideLoading"

    .line 117702686
    .line 117702687
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702688
    .line 117702689
    .line 117702690
    throw p0
.end method


.method public static synthetic onBindCardPayResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onBindCardPayResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: onBindCardPayResult"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onBindCardPayResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: onBindCardPayResult"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method public static synthetic onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_25

    .line 134479874
    and-int/lit8 p7, p6, 0x2

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v3, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v3, p2

    .line 134479882
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 134479884
    if-eqz p2, :cond_10

    .line 134479886
    move-object v4, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v4, p3

    .line 134479889
    :goto_11
    and-int/lit8 p2, p6, 0x8

    .line 134479891
    if-eqz p2, :cond_17

    .line 134479893
    move-object v5, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v5, p4

    .line 134479896
    :goto_18
    and-int/lit8 p2, p6, 0x10

    .line 134479898
    if-eqz p2, :cond_1e

    .line 134479900
    move-object v6, v0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v6, p5

    .line 134479903
    :goto_1f
    move-object v1, p0

    .line 134479904
    move-object v2, p1

    .line 134479905
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onVerifyResult(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 134479908
    return-void

    .line 134479909
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479911
    const-string p1, "Super calls with default arguments not supported in this target, function: onVerifyResult"

    .line 134479913
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479916
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_25

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x2

    .line 134479875
    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479878
    .line 134479879
    move-object v3, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v3, p2

    .line 134479882
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 134479883
    .line 134479884
    if-eqz p2, :cond_10

    .line 134479885
    .line 134479886
    move-object v4, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v4, p3

    .line 134479889
    :goto_11
    and-int/lit8 p2, p6, 0x8

    .line 134479890
    .line 134479891
    if-eqz p2, :cond_17

    .line 134479892
    .line 134479893
    move-object v5, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v5, p4

    .line 134479896
    :goto_18
    and-int/lit8 p2, p6, 0x10

    .line 134479897
    .line 134479898
    if-eqz p2, :cond_1e

    .line 134479899
    .line 134479900
    move-object v6, v0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v6, p5

    .line 134479903
    :goto_1f
    move-object v1, p0

    .line 134479904
    move-object v2, p1

    .line 134479905
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onVerifyResult(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 134479906
    .line 134479907
    .line 134479908
    return-void

    .line 134479909
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479910
    .line 134479911
    const-string p1, "Super calls with default arguments not supported in this target, function: onVerifyResult"

    .line 134479912
    .line 134479913
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479914
    .line 134479915
    .line 134479916
    throw p0
.end method


.method public static synthetic setCheckoutResponseBean$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lorg/json/JSONObject;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setCheckoutResponseBean$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lorg/json/JSONObject;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    const/4 p2, 0x0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: setCheckoutResponseBean"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setCheckoutResponseBean$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lorg/json/JSONObject;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    const/4 p2, 0x0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: setCheckoutResponseBean"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static synthetic showFullLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showFullLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_8

    .line 84082694
    const-string p1, ""

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_d

    .line 84082700
    const/4 p2, 0x1

    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->showFullLoading(Ljava/lang/String;Z)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: showFullLoading"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showFullLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_8

    .line 84082693
    .line 84082694
    const-string p1, ""

    .line 84082695
    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_d

    .line 84082699
    .line 84082700
    const/4 p2, 0x1

    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->showFullLoading(Ljava/lang/String;Z)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: showFullLoading"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;ZZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117702656
    if-nez p6, :cond_1c

    .line 117702658
    and-int/lit8 p6, p5, 0x1

    .line 117702660
    if-eqz p6, :cond_8

    .line 117702662
    const-string p1, ""

    .line 117702664
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 117702666
    const/4 v0, 0x0

    .line 117702667
    if-eqz p6, :cond_e

    .line 117702669
    const/4 p2, 0x0

    .line 117702670
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 117702672
    if-eqz p6, :cond_13

    .line 117702674
    const/4 p3, 0x0

    .line 117702675
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 117702677
    if-eqz p5, :cond_18

    .line 117702679
    const/4 p4, 0x1

    .line 117702680
    :cond_18
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->showLoading(Ljava/lang/String;ZZZ)V

    .line 117702683
    return-void

    .line 117702684
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702686
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 117702688
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702691
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117702656
    if-nez p6, :cond_1c

    .line 117702657
    .line 117702658
    and-int/lit8 p6, p5, 0x1

    .line 117702659
    .line 117702660
    if-eqz p6, :cond_8

    .line 117702661
    .line 117702662
    const-string p1, ""

    .line 117702663
    .line 117702664
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 117702665
    .line 117702666
    const/4 v0, 0x0

    .line 117702667
    if-eqz p6, :cond_e

    .line 117702668
    .line 117702669
    const/4 p2, 0x0

    .line 117702670
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 117702671
    .line 117702672
    if-eqz p6, :cond_13

    .line 117702673
    .line 117702674
    const/4 p3, 0x0

    .line 117702675
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 117702676
    .line 117702677
    if-eqz p5, :cond_18

    .line 117702678
    .line 117702679
    const/4 p4, 0x1

    .line 117702680
    :cond_18
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->showLoading(Ljava/lang/String;ZZZ)V

    .line 117702681
    .line 117702682
    .line 117702683
    return-void

    .line 117702684
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702685
    .line 117702686
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 117702687
    .line 117702688
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702689
    .line 117702690
    .line 117702691
    throw p0
.end method


