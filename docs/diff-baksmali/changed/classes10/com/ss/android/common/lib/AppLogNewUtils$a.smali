## classes10/com/ss/android/common/lib/AppLogNewUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p4, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-wide p1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->b:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-wide p1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    .line 327683
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->a:Ljava/lang/String;

    .line 327685
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->b:Lorg/json/JSONObject;

    .line 327694
    if-nez v0, :cond_15

    .line 327696
    new-instance v0, Lorg/json/JSONObject;

    .line 327698
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    :cond_15
    move-object v9, v0

    .line 327702
    :try_start_16
    const-string v0, "_event_v3"

    .line 327704
    const/4 v1, 0x1

    .line 327705
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    const-string v0, "event_v3_reserved_field_time_stamp"

    .line 327710
    iget-wide v1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->c:J

    .line 327712
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327715
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_37

    .line 327725
    const-string v1, "ab_sdk_version"

    .line 327727
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_32} :catch_33

    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327735
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 327736
    const-string v2, "event_v3"

    .line 327738
    iget-object v3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->a:Ljava/lang/String;

    .line 327740
    const/4 v4, 0x0

    .line 327741
    const-wide/16 v5, 0x0

    .line 327743
    const-wide/16 v7, 0x0

    .line 327745
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->a:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->b:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    if-nez v0, :cond_15

    .line 327695
    .line 327696
    new-instance v0, Lorg/json/JSONObject;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    move-object v9, v0

    .line 327702
    :try_start_16
    const-string v0, "_event_v3"

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "event_v3_reserved_field_time_stamp"

    .line 327709
    .line 327710
    iget-wide v1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->c:J

    .line 327711
    .line 327712
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_37

    .line 327724
    .line 327725
    const-string v1, "ab_sdk_version"

    .line 327726
    .line 327727
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_32} :catch_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 327736
    const-string v2, "event_v3"

    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$a;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v4, 0x0

    .line 327741
    const-wide/16 v5, 0x0

    .line 327742
    .line 327743
    const-wide/16 v7, 0x0

    .line 327744
    .line 327745
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


