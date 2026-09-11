## classes19/a62/b0$a$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La62/b0$a$b;Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public constructor <init>(La62/b0$a$b;Landroid/hardware/SensorEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 33619970
    iput-object p2, p0, La62/b0$a$b$a;->a:Landroid/hardware/SensorEvent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/b0$a$b;Landroid/hardware/SensorEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La62/b0$a$b$a;->a:Landroid/hardware/SensorEvent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327682
    iget-object v0, v0, La62/b0$a$b;->b:La62/b0$a;

    .line 327684
    iget-object v1, p0, La62/b0$a$b$a;->a:Landroid/hardware/SensorEvent;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x1

    .line 327690
    if-nez v1, :cond_e

    .line 327692
    const/4 v1, 0x0

    .line 327693
    goto :goto_37

    .line 327694
    :cond_e
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 327696
    new-instance v2, Lorg/json/JSONObject;

    .line 327698
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    :try_start_15
    const-string v3, "x"

    .line 327703
    const/4 v4, 0x0

    .line 327704
    aget v4, v1, v4

    .line 327706
    float-to-double v4, v4

    .line 327707
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, "y"

    .line 327713
    aget v5, v1, v0

    .line 327715
    float-to-double v5, v5

    .line 327716
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, "z"

    .line 327722
    const/4 v5, 0x2

    .line 327723
    aget v1, v1, v5

    .line 327725
    float-to-double v5, v1

    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_31} :catch_32

    .line 327729
    goto :goto_36

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327734
    :goto_36
    move-object v1, v2

    .line 327735
    :goto_37
    monitor-enter p0

    .line 327736
    :try_start_38
    iget-object v2, p0, La62/b0$a$b$a;->a:Landroid/hardware/SensorEvent;

    .line 327738
    if-eqz v2, :cond_45

    .line 327740
    iget-object v2, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327742
    iget-object v2, v2, La62/b0$a$b;->a:Lorg/json/JSONObject;

    .line 327744
    const-string v3, "acceleration"

    .line 327746
    invoke-static {v2, v3, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    :cond_45
    iget-object v1, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327751
    iget-object v1, v1, La62/b0$a$b;->b:La62/b0$a;

    .line 327753
    iput-boolean v0, v1, La62/b0$a;->d:Z

    .line 327755
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_5e

    .line 327756
    iget-object v0, v1, La62/b0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5d

    .line 327764
    iget-object v0, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327766
    iget-object v1, v0, La62/b0$a$b;->b:La62/b0$a;

    .line 327768
    iget-object v0, v0, La62/b0$a$b;->a:Lorg/json/JSONObject;

    .line 327770
    invoke-virtual {v1, v0}, La62/b0$a;->a(Lorg/json/JSONObject;)V

    .line 327773
    :cond_5d
    return-void

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 327776
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327681
    .line 327682
    iget-object v0, v0, La62/b0$a$b;->b:La62/b0$a;

    .line 327683
    .line 327684
    iget-object v1, p0, La62/b0$a$b$a;->a:Landroid/hardware/SensorEvent;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    if-nez v1, :cond_e

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    goto :goto_37

    .line 327694
    :cond_e
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 327695
    .line 327696
    new-instance v2, Lorg/json/JSONObject;

    .line 327697
    .line 327698
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    const-string v3, "x"

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    aget v4, v1, v4

    .line 327705
    .line 327706
    float-to-double v4, v4

    .line 327707
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, "y"

    .line 327712
    .line 327713
    aget v5, v1, v0

    .line 327714
    .line 327715
    float-to-double v5, v5

    .line 327716
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, "z"

    .line 327721
    .line 327722
    const/4 v5, 0x2

    .line 327723
    aget v1, v1, v5

    .line 327724
    .line 327725
    float-to-double v5, v1

    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_31} :catch_32

    .line 327727
    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    move-object v1, v2

    .line 327735
    :goto_37
    monitor-enter p0

    .line 327736
    :try_start_38
    iget-object v2, p0, La62/b0$a$b$a;->a:Landroid/hardware/SensorEvent;

    .line 327737
    .line 327738
    if-eqz v2, :cond_45

    .line 327739
    .line 327740
    iget-object v2, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327741
    .line 327742
    iget-object v2, v2, La62/b0$a$b;->a:Lorg/json/JSONObject;

    .line 327743
    .line 327744
    const-string v3, "acceleration"

    .line 327745
    .line 327746
    invoke-static {v2, v3, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327750
    .line 327751
    iget-object v1, v1, La62/b0$a$b;->b:La62/b0$a;

    .line 327752
    .line 327753
    iput-boolean v0, v1, La62/b0$a;->d:Z

    .line 327754
    .line 327755
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_5e

    .line 327756
    iget-object v0, v1, La62/b0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5d

    .line 327763
    .line 327764
    iget-object v0, p0, La62/b0$a$b$a;->b:La62/b0$a$b;

    .line 327765
    .line 327766
    iget-object v1, v0, La62/b0$a$b;->b:La62/b0$a;

    .line 327767
    .line 327768
    iget-object v0, v0, La62/b0$a$b;->a:Lorg/json/JSONObject;

    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, La62/b0$a;->a(Lorg/json/JSONObject;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 327776
    throw v0
.end method


