## classes15/com/bytedance/apm6/consumer/slardar/send/DropDataMonitor.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONArray;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/json/JSONArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "_drop_message"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_41

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit p0

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    iput-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->c:Z

    .line 327692
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 327695
    move-result-object v1

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a:Landroid/content/SharedPreferences;

    .line 327722
    const-string v1, "drop_data_items"

    .line 327724
    const-string v2, ""

    .line 327726
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v1
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_41

    .line 327734
    if-nez v1, :cond_3f

    .line 327736
    :try_start_38
    new-instance v1, Lorg/json/JSONArray;

    .line 327738
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327741
    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_41

    .line 327743
    :catch_3f
    :cond_3f
    monitor-exit p0

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "_drop_message"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_41

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit p0

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    iput-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->c:Z

    .line 327691
    .line 327692
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a:Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    const-string v1, "drop_data_items"

    .line 327723
    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_41

    .line 327734
    if-nez v1, :cond_3f

    .line 327735
    .line 327736
    :try_start_38
    new-instance v1, Lorg/json/JSONArray;

    .line 327737
    .line 327738
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_41

    .line 327742
    .line 327743
    :catch_3f
    :cond_3f
    monitor-exit p0

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0

    .line 327747
    throw v0
.end method


.method public final b()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a()V

    .line 327683
    new-instance v0, Lorg/json/JSONArray;

    .line 327685
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327688
    new-instance v1, Lorg/json/JSONArray;

    .line 327690
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    :try_start_e
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327696
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327699
    move-result v3

    .line 327700
    if-ge v2, v3, :cond_30

    .line 327702
    const/16 v3, 0xa

    .line 327704
    if-ge v2, v3, :cond_24

    .line 327706
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327708
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327715
    goto :goto_2d

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327718
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_30

    .line 327725
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 327727
    goto :goto_e

    .line 327728
    :catch_30
    :cond_30
    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a:Landroid/content/SharedPreferences;

    .line 327732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327738
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    const-string v3, "drop_data_items"

    .line 327744
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lorg/json/JSONArray;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Lorg/json/JSONArray;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    :try_start_e
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-ge v2, v3, :cond_30

    .line 327701
    .line 327702
    const/16 v3, 0xa

    .line 327703
    .line 327704
    if-ge v2, v3, :cond_24

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327707
    .line 327708
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327713
    .line 327714
    .line 327715
    goto :goto_2d

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327717
    .line 327718
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_30

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 327726
    .line 327727
    goto :goto_e

    .line 327728
    :catch_30
    :cond_30
    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a:Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const-string v3, "drop_data_items"

    .line 327743
    .line 327744
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method


.method public final c(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V
[MOD-CHANGED]
.method public final c(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "monitorDropLog:"

    .line 67436546
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a()V

    .line 67436549
    new-instance v1, Lorg/json/JSONObject;

    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    :try_start_a
    const-string v2, "log_type"

    .line 67436556
    const-string v3, "server_drop_data"

    .line 67436558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string v2, "timestamp"

    .line 67436563
    invoke-virtual {v1, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436566
    const-string p5, "drop_data_count"

    .line 67436568
    invoke-virtual {v1, p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436571
    const-string p1, "drop_data_bytes"

    .line 67436573
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436576
    sget-object p1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    .line 67436578
    if-ne p7, p1, :cond_33

    .line 67436580
    const-string/jumbo p1, "x-tt-logid"

    .line 67436583
    iget-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->d:Ljava/lang/String;

    .line 67436585
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    const-string p1, "drop_timestamp"

    .line 67436590
    iget-wide p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->e:J

    .line 67436592
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436595
    :cond_33
    if-eqz p7, :cond_3a

    .line 67436597
    const-string p1, "drop_reason"

    .line 67436599
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436602
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 67436604
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436607
    invoke-static {}, Lo40/a;->a()Z

    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_5c

    .line 67436613
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436617
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436620
    iget-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 67436622
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436625
    move-result-object p3

    .line 67436626
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-static {p1, p2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436636
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a:Landroid/content/SharedPreferences;

    .line 67436638
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436641
    move-result-object p1

    .line 67436642
    const-string p2, "drop_data_items"

    .line 67436644
    iget-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 67436646
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436649
    move-result-object p3

    .line 67436650
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436653
    move-result-object p1

    .line 67436654
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_71} :catch_72

    .line 67436657
    goto :goto_78

    .line 67436658
    :catch_72
    move-exception p1

    .line 67436659
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 67436661
    invoke-static {p2, v0, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436664
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "monitorDropLog:"

    .line 67436545
    .line 67436546
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a()V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v1, Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    :try_start_a
    const-string v2, "log_type"

    .line 67436555
    .line 67436556
    const-string v3, "server_drop_data"

    .line 67436557
    .line 67436558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v2, "timestamp"

    .line 67436562
    .line 67436563
    invoke-virtual {v1, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p5, "drop_data_count"

    .line 67436567
    .line 67436568
    invoke-virtual {v1, p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string p1, "drop_data_bytes"

    .line 67436572
    .line 67436573
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object p1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    .line 67436577
    .line 67436578
    if-ne p7, p1, :cond_33

    .line 67436579
    .line 67436580
    const-string/jumbo p1, "x-tt-logid"

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->d:Ljava/lang/String;

    .line 67436584
    .line 67436585
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p1, "drop_timestamp"

    .line 67436589
    .line 67436590
    iget-wide p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->e:J

    .line 67436591
    .line 67436592
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    if-eqz p7, :cond_3a

    .line 67436596
    .line 67436597
    const-string p1, "drop_reason"

    .line 67436598
    .line 67436599
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 67436603
    .line 67436604
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {}, Lo40/a;->a()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_5c

    .line 67436612
    .line 67436613
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 67436614
    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    iget-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 67436621
    .line 67436622
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p3

    .line 67436626
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-static {p1, p2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a:Landroid/content/SharedPreferences;

    .line 67436637
    .line 67436638
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    const-string p2, "drop_data_items"

    .line 67436643
    .line 67436644
    iget-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b:Lorg/json/JSONArray;

    .line 67436645
    .line 67436646
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p3

    .line 67436650
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p1

    .line 67436654
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_71} :catch_72

    .line 67436655
    .line 67436656
    .line 67436657
    goto :goto_78

    .line 67436658
    :catch_72
    move-exception p1

    .line 67436659
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 67436660
    .line 67436661
    invoke-static {p2, v0, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436662
    .line 67436663
    .line 67436664
    :goto_78
    return-void
.end method


