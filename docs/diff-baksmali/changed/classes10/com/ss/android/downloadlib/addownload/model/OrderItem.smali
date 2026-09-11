## classes10/com/ss/android/downloadlib/addownload/model/OrderItem.smali
# added=0 removed=0 changed=3

.method public static fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
[MOD-CHANGED]
.method public static fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 17104901
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_5a

    .line 17104913
    const-string p0, "next_interval"

    .line 17104915
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104918
    move-result-wide v2

    .line 17104919
    iput-wide v2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17104921
    const-string p0, "last_time"

    .line 17104923
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104926
    move-result-wide v2

    .line 17104927
    iput-wide v2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17104929
    const-string p0, "order_id"

    .line 17104931
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17104937
    const-string p0, "biz_type"

    .line 17104939
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17104945
    const-string p0, "order_url"

    .line 17104947
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17104953
    const-string p0, "event_v3"

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104959
    move-result p0

    .line 17104960
    if-ne p0, v2, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    iput-boolean v2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->eventV3:Z

    .line 17104966
    const-string p0, "download_model"

    .line 17104968
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-static {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104975
    move-result-object p0

    .line 17104976
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104978
    const-string p0, "order_time"

    .line 17104980
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104983
    move-result-wide v1

    .line 17104984
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 17104986
    :catch_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_5a

    .line 17104911
    .line 17104912
    .line 17104913
    const-string p0, "next_interval"

    .line 17104914
    .line 17104915
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v2

    .line 17104919
    iput-wide v2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17104920
    .line 17104921
    const-string p0, "last_time"

    .line 17104922
    .line 17104923
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v2

    .line 17104927
    iput-wide v2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17104928
    .line 17104929
    const-string p0, "order_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string p0, "biz_type"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string p0, "order_url"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string p0, "event_v3"

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-ne p0, v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    iput-boolean v2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->eventV3:Z

    .line 17104965
    .line 17104966
    const-string p0, "download_model"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-static {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    iput-object p0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104977
    .line 17104978
    const-string p0, "order_time"

    .line 17104979
    .line 17104980
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v1

    .line 17104984
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 17104985
    .line 17104986
    :catch_5a
    return-object v0
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "next_interval"

    .line 327687
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "last_time"

    .line 327694
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "order_id"

    .line 327701
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "biz_type"

    .line 327708
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "order_url"

    .line 327715
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "event_v3"

    .line 327722
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->eventV3:Z

    .line 327724
    if-eqz v2, :cond_30

    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "download_model"

    .line 327734
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327736
    if-nez v2, :cond_3c

    .line 327738
    const/4 v2, 0x0

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 327743
    move-result-object v2

    .line 327744
    :goto_40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    const-string v1, "order_time"

    .line 327749
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 327751
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_4f

    .line 327755
    :catch_4b
    move-exception v1

    .line 327756
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327759
    :goto_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "next_interval"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "last_time"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "order_id"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "biz_type"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "order_url"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "event_v3"

    .line 327721
    .line 327722
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->eventV3:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_30

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "download_model"

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327735
    .line 327736
    if-nez v2, :cond_3c

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    :goto_40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "order_time"

    .line 327748
    .line 327749
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4f

    .line 327755
    :catch_4b
    move-exception v1

    .line 327756
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


