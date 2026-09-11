## classes16/th0/k.smali
# added=0 removed=0 changed=10

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816578
    array-length v0, p1

    .line 33816579
    rem-int/lit8 v0, v0, 0x2

    .line 33816581
    if-nez v0, :cond_20

    .line 33816583
    array-length v0, p1

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    array-length v1, p1

    .line 33816589
    if-ge v0, v1, :cond_1f

    .line 33816591
    aget-object v1, p1, v0

    .line 33816593
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    add-int/lit8 v2, v0, 0x1

    .line 33816599
    aget-object v2, p1, v2

    .line 33816601
    invoke-static {p0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    add-int/lit8 v0, v0, 0x2

    .line 33816606
    goto :goto_c

    .line 33816607
    :cond_1f
    return-void

    .line 33816608
    :cond_20
    :goto_20
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816577
    .line 33816578
    array-length v0, p1

    .line 33816579
    rem-int/lit8 v0, v0, 0x2

    .line 33816580
    .line 33816581
    if-nez v0, :cond_20

    .line 33816582
    .line 33816583
    array-length v0, p1

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    array-length v1, p1

    .line 33816589
    if-ge v0, v1, :cond_1f

    .line 33816590
    .line 33816591
    aget-object v1, p1, v0

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    add-int/lit8 v2, v0, 0x1

    .line 33816598
    .line 33816599
    aget-object v2, p1, v2

    .line 33816600
    .line 33816601
    invoke-static {p0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    add-int/lit8 v0, v0, 0x2

    .line 33816605
    .line 33816606
    goto :goto_c

    .line 33816607
    :cond_1f
    return-void

    .line 33816608
    :cond_20
    :goto_20
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_9

    .line 50462722
    :try_start_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_9

    .line 50462729
    :catch_9
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_9

    .line 50462721
    .line 50462722
    :try_start_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_9

    .line 50462727
    .line 50462728
    .line 50462729
    :catch_9
    :cond_9
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p1, :cond_5

    .line 50397186
    :try_start_2
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_5

    .line 50397189
    :catch_5
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p1, :cond_5

    .line 50397185
    .line 50397186
    :try_start_2
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_5

    .line 50397187
    .line 50397188
    .line 50397189
    :catch_5
    :cond_5
    return-void
.end method


.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_82

    .line 33947650
    if-eqz p1, :cond_82

    .line 33947652
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947655
    move-result v0

    .line 33947656
    if-gtz v0, :cond_c

    .line 33947658
    goto/16 :goto_82

    .line 33947660
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947663
    move-result-object v0

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_82

    .line 33947670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/lang/String;

    .line 33947676
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    if-nez v2, :cond_2a

    .line 33947682
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947689
    goto :goto_10

    .line 33947690
    :cond_2a
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33947692
    if-eqz v3, :cond_3a

    .line 33947694
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v2, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947705
    goto :goto_10

    .line 33947706
    :cond_3a
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 33947708
    if-eqz v3, :cond_7a

    .line 33947710
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947713
    move-result-object v1

    .line 33947714
    if-eqz v1, :cond_10

    .line 33947716
    check-cast v2, Lorg/json/JSONArray;

    .line 33947718
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947721
    move-result v3

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    if-ne v3, v4, :cond_6a

    .line 33947726
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33947729
    move-result-object v3

    .line 33947730
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 33947732
    if-eqz v3, :cond_6a

    .line 33947734
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33947737
    move-result-object v3

    .line 33947738
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 33947740
    if-eqz v3, :cond_6a

    .line 33947742
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v2, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947753
    goto :goto_10

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947757
    move-result v3

    .line 33947758
    if-ge v5, v3, :cond_10

    .line 33947760
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947767
    add-int/lit8 v5, v5, 0x1

    .line 33947769
    goto :goto_6a

    .line 33947770
    :cond_7a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_10

    .line 33947778
    :catch_82
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_82

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_82

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-gtz v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_82

    .line 33947659
    .line 33947660
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_82

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    if-nez v2, :cond_2a

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_10

    .line 33947690
    :cond_2a
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    if-eqz v3, :cond_3a

    .line 33947693
    .line 33947694
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v2, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_10

    .line 33947706
    :cond_3a
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 33947707
    .line 33947708
    if-eqz v3, :cond_7a

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    if-eqz v1, :cond_10

    .line 33947715
    .line 33947716
    check-cast v2, Lorg/json/JSONArray;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    if-ne v3, v4, :cond_6a

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_6a

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_6a

    .line 33947741
    .line 33947742
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v2, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_10

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    if-ge v5, v3, :cond_10

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947765
    .line 33947766
    .line 33947767
    add-int/lit8 v5, v5, 0x1

    .line 33947768
    .line 33947769
    goto :goto_6a

    .line 33947770
    :cond_7a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_81} :catch_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_10

    .line 33947778
    :catch_82
    :cond_82
    :goto_82
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-nez v0, :cond_17

    .line 33751055
    new-instance v0, Lorg/json/JSONObject;

    .line 33751057
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751060
    :try_start_14
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_17} :catch_17

    .line 33751063
    :catch_17
    :cond_17
    return-object v0

    .line 33751064
    :cond_18
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-nez v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v0, Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    :try_start_14
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_17} :catch_17

    .line 33751061
    .line 33751062
    .line 33751063
    :catch_17
    :cond_17
    return-object v0

    .line 33751064
    :cond_18
    :goto_18
    return-object p1
.end method


.method public static varargs f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static varargs f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    array-length v2, p1

    .line 33751046
    add-int/lit8 v2, v2, -0x1

    .line 33751048
    if-ge v1, v2, :cond_1e

    .line 33751050
    aget-object v2, p1, v1

    .line 33751052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-nez p0, :cond_1b

    .line 33751058
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751060
    aget-object p0, p1, v1

    .line 33751062
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33751064
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33751066
    return-object v0

    .line 33751067
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751069
    goto :goto_5

    .line 33751070
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    array-length v2, p1

    .line 33751046
    add-int/lit8 v2, v2, -0x1

    .line 33751047
    .line 33751048
    if-ge v1, v2, :cond_1e

    .line 33751049
    .line 33751050
    aget-object v2, p1, v1

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-nez p0, :cond_1b

    .line 33751057
    .line 33751058
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    aget-object p0, p1, v1

    .line 33751061
    .line 33751062
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33751063
    .line 33751064
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33751065
    .line 33751066
    return-object v0

    .line 33751067
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    .line 33751069
    goto :goto_5

    .line 33751070
    :cond_1e
    return-object p0
.end method


.method public static g(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static g(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static h(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static h(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_27

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 33816614
    goto :goto_d

    .line 33816615
    :catchall_27
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_27

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_d

    .line 33816615
    :catchall_27
    :cond_27
    :goto_27
    return-void
.end method


.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_e

    .line 50462722
    if-eqz p2, :cond_e

    .line 50462724
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462727
    move-result v0

    .line 50462728
    if-eqz v0, :cond_b

    .line 50462730
    goto :goto_e

    .line 50462731
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e} :catch_e

    .line 50462734
    :catch_e
    :cond_e
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_e

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_e

    .line 50462723
    .line 50462724
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result v0

    .line 50462728
    if-eqz v0, :cond_b

    .line 50462729
    .line 50462730
    goto :goto_e

    .line 50462731
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e} :catch_e

    .line 50462732
    .line 50462733
    .line 50462734
    :catch_e
    :cond_e
    :goto_e
    return-object p0
.end method


.method public static j(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static j(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_27

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 33816614
    goto :goto_d

    .line 33816615
    :catchall_27
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_27

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_d

    .line 33816615
    :catchall_27
    :cond_27
    :goto_27
    return-void
.end method


