## classes16/com/bytedance/bdturing/sensor/SensorStatus.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->b:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->c:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->b:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->c:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public toJsonObj()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObj()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "ka"

    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "cb"

    .line 327694
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->cb:Z

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "ef"

    .line 327701
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327706
    const-string/jumbo v1, "ve"

    .line 327709
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ve:Z

    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327714
    const-string v1, "a"

    .line 327716
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->a:Z

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327721
    new-instance v1, Lorg/json/JSONArray;

    .line 327723
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327726
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->b:Ljava/util/List;

    .line 327728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_44

    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/lang/Long;

    .line 327744
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    const-string v2, "b"

    .line 327750
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    new-instance v1, Lorg/json/JSONArray;

    .line 327755
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327758
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->c:Ljava/util/List;

    .line 327760
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327763
    move-result-object v2

    .line 327764
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    move-result v3

    .line 327768
    if-eqz v3, :cond_64

    .line 327770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    move-result-object v3

    .line 327774
    check-cast v3, Ljava/lang/Long;

    .line 327776
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327779
    goto :goto_54

    .line 327780
    :cond_64
    const-string v2, "c"

    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_6a

    .line 327785
    goto :goto_6e

    .line 327786
    :catch_6a
    move-exception v1

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327790
    :goto_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonObj()Lorg/json/JSONObject;
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
    const-string v1, "ka"

    .line 327686
    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ka:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "cb"

    .line 327693
    .line 327694
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->cb:Z

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "ef"

    .line 327700
    .line 327701
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ef:Z

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v1, "ve"

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->ve:Z

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "a"

    .line 327715
    .line 327716
    iget-boolean v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->a:Z

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lorg/json/JSONArray;

    .line 327722
    .line 327723
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->b:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_44

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/lang/Long;

    .line 327743
    .line 327744
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327745
    .line 327746
    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    const-string v2, "b"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lorg/json/JSONArray;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/SensorStatus;->c:Ljava/util/List;

    .line 327759
    .line 327760
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-eqz v3, :cond_64

    .line 327769
    .line 327770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    check-cast v3, Ljava/lang/Long;

    .line 327775
    .line 327776
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327777
    .line 327778
    .line 327779
    goto :goto_54

    .line 327780
    :cond_64
    const-string v2, "c"

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_6e

    .line 327786
    :catch_6a
    move-exception v1

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-object v0
.end method


