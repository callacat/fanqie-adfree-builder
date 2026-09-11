## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/k1.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 13

    .prologue
    .line 33947648
    const-string p2, "msg"

    .line 33947650
    const-string v0, "cropped_img"

    .line 33947652
    const-string v1, "type"

    .line 33947654
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 33947656
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v3, "result"

    .line 33947665
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v4

    .line 33947673
    const-string v5, "card_input_type"

    .line 33947675
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947678
    move-result v5

    .line 33947679
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    new-instance v6, Ljava/util/HashMap;

    .line 33947685
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947688
    const-string v7, "0"

    .line 33947690
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_8f

    .line 33947694
    const-string v8, ""

    .line 33947696
    const-string v9, "code"

    .line 33947698
    if-eqz v7, :cond_4b

    .line 33947700
    const/4 p1, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-interface {v6, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    const-string p1, "data"

    .line 33947710
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    goto :goto_6c

    .line 33947723
    :cond_4b
    const-string v0, "1"

    .line 33947725
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_5c

    .line 33947731
    const/4 p1, 0x1

    .line 33947732
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-interface {v6, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    goto :goto_6c

    .line 33947740
    :cond_5c
    const-string v0, "2"

    .line 33947742
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_6c

    .line 33947748
    const/4 p1, 0x2

    .line 33947749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-interface {v6, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33947771
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33947773
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33947775
    if-eqz p1, :cond_8f

    .line 33947777
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947780
    move-result-object p2

    .line 33947781
    if-nez p2, :cond_8c

    .line 33947783
    new-instance p2, Lorg/json/JSONObject;

    .line 33947785
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947788
    :cond_8c
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8f} :catch_8f

    .line 33947791
    :catch_8f
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 13

    .prologue
    .line 33947648
    const-string p2, "msg"

    .line 33947649
    .line 33947650
    const-string v0, "cropped_img"

    .line 33947651
    .line 33947652
    const-string v1, "type"

    .line 33947653
    .line 33947654
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v3, "result"

    .line 33947664
    .line 33947665
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    const-string v5, "card_input_type"

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    new-instance v6, Ljava/util/HashMap;

    .line 33947684
    .line 33947685
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v7, "0"

    .line 33947689
    .line 33947690
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_8f

    .line 33947694
    const-string v8, ""

    .line 33947695
    .line 33947696
    const-string v9, "code"

    .line 33947697
    .line 33947698
    if-eqz v7, :cond_4b

    .line 33947699
    .line 33947700
    const/4 p1, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-interface {v6, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p1, "data"

    .line 33947709
    .line 33947710
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_6c

    .line 33947723
    :cond_4b
    const-string v0, "1"

    .line 33947724
    .line 33947725
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_5c

    .line 33947730
    .line 33947731
    const/4 p1, 0x1

    .line 33947732
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-interface {v6, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_6c

    .line 33947740
    :cond_5c
    const-string v0, "2"

    .line 33947741
    .line 33947742
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_6c

    .line 33947747
    .line 33947748
    const/4 p1, 0x2

    .line 33947749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-interface {v6, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    :goto_6c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33947770
    .line 33947771
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33947772
    .line 33947773
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_8f

    .line 33947776
    .line 33947777
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    if-nez p2, :cond_8c

    .line 33947782
    .line 33947783
    new-instance p2, Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8f} :catch_8f

    .line 33947789
    .line 33947790
    .line 33947791
    :catch_8f
    :cond_8f
    return-void
.end method


