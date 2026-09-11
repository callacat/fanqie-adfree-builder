## classes16/com/bytedance/bdturing/livedetect/view/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/d;->e:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 84017154
    iput-boolean p2, p0, Lcom/bytedance/bdturing/livedetect/view/d;->a:Z

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/d;->b:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/d;->c:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/d;->e:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/bytedance/bdturing/livedetect/view/d;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/d;->b:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/d;->c:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "debugInfo"

    .line 327682
    const-string/jumbo v1, "status"

    .line 327685
    const-string v2, "pty_time_use"

    .line 327687
    const-string v3, "convert_camera_data_time_use"

    .line 327689
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 327691
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    const-string/jumbo v5, "success"

    .line 327697
    iget-boolean v6, p0, Lcom/bytedance/bdturing/livedetect/view/d;->a:Z

    .line 327699
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327702
    const-string v5, "ptyError"

    .line 327704
    iget-object v6, p0, Lcom/bytedance/bdturing/livedetect/view/d;->b:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 327706
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    const-string v5, "outputData"

    .line 327711
    iget-object v6, p0, Lcom/bytedance/bdturing/livedetect/view/d;->c:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 327713
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327718
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327721
    move-result-wide v5

    .line 327722
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327725
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327727
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327730
    move-result-wide v5

    .line 327731
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327736
    const/4 v3, -0x1

    .line 327737
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327744
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327746
    const-string v2, ""

    .line 327748
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/d;->e:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327757
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->p:Lpa0/a;

    .line 327759
    if-eqz v0, :cond_5b

    .line 327761
    check-cast v0, Lpa0/l;

    .line 327763
    invoke-virtual {v0, v4}, Lpa0/l;->a(Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "debugInfo"

    .line 327681
    .line 327682
    const-string/jumbo v1, "status"

    .line 327683
    .line 327684
    .line 327685
    const-string v2, "pty_time_use"

    .line 327686
    .line 327687
    const-string v3, "convert_camera_data_time_use"

    .line 327688
    .line 327689
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    const-string/jumbo v5, "success"

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v6, p0, Lcom/bytedance/bdturing/livedetect/view/d;->a:Z

    .line 327698
    .line 327699
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v5, "ptyError"

    .line 327703
    .line 327704
    iget-object v6, p0, Lcom/bytedance/bdturing/livedetect/view/d;->b:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 327705
    .line 327706
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v5, "outputData"

    .line 327710
    .line 327711
    iget-object v6, p0, Lcom/bytedance/bdturing/livedetect/view/d;->c:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 327712
    .line 327713
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v5

    .line 327722
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327726
    .line 327727
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v5

    .line 327731
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    const/4 v3, -0x1

    .line 327737
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/d;->d:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    const-string v2, ""

    .line 327747
    .line 327748
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/d;->e:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->p:Lpa0/a;

    .line 327758
    .line 327759
    if-eqz v0, :cond_5b

    .line 327760
    .line 327761
    check-cast v0, Lpa0/l;

    .line 327762
    .line 327763
    invoke-virtual {v0, v4}, Lpa0/l;->a(Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_56} :catch_57

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method


