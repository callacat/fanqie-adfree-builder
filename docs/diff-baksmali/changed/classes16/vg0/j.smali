## classes16/vg0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lvg0/j;->a:Ljava/lang/String;

    .line 100794373
    iput-wide p2, p0, Lvg0/j;->b:J

    .line 100794375
    iput-object p4, p0, Lvg0/j;->c:Ljava/lang/String;

    .line 100794377
    iput p5, p0, Lvg0/j;->d:I

    .line 100794379
    iput-object p6, p0, Lvg0/j;->e:Lorg/json/JSONObject;

    .line 100794381
    iput-object p7, p0, Lvg0/j;->f:Lorg/json/JSONObject;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lvg0/j;->a:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-wide p2, p0, Lvg0/j;->b:J

    .line 100794374
    .line 100794375
    iput-object p4, p0, Lvg0/j;->c:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput p5, p0, Lvg0/j;->d:I

    .line 100794378
    .line 100794379
    iput-object p6, p0, Lvg0/j;->e:Lorg/json/JSONObject;

    .line 100794380
    .line 100794381
    iput-object p7, p0, Lvg0/j;->f:Lorg/json/JSONObject;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "log_type"

    .line 327687
    const-string v2, "service_monitor"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "event_type"

    .line 327694
    const-string v2, "exception"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "service"

    .line 327701
    iget-object v2, p0, Lvg0/j;->c:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string/jumbo v1, "status"

    .line 327709
    iget v2, p0, Lvg0/j;->d:I

    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    const-string v1, "category"

    .line 327716
    iget-object v2, p0, Lvg0/j;->e:Lorg/json/JSONObject;

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "metric"

    .line 327723
    iget-object v2, p0, Lvg0/j;->f:Lorg/json/JSONObject;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    const-string/jumbo v1, "sid"

    .line 327731
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327738
    const-string/jumbo v1, "timestamp"

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    move-result-wide v2

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "crash_time"

    .line 327750
    iget-wide v2, p0, Lvg0/j;->b:J

    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327755
    const-string v1, "process_name"

    .line 327757
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    const-string v1, "crash_thread_name"

    .line 327766
    iget-object v2, p0, Lvg0/j;->a:Ljava/lang/String;

    .line 327768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_5b

    .line 327771
    :catch_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
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
    const-string v1, "log_type"

    .line 327686
    .line 327687
    const-string v2, "service_monitor"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "event_type"

    .line 327693
    .line 327694
    const-string v2, "exception"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "service"

    .line 327700
    .line 327701
    iget-object v2, p0, Lvg0/j;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v1, "status"

    .line 327707
    .line 327708
    .line 327709
    iget v2, p0, Lvg0/j;->d:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "category"

    .line 327715
    .line 327716
    iget-object v2, p0, Lvg0/j;->e:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "metric"

    .line 327722
    .line 327723
    iget-object v2, p0, Lvg0/j;->f:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v1, "sid"

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string/jumbo v1, "timestamp"

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v2

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "crash_time"

    .line 327749
    .line 327750
    iget-wide v2, p0, Lvg0/j;->b:J

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "process_name"

    .line 327756
    .line 327757
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, "crash_thread_name"

    .line 327765
    .line 327766
    iget-object v2, p0, Lvg0/j;->a:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_5b

    .line 327769
    .line 327770
    .line 327771
    :catch_5b
    return-object v0
.end method


