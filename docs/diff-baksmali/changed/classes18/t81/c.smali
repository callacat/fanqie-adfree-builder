## classes18/t81/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    const-string/jumbo p1, "session_id"

    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lt81/c;->a:Ljava/lang/String;

    .line 17104913
    const-string/jumbo p1, "process_name"

    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lt81/c;->b:Ljava/lang/String;

    .line 17104922
    const-string p1, "is_valid_doze_data"

    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104927
    move-result p1

    .line 17104928
    iput-boolean p1, p0, Lt81/c;->e:Z

    .line 17104930
    const-string p1, "data_type"

    .line 17104932
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104942
    const-string p1, "alive_duration"

    .line 17104944
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104947
    move-result-wide v1

    .line 17104948
    iput-wide v1, p0, Lt81/c;->d:J

    .line 17104950
    new-instance p1, Lt81/b;

    .line 17104952
    const-string/jumbo v1, "un_doze_device_feature"

    .line 17104955
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-direct {p1, v1}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104962
    iput-object p1, p0, Lt81/c;->g:Lt81/b;

    .line 17104964
    new-instance p1, Lt81/b;

    .line 17104966
    const-string v1, "be_dozed_device_feature"

    .line 17104968
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-direct {p1, v0}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104975
    iput-object p1, p0, Lt81/c;->f:Lt81/b;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo p1, "session_id"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lt81/c;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string/jumbo p1, "process_name"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lt81/c;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string p1, "is_valid_doze_data"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iput-boolean p1, p0, Lt81/c;->e:Z

    .line 17104929
    .line 17104930
    const-string p1, "data_type"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104941
    .line 17104942
    const-string p1, "alive_duration"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v1

    .line 17104948
    iput-wide v1, p0, Lt81/c;->d:J

    .line 17104949
    .line 17104950
    new-instance p1, Lt81/b;

    .line 17104951
    .line 17104952
    const-string/jumbo v1, "un_doze_device_feature"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-direct {p1, v1}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lt81/c;->g:Lt81/b;

    .line 17104963
    .line 17104964
    new-instance p1, Lt81/b;

    .line 17104965
    .line 17104966
    const-string v1, "be_dozed_device_feature"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-direct {p1, v0}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Lt81/c;->f:Lt81/b;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_51} :catch_52

    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67305475
    iput-object p1, p0, Lt81/c;->a:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lt81/c;->b:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 67305481
    new-instance p1, Lt81/b;

    .line 67305483
    invoke-direct {p1}, Lt81/b;-><init>()V

    .line 67305486
    iput-object p1, p0, Lt81/c;->g:Lt81/b;

    .line 67305488
    iput-object p4, p0, Lt81/c;->f:Lt81/b;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lt81/c;->a:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lt81/c;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 67305480
    .line 67305481
    new-instance p1, Lt81/b;

    .line 67305482
    .line 67305483
    invoke-direct {p1}, Lt81/b;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p1, p0, Lt81/c;->g:Lt81/b;

    .line 67305487
    .line 67305488
    iput-object p4, p0, Lt81/c;->f:Lt81/b;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lt81/c;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lt81/c;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
[MOD-CHANGED]
.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    new-instance v0, Lt81/c;

    .line 16973832
    invoke-direct {v0, p1}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-wide v1, p0, Lt81/c;->d:J

    .line 16973837
    iget-wide v3, v0, Lt81/c;->d:J

    .line 16973839
    add-long/2addr v1, v3

    .line 16973840
    iput-wide v1, p0, Lt81/c;->d:J

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    new-instance v0, Lt81/c;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-wide v1, p0, Lt81/c;->d:J

    .line 16973836
    .line 16973837
    iget-wide v3, v0, Lt81/c;->d:J

    .line 16973838
    .line 16973839
    add-long/2addr v1, v3

    .line 16973840
    iput-wide v1, p0, Lt81/c;->d:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt81/c;->a:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string/jumbo v2, "un_doze_duration_"

    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt81/c;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string/jumbo v2, "un_doze_duration_"

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string/jumbo v1, "session_id"

    .line 327688
    iget-object v2, p0, Lt81/c;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    const-string/jumbo v1, "process_name"

    .line 327696
    iget-object v2, p0, Lt81/c;->b:Ljava/lang/String;

    .line 327698
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v1, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "data_type"

    .line 327709
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    const-string v1, "alive_duration"

    .line 327714
    iget-wide v2, p0, Lt81/c;->d:J

    .line 327716
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327719
    const-string v1, "is_valid_doze_data"

    .line 327721
    iget-boolean v2, p0, Lt81/c;->e:Z

    .line 327723
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 327726
    iget-object v1, p0, Lt81/c;->g:Lt81/b;

    .line 327728
    const-string v2, ""

    .line 327730
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const-string/jumbo v3, "un_doze_device_feature"

    .line 327741
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    iget-object v1, p0, Lt81/c;->f:Lt81/b;

    .line 327746
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "be_dozed_device_feature"

    .line 327756
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
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
    const-string/jumbo v1, "session_id"

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lt81/c;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v1, "process_name"

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lt81/c;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "data_type"

    .line 327708
    .line 327709
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "alive_duration"

    .line 327713
    .line 327714
    iget-wide v2, p0, Lt81/c;->d:J

    .line 327715
    .line 327716
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "is_valid_doze_data"

    .line 327720
    .line 327721
    iget-boolean v2, p0, Lt81/c;->e:Z

    .line 327722
    .line 327723
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lt81/c;->g:Lt81/b;

    .line 327727
    .line 327728
    const-string v2, ""

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string/jumbo v3, "un_doze_device_feature"

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lt81/c;->f:Lt81/b;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "be_dozed_device_feature"

    .line 327755
    .line 327756
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


