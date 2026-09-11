## classes10/com/ss/android/common/lib/AppLogNewUtils$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p4, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->a:Ljava/lang/String;

    .line 50462722
    iput-wide p1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->b:J

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->c:Landroid/os/Bundle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p4, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-wide p1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->b:J

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->c:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v9, Lorg/json/JSONObject;

    .line 327691
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    :try_start_e
    const-string v0, "_event_v3"

    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    const-string v0, "event_v3_reserved_field_time_stamp"

    .line 327702
    iget-wide v1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->b:J

    .line 327704
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327707
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->c:Landroid/os/Bundle;

    .line 327709
    if-eqz v0, :cond_3d

    .line 327711
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/String;

    .line 327731
    iget-object v2, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->c:Landroid/os/Bundle;

    .line 327733
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    goto :goto_27

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_51

    .line 327751
    const-string v1, "ab_sdk_version"

    .line 327753
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_e .. :try_end_4c} :catchall_4d

    .line 327756
    goto :goto_51

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327761
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 327762
    const-string v2, "event_v3"

    .line 327764
    iget-object v3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->a:Ljava/lang/String;

    .line 327766
    const/4 v4, 0x0

    .line 327767
    const-wide/16 v5, 0x0

    .line 327769
    const-wide/16 v7, 0x0

    .line 327771
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v9, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    const-string v0, "_event_v3"

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v0, "event_v3_reserved_field_time_stamp"

    .line 327701
    .line 327702
    iget-wide v1, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->b:J

    .line 327703
    .line 327704
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->c:Landroid/os/Bundle;

    .line 327708
    .line 327709
    if-eqz v0, :cond_3d

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->c:Landroid/os/Bundle;

    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_27

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_51

    .line 327750
    .line 327751
    const-string v1, "ab_sdk_version"

    .line 327752
    .line 327753
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_e .. :try_end_4c} :catchall_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_51

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 327762
    const-string v2, "event_v3"

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/ss/android/common/lib/AppLogNewUtils$b;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    const/4 v4, 0x0

    .line 327767
    const-wide/16 v5, 0x0

    .line 327768
    .line 327769
    const-wide/16 v7, 0x0

    .line 327770
    .line 327771
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


