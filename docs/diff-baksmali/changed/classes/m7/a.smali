## classes/m7/a.smali
# added=0 removed=0 changed=1

.method public static a()Lq6/a;
[MOD-CHANGED]
.method public static a()Lq6/a;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "NP"

    .line 327682
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v1

    .line 327686
    new-instance v3, Lq6/c;

    .line 327688
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 327691
    move-result-object v4

    .line 327692
    invoke-virtual {v4}, Lk7/b;->b()Ljava/lang/String;

    .line 327695
    move-result-object v4

    .line 327696
    invoke-direct {v3, v4}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 327702
    move-result-object v4

    .line 327703
    iget-object v4, v4, Lk7/b;->a:Landroid/content/Context;

    .line 327705
    sget v5, Lv6/a$c;->a:I

    .line 327707
    const-class v5, Lv6/a$c;

    .line 327709
    monitor-enter v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_34

    .line 327710
    :try_start_1e
    const-string v6, "alipay_cashier_ap_seq_v"

    .line 327712
    invoke-static {v4, v6}, Lv6/a$d;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 327715
    move-result-wide v6
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_31

    .line 327716
    :try_start_24
    monitor-exit v5

    .line 327717
    long-to-int v4, v6

    .line 327718
    int-to-short v4, v4

    .line 327719
    new-instance v5, Lq6/f;

    .line 327721
    invoke-direct {v5}, Lq6/f;-><init>()V

    .line 327724
    invoke-static/range {v0 .. v5}, Lq6/a;->a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;

    .line 327727
    move-result-object v0

    .line 327728
    return-object v0

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    monitor-exit v5

    .line 327731
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_34

    .line 327732
    :catch_34
    :try_start_34
    sget-boolean v0, Lq6/a;->b:Z

    .line 327734
    const-string v1, "EX"

    .line 327736
    const-wide/16 v2, 0x0

    .line 327738
    new-instance v4, Lq6/c;

    .line 327740
    const-string v0, ""

    .line 327742
    invoke-direct {v4, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 327745
    const/4 v5, 0x0

    .line 327746
    new-instance v6, Lq6/f;

    .line 327748
    invoke-direct {v6}, Lq6/f;-><init>()V

    .line 327751
    invoke-static/range {v1 .. v6}, Lq6/a;->a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;

    .line 327754
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :catch_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lq6/a;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "NP"

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    new-instance v3, Lq6/c;

    .line 327687
    .line 327688
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    invoke-virtual {v4}, Lk7/b;->b()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    invoke-direct {v3, v4}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    iget-object v4, v4, Lk7/b;->a:Landroid/content/Context;

    .line 327704
    .line 327705
    sget v5, Lv6/a$c;->a:I

    .line 327706
    .line 327707
    const-class v5, Lv6/a$c;

    .line 327708
    .line 327709
    monitor-enter v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_34

    .line 327710
    :try_start_1e
    const-string v6, "alipay_cashier_ap_seq_v"

    .line 327711
    .line 327712
    invoke-static {v4, v6}, Lv6/a$d;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v6
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_31

    .line 327716
    :try_start_24
    monitor-exit v5

    .line 327717
    long-to-int v4, v6

    .line 327718
    int-to-short v4, v4

    .line 327719
    new-instance v5, Lq6/f;

    .line 327720
    .line 327721
    invoke-direct {v5}, Lq6/f;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static/range {v0 .. v5}, Lq6/a;->a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    return-object v0

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    monitor-exit v5

    .line 327731
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_34

    .line 327732
    :catch_34
    :try_start_34
    sget-boolean v0, Lq6/a;->b:Z

    .line 327733
    .line 327734
    const-string v1, "EX"

    .line 327735
    .line 327736
    const-wide/16 v2, 0x0

    .line 327737
    .line 327738
    new-instance v4, Lq6/c;

    .line 327739
    .line 327740
    const-string v0, ""

    .line 327741
    .line 327742
    invoke-direct {v4, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v5, 0x0

    .line 327746
    new-instance v6, Lq6/f;

    .line 327747
    .line 327748
    invoke-direct {v6}, Lq6/f;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static/range {v1 .. v6}, Lq6/a;->a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :catch_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    return-object v0
.end method


