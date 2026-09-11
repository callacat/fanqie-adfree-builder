## classes15/com/bytedance/mira/core/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 131077
    const-string v1, "plugin_meta_data"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 131076
    .line 131077
    const-string v1, "plugin_meta_data"

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 131085
    .line 131086
    return-void
.end method


.method public static c()Lcom/bytedance/mira/core/c;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/mira/core/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/mira/core/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/mira/core/c;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/mira/core/c;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/mira/core/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/mira/core/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/mira/core/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/mira/core/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/mira/core/c;->b:Lcom/bytedance/mira/core/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "HOST_MAX_"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p2, "_"

    .line 33816590
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const p2, 0x7fffffff

    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move p2, p1

    .line 33816611
    :goto_23
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "HOST_MAX_"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p2, "_"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const p2, 0x7fffffff

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move p2, p1

    .line 33816611
    :goto_23
    return p2
.end method


.method public final b(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "HOST_MIN_"

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p2, "_"

    .line 33751054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "HOST_MIN_"

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p2, "_"

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "OFFLINE_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039370
    move-result-object v1

    .line 17039371
    iget v1, v1, Lj21/f;->b:I

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "_"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "OFFLINE_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iget v1, v1, Lj21/f;->b:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "_"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "HOST_ABI"

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 327692
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v0

    .line 327700
    xor-int/lit8 v0, v0, 0x1

    .line 327702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327704
    const-string v4, "MetaManager isHostAbiUpdate HOST_ABI="

    .line 327706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-object v4, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327711
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", "

    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", result="

    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "mira/init"

    .line 327744
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "HOST_ABI"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 327691
    .line 327692
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    xor-int/lit8 v0, v0, 0x1

    .line 327701
    .line 327702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v4, "MetaManager isHostAbiUpdate HOST_ABI="

    .line 327705
    .line 327706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327710
    .line 327711
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", "

    .line 327719
    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", result="

    .line 327731
    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "mira/init"

    .line 327743
    .line 327744
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return v0
.end method


.method public final f(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50593794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p2, "-"

    .line 50593808
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p3, :cond_21

    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593828
    :goto_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "-"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p3, :cond_21

    .line 50593819
    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final g(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 67371010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67371013
    move-result-object v0

    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v2, "HOST_MIN_"

    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    const-string v2, "_"

    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67371039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371041
    const-string v1, "HOST_MAX_"

    .line 67371043
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371046
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371049
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67371062
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v2, "HOST_MIN_"

    .line 67371017
    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, "_"

    .line 67371025
    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    const-string v1, "HOST_MAX_"

    .line 67371042
    .line 67371043
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


