## classes12/cd/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Ljava/lang/String;[BLx8/m;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;[BLx8/m;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance p1, Lorg/json/JSONObject;

    .line 50724870
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724873
    :try_start_9
    const-string v0, "id_type"

    .line 50724875
    const-string v1, "ID_CARD"

    .line 50724877
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724880
    const-string v0, "risk_info"

    .line 50724882
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724885
    move-result-object v1

    .line 50724886
    iget-object v1, v1, Lyc/d;->e:Ljava/lang/String;

    .line 50724888
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724891
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724894
    move-result-object v0

    .line 50724895
    iget-object v0, v0, Lyc/d;->f:Lorg/json/JSONObject;

    .line 50724897
    if-eqz v0, :cond_49

    .line 50724899
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724902
    move-result-object v0

    .line 50724903
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object v0

    .line 50724911
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_49

    .line 50724917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724926
    move-result-object v2

    .line 50724927
    check-cast v2, Ljava/lang/String;

    .line 50724929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    goto :goto_2f

    .line 50724937
    :cond_49
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 50724939
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 50724942
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50724944
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50724946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724948
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724951
    const-string v4, "data:image/jpeg;base64,"

    .line 50724953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    const/4 v4, 0x2

    .line 50724957
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724960
    move-result-object p2

    .line 50724961
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object p2

    .line 50724968
    const-string v3, "ocr-IdCard"

    .line 50724970
    const-string v4, "id_photo"

    .line 50724972
    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    move-result-object p2

    .line 50724976
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;

    .line 50724978
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;-><init>(Ljava/lang/String;)V

    .line 50724981
    const-string p2, "is_multiple_photos"

    .line 50724983
    const/4 v3, 0x1

    .line 50724984
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724987
    const-string p2, "multi_id_photo_list"

    .line 50724989
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->a()Lorg/json/JSONObject;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50724998
    const-string v1, "multi_id_photo_list.id_photo"

    .line 50725000
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725003
    const-string p2, "secure_request_params"

    .line 50725005
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725012
    const-string p2, "bytepay.member_product.ocr_id_photo"

    .line 50725014
    invoke-virtual {p0, p3, p2, p1}, Lcd/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_99
    .catchall {:try_start_9 .. :try_end_99} :catchall_99

    .line 50725017
    :catchall_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;[BLx8/m;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance p1, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    :try_start_9
    const-string v0, "id_type"

    .line 50724874
    .line 50724875
    const-string v1, "ID_CARD"

    .line 50724876
    .line 50724877
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v0, "risk_info"

    .line 50724881
    .line 50724882
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    iget-object v1, v1, Lyc/d;->e:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    iget-object v0, v0, Lyc/d;->f:Lorg/json/JSONObject;

    .line 50724896
    .line 50724897
    if-eqz v0, :cond_49

    .line 50724898
    .line 50724899
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_49

    .line 50724916
    .line 50724917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    check-cast v2, Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_2f

    .line 50724937
    :cond_49
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 50724938
    .line 50724939
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50724943
    .line 50724944
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50724945
    .line 50724946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    const-string v4, "data:image/jpeg;base64,"

    .line 50724952
    .line 50724953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 v4, 0x2

    .line 50724957
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    const-string v3, "ocr-IdCard"

    .line 50724969
    .line 50724970
    const-string v4, "id_photo"

    .line 50724971
    .line 50724972
    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;

    .line 50724977
    .line 50724978
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p2, "is_multiple_photos"

    .line 50724982
    .line 50724983
    const/4 v3, 0x1

    .line 50724984
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p2, "multi_id_photo_list"

    .line 50724988
    .line 50724989
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->a()Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50724997
    .line 50724998
    const-string v1, "multi_id_photo_list.id_photo"

    .line 50724999
    .line 50725000
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p2, "secure_request_params"

    .line 50725004
    .line 50725005
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    .line 50725011
    .line 50725012
    const-string p2, "bytepay.member_product.ocr_id_photo"

    .line 50725013
    .line 50725014
    invoke-virtual {p0, p3, p2, p1}, Lcd/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_99
    .catchall {:try_start_9 .. :try_end_99} :catchall_99

    .line 50725015
    .line 50725016
    .line 50725017
    :catchall_99
    return-void
.end method


