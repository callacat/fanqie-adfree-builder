## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/o1.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 14

    .prologue
    .line 33947648
    const-string p2, "msg"

    .line 33947650
    const-string v0, "id_code"

    .line 33947652
    const-string v1, "id_name"

    .line 33947654
    const-string v2, "type"

    .line 33947656
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 33947658
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v6, "card_input_type"

    .line 33947675
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947678
    move-result v6

    .line 33947679
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v3

    .line 33947683
    new-instance v7, Ljava/util/HashMap;

    .line 33947685
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33947688
    const-string v8, "0"

    .line 33947690
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v8
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_8d

    .line 33947694
    const-string v9, ""

    .line 33947696
    const-string v10, "code"

    .line 33947698
    if-eqz v8, :cond_49

    .line 33947700
    const/4 p1, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    goto :goto_6a

    .line 33947721
    :cond_49
    const-string v0, "1"

    .line 33947723
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_5a

    .line 33947729
    const/4 p1, 0x1

    .line 33947730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    goto :goto_6a

    .line 33947738
    :cond_5a
    const-string v0, "2"

    .line 33947740
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_6a

    .line 33947746
    const/4 p1, 0x2

    .line 33947747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-interface {v7, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33947769
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33947771
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33947773
    if-eqz p1, :cond_8d

    .line 33947775
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947778
    move-result-object p2

    .line 33947779
    if-nez p2, :cond_8a

    .line 33947781
    new-instance p2, Lorg/json/JSONObject;

    .line 33947783
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947786
    :cond_8a
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8d} :catch_8d

    .line 33947789
    :catch_8d
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 14

    .prologue
    .line 33947648
    const-string p2, "msg"

    .line 33947649
    .line 33947650
    const-string v0, "id_code"

    .line 33947651
    .line 33947652
    const-string v1, "id_name"

    .line 33947653
    .line 33947654
    const-string v2, "type"

    .line 33947655
    .line 33947656
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v6, "card_input_type"

    .line 33947674
    .line 33947675
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v6

    .line 33947679
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    new-instance v7, Ljava/util/HashMap;

    .line 33947684
    .line 33947685
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v8, "0"

    .line 33947689
    .line 33947690
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v8
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_8d

    .line 33947694
    const-string v9, ""

    .line 33947695
    .line 33947696
    const-string v10, "code"

    .line 33947697
    .line 33947698
    if-eqz v8, :cond_49

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
    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_6a

    .line 33947721
    :cond_49
    const-string v0, "1"

    .line 33947722
    .line 33947723
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_5a

    .line 33947728
    .line 33947729
    const/4 p1, 0x1

    .line 33947730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_6a

    .line 33947738
    :cond_5a
    const-string v0, "2"

    .line 33947739
    .line 33947740
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_6a

    .line 33947745
    .line 33947746
    const/4 p1, 0x2

    .line 33947747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    :goto_6a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v7, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33947770
    .line 33947771
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_8d

    .line 33947774
    .line 33947775
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    if-nez p2, :cond_8a

    .line 33947780
    .line 33947781
    new-instance p2, Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8d} :catch_8d

    .line 33947787
    .line 33947788
    .line 33947789
    :catch_8d
    :cond_8d
    return-void
.end method


