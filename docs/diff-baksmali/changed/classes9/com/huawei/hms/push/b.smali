## classes9/com/huawei/hms/push/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_38

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104936
    move-result v3

    .line 17104937
    new-instance v4, Lcom/huawei/hms/push/notification/SubscribedItem;

    .line 17104939
    invoke-direct {v4}, Lcom/huawei/hms/push/notification/SubscribedItem;-><init>()V

    .line 17104942
    invoke-virtual {v4, v2}, Lcom/huawei/hms/push/notification/SubscribedItem;->setEntityId(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v4, v3}, Lcom/huawei/hms/push/notification/SubscribedItem;->setResultCode(I)V

    .line 17104948
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_37} :catch_39

    .line 17104951
    goto :goto_19

    .line 17104952
    :cond_38
    return-object v0

    .line 17104953
    :catch_39
    const-string p0, "PushBaseUtils"

    .line 17104955
    const-string v0, "trans subscribedItem list occurs exception"

    .line 17104957
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_38

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    new-instance v4, Lcom/huawei/hms/push/notification/SubscribedItem;

    .line 17104938
    .line 17104939
    invoke-direct {v4}, Lcom/huawei/hms/push/notification/SubscribedItem;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, v2}, Lcom/huawei/hms/push/notification/SubscribedItem;->setEntityId(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4, v3}, Lcom/huawei/hms/push/notification/SubscribedItem;->setResultCode(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_37} :catch_39

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_19

    .line 17104952
    :cond_38
    return-object v0

    .line 17104953
    :catch_39
    const-string p0, "PushBaseUtils"

    .line 17104954
    .line 17104955
    const-string v0, "trans subscribedItem list occurs exception"

    .line 17104956
    .line 17104957
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method


