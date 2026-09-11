## classes/l7/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Ll7/a;->f:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Ll7/a;->f:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static declared-synchronized a(Landroid/content/Context;)Ll7/a;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;)Ll7/a;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Ll7/a;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Ll7/a;->h:Ll7/a;

    .line 16973829
    if-nez v1, :cond_e

    .line 16973831
    new-instance v1, Ll7/a;

    .line 16973833
    invoke-direct {v1}, Ll7/a;-><init>()V

    .line 16973836
    sput-object v1, Ll7/a;->h:Ll7/a;

    .line 16973838
    :cond_e
    sget-object v1, Ll7/a;->g:Landroid/content/Context;

    .line 16973840
    if-nez v1, :cond_17

    .line 16973842
    sget-object v1, Ll7/a;->h:Ll7/a;

    .line 16973844
    invoke-virtual {v1, p0}, Ll7/a;->c(Landroid/content/Context;)V

    .line 16973847
    :cond_17
    sget-object p0, Ll7/a;->h:Ll7/a;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;)Ll7/a;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Ll7/a;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Ll7/a;->h:Ll7/a;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_e

    .line 16973830
    .line 16973831
    new-instance v1, Ll7/a;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Ll7/a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object v1, Ll7/a;->h:Ll7/a;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object v1, Ll7/a;->g:Landroid/content/Context;

    .line 16973839
    .line 16973840
    if-nez v1, :cond_17

    .line 16973841
    .line 16973842
    sget-object v1, Ll7/a;->h:Ll7/a;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Ll7/a;->c(Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p0, Ll7/a;->h:Ll7/a;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/util/Random;

    .line 262154
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const/16 v0, 0x2328

    .line 262167
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 262170
    move-result v0

    .line 262171
    add-int/lit16 v0, v0, 0x3e8

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/util/Random;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v0, 0x2328

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    add-int/lit16 v0, v0, 0x3e8

    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "mspl"

    .line 33947650
    const-string v1, "tid_str: save"

    .line 33947652
    invoke-static {v0, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_92

    .line 33947661
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_15

    .line 33947667
    goto/16 :goto_92

    .line 33947669
    :cond_15
    iput-object p1, p0, Ll7/a;->a:Ljava/lang/String;

    .line 33947671
    iput-object p2, p0, Ll7/a;->b:Ljava/lang/String;

    .line 33947673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947676
    move-result-wide p1

    .line 33947677
    iput-wide p1, p0, Ll7/a;->c:J

    .line 33947679
    :try_start_1f
    new-instance p1, Lorg/json/JSONObject;

    .line 33947681
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_8e

    .line 33947684
    const-string p2, "tid"

    .line 33947686
    :try_start_26
    iget-object v0, p0, Ll7/a;->a:Ljava/lang/String;

    .line 33947688
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_8e

    .line 33947691
    const-string p2, "client_key"

    .line 33947693
    :try_start_2d
    iget-object v0, p0, Ll7/a;->b:Ljava/lang/String;

    .line 33947695
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_8e

    .line 33947698
    const-string p2, "timestamp"

    .line 33947700
    :try_start_34
    iget-wide v0, p0, Ll7/a;->c:J

    .line 33947702
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_8e

    .line 33947705
    const-string p2, "vimei"

    .line 33947707
    :try_start_3b
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/String;

    .line 33947709
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_8e

    .line 33947712
    const-string p2, "vimsi"

    .line 33947714
    :try_start_42
    iget-object v0, p0, Ll7/a;->e:Ljava/lang/String;

    .line 33947716
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_8e

    .line 33947719
    const-string p2, "alipay_tid_storage"

    .line 33947721
    const-string v0, "tidinfo"

    .line 33947723
    :try_start_4b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    sget v1, Ll7/a$a;->a:I

    .line 33947729
    sget-object v1, Ll7/a;->g:Landroid/content/Context;

    .line 33947731
    if-nez v1, :cond_56

    .line 33947733
    goto :goto_92

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {}, Ll7/a$a;->a()Ljava/lang/String;

    .line 33947742
    move-result-object v1

    .line 33947743
    sget v3, Lb7/e;->a:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_61} :catch_8e

    .line 33947745
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v1, p1, v3}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {v3}, Lb7/a;->a([B)Ljava/lang/String;

    .line 33947756
    move-result-object v3
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :catch_6e
    const/4 v3, 0x0

    .line 33947759
    :goto_6f
    :try_start_6f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_82

    .line 33947765
    const/4 v4, 0x2

    .line 33947766
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947768
    aput-object p1, v4, v2

    .line 33947770
    const/4 p1, 0x1

    .line 33947771
    aput-object v1, v4, p1

    .line 33947773
    const-string p1, "LocalPreference::putLocalPreferences failed %s\uff0c%s"

    .line 33947775
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947778
    :cond_82
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_92

    .line 33947790
    :catch_8e
    move-exception p1

    .line 33947791
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "mspl"

    .line 33947649
    .line 33947650
    const-string v1, "tid_str: save"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_92

    .line 33947660
    .line 33947661
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_92

    .line 33947668
    .line 33947669
    :cond_15
    iput-object p1, p0, Ll7/a;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Ll7/a;->b:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide p1

    .line 33947677
    iput-wide p1, p0, Ll7/a;->c:J

    .line 33947678
    .line 33947679
    :try_start_1f
    new-instance p1, Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_8e

    .line 33947682
    .line 33947683
    .line 33947684
    const-string p2, "tid"

    .line 33947685
    .line 33947686
    :try_start_26
    iget-object v0, p0, Ll7/a;->a:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_8e

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p2, "client_key"

    .line 33947692
    .line 33947693
    :try_start_2d
    iget-object v0, p0, Ll7/a;->b:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_8e

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p2, "timestamp"

    .line 33947699
    .line 33947700
    :try_start_34
    iget-wide v0, p0, Ll7/a;->c:J

    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_8e

    .line 33947703
    .line 33947704
    .line 33947705
    const-string p2, "vimei"

    .line 33947706
    .line 33947707
    :try_start_3b
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_8e

    .line 33947710
    .line 33947711
    .line 33947712
    const-string p2, "vimsi"

    .line 33947713
    .line 33947714
    :try_start_42
    iget-object v0, p0, Ll7/a;->e:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_8e

    .line 33947717
    .line 33947718
    .line 33947719
    const-string p2, "alipay_tid_storage"

    .line 33947720
    .line 33947721
    const-string v0, "tidinfo"

    .line 33947722
    .line 33947723
    :try_start_4b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    sget v1, Ll7/a$a;->a:I

    .line 33947728
    .line 33947729
    sget-object v1, Ll7/a;->g:Landroid/content/Context;

    .line 33947730
    .line 33947731
    if-nez v1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_92

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {}, Ll7/a$a;->a()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    sget v3, Lb7/e;->a:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_61} :catch_8e

    .line 33947744
    .line 33947745
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v1, p1, v3}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {v3}, Lb7/a;->a([B)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :catch_6e
    const/4 v3, 0x0

    .line 33947759
    :goto_6f
    :try_start_6f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_82

    .line 33947764
    .line 33947765
    const/4 v4, 0x2

    .line 33947766
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    aput-object p1, v4, v2

    .line 33947769
    .line 33947770
    const/4 p1, 0x1

    .line 33947771
    aput-object v1, v4, p1

    .line 33947772
    .line 33947773
    const-string p1, "LocalPreference::putLocalPreferences failed %s\uff0c%s"

    .line 33947774
    .line 33947775
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8d} :catch_8e

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_92

    .line 33947790
    :catch_8e
    move-exception p1

    .line 33947791
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17235968
    if-eqz p1, :cond_8

    .line 17235970
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235973
    move-result-object p1

    .line 17235974
    sput-object p1, Ll7/a;->g:Landroid/content/Context;

    .line 17235976
    :cond_8
    iget-boolean p1, p0, Ll7/a;->f:Z

    .line 17235978
    if-eqz p1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    const/4 p1, 0x1

    .line 17235982
    iput-boolean p1, p0, Ll7/a;->f:Z

    .line 17235984
    const-string v0, "mspl"

    .line 17235986
    const-string v1, "tidinfo"

    .line 17235988
    const-string v2, "alipay_tid_storage"

    .line 17235990
    const-string v3, ""

    .line 17235992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235995
    move-result-wide v4

    .line 17235996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235999
    move-result-object v4

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    :try_start_22
    sget v7, Ll7/a$a;->a:I

    .line 17236004
    sget-object v7, Ll7/a;->g:Landroid/content/Context;

    .line 17236006
    if-nez v7, :cond_2a

    .line 17236008
    move-object v7, v5

    .line 17236009
    goto :goto_5e

    .line 17236010
    :cond_2a
    invoke-virtual {v7, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236013
    move-result-object v7

    .line 17236014
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v7

    .line 17236018
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236021
    move-result v8

    .line 17236022
    if-nez v8, :cond_59

    .line 17236024
    invoke-static {}, Ll7/a$a;->a()Ljava/lang/String;

    .line 17236027
    move-result-object v8

    .line 17236028
    sget v9, Lb7/e;->a:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_9b

    .line 17236030
    :try_start_3e
    invoke-static {v7}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 17236033
    move-result-object v9

    .line 17236034
    invoke-static {v8, v7, v9}, Lb7/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 17236037
    move-result-object v7

    .line 17236038
    new-instance v8, Ljava/lang/String;

    .line 17236040
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4d

    .line 17236043
    move-object v7, v8

    .line 17236044
    goto :goto_4e

    .line 17236045
    :catch_4d
    move-object v7, v5

    .line 17236046
    :goto_4e
    :try_start_4e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236049
    move-result v8

    .line 17236050
    if-eqz v8, :cond_59

    .line 17236052
    const-string v8, "tid_str: pref failed"

    .line 17236054
    invoke-static {v0, v8}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    :cond_59
    const-string v8, "tid_str: from local"

    .line 17236059
    invoke-static {v0, v8}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    :goto_5e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v8

    .line 17236066
    if-nez v8, :cond_97

    .line 17236068
    new-instance v8, Lorg/json/JSONObject;

    .line 17236070
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236073
    const-string v7, "tid"

    .line 17236075
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    move-result-object v7
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6f} :catch_9b

    .line 17236079
    :try_start_6f
    const-string v9, "client_key"

    .line 17236081
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    move-result-object v9
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_75} :catch_95

    .line 17236085
    const-string v10, "timestamp"

    .line 17236087
    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236090
    move-result-wide v11

    .line 17236091
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236094
    move-result-wide v10

    .line 17236095
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236098
    move-result-object v4

    .line 17236099
    const-string v10, "vimei"

    .line 17236101
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object v10
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_89} :catch_92

    .line 17236105
    :try_start_89
    const-string v11, "vimsi"

    .line 17236107
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v5
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    .line 17236111
    goto :goto_a3

    .line 17236112
    :catch_90
    move-exception v8

    .line 17236113
    goto :goto_a0

    .line 17236114
    :catch_92
    move-exception v8

    .line 17236115
    move-object v10, v5

    .line 17236116
    goto :goto_a0

    .line 17236117
    :catch_95
    move-exception v8

    .line 17236118
    goto :goto_9e

    .line 17236119
    :cond_97
    move-object v7, v5

    .line 17236120
    move-object v9, v7

    .line 17236121
    move-object v10, v9

    .line 17236122
    goto :goto_a6

    .line 17236123
    :catch_9b
    move-exception v7

    .line 17236124
    move-object v8, v7

    .line 17236125
    move-object v7, v5

    .line 17236126
    :goto_9e
    move-object v9, v5

    .line 17236127
    move-object v10, v9

    .line 17236128
    :goto_a0
    invoke-static {v8}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17236131
    :goto_a3
    move-object v13, v7

    .line 17236132
    move-object v7, v5

    .line 17236133
    move-object v5, v13

    .line 17236134
    :goto_a6
    const-string v8, "tid_str: load"

    .line 17236136
    invoke-static {v0, v8}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236142
    move-result v0

    .line 17236143
    if-nez v0, :cond_c5

    .line 17236145
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v0

    .line 17236149
    if-nez v0, :cond_c5

    .line 17236151
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result v0

    .line 17236155
    if-nez v0, :cond_c5

    .line 17236157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236160
    move-result v0

    .line 17236161
    if-eqz v0, :cond_c4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 p1, 0x0

    .line 17236165
    :cond_c5
    :goto_c5
    if-eqz p1, :cond_10d

    .line 17236167
    iput-object v3, p0, Ll7/a;->a:Ljava/lang/String;

    .line 17236169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236172
    move-result-wide v3

    .line 17236173
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v0

    .line 17236181
    const/16 v3, 0xa

    .line 17236183
    if-le v0, v3, :cond_e2

    .line 17236185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236188
    move-result v0

    .line 17236189
    sub-int/2addr v0, v3

    .line 17236190
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    :cond_e2
    iput-object p1, p0, Ll7/a;->b:Ljava/lang/String;

    .line 17236196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236199
    move-result-wide v3

    .line 17236200
    iput-wide v3, p0, Ll7/a;->c:J

    .line 17236202
    invoke-static {}, Ll7/a;->d()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    iput-object p1, p0, Ll7/a;->d:Ljava/lang/String;

    .line 17236208
    invoke-static {}, Ll7/a;->d()Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    iput-object p1, p0, Ll7/a;->e:Ljava/lang/String;

    .line 17236214
    sget p1, Ll7/a$a;->a:I

    .line 17236216
    sget-object p1, Ll7/a;->g:Landroid/content/Context;

    .line 17236218
    if-nez p1, :cond_fd

    .line 17236220
    goto :goto_11b

    .line 17236221
    :cond_fd
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236236
    goto :goto_11b

    .line 17236237
    :cond_10d
    iput-object v5, p0, Ll7/a;->a:Ljava/lang/String;

    .line 17236239
    iput-object v9, p0, Ll7/a;->b:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236244
    move-result-wide v0

    .line 17236245
    iput-wide v0, p0, Ll7/a;->c:J

    .line 17236247
    iput-object v10, p0, Ll7/a;->d:Ljava/lang/String;

    .line 17236249
    iput-object v7, p0, Ll7/a;->e:Ljava/lang/String;

    .line 17236251
    :goto_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17235968
    if-eqz p1, :cond_8

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    sput-object p1, Ll7/a;->g:Landroid/content/Context;

    .line 17235975
    .line 17235976
    :cond_8
    iget-boolean p1, p0, Ll7/a;->f:Z

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    const/4 p1, 0x1

    .line 17235982
    iput-boolean p1, p0, Ll7/a;->f:Z

    .line 17235983
    .line 17235984
    const-string v0, "mspl"

    .line 17235985
    .line 17235986
    const-string v1, "tidinfo"

    .line 17235987
    .line 17235988
    const-string v2, "alipay_tid_storage"

    .line 17235989
    .line 17235990
    const-string v3, ""

    .line 17235991
    .line 17235992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v4

    .line 17235996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    :try_start_22
    sget v7, Ll7/a$a;->a:I

    .line 17236003
    .line 17236004
    sget-object v7, Ll7/a;->g:Landroid/content/Context;

    .line 17236005
    .line 17236006
    if-nez v7, :cond_2a

    .line 17236007
    .line 17236008
    move-object v7, v5

    .line 17236009
    goto :goto_5e

    .line 17236010
    :cond_2a
    invoke-virtual {v7, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v7

    .line 17236018
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v8

    .line 17236022
    if-nez v8, :cond_59

    .line 17236023
    .line 17236024
    invoke-static {}, Ll7/a$a;->a()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    sget v9, Lb7/e;->a:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_9b

    .line 17236029
    .line 17236030
    :try_start_3e
    invoke-static {v7}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    invoke-static {v8, v7, v9}, Lb7/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    new-instance v8, Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4d

    .line 17236041
    .line 17236042
    .line 17236043
    move-object v7, v8

    .line 17236044
    goto :goto_4e

    .line 17236045
    :catch_4d
    move-object v7, v5

    .line 17236046
    :goto_4e
    :try_start_4e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    if-eqz v8, :cond_59

    .line 17236051
    .line 17236052
    const-string v8, "tid_str: pref failed"

    .line 17236053
    .line 17236054
    invoke-static {v0, v8}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    const-string v8, "tid_str: from local"

    .line 17236058
    .line 17236059
    invoke-static {v0, v8}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    if-nez v8, :cond_97

    .line 17236067
    .line 17236068
    new-instance v8, Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v7, "tid"

    .line 17236074
    .line 17236075
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6f} :catch_9b

    .line 17236079
    :try_start_6f
    const-string v9, "client_key"

    .line 17236080
    .line 17236081
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v9
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_75} :catch_95

    .line 17236085
    const-string v10, "timestamp"

    .line 17236086
    .line 17236087
    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v11

    .line 17236091
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v10

    .line 17236095
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    const-string v10, "vimei"

    .line 17236100
    .line 17236101
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v10
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_89} :catch_92

    .line 17236105
    :try_start_89
    const-string v11, "vimsi"

    .line 17236106
    .line 17236107
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    .line 17236111
    goto :goto_a3

    .line 17236112
    :catch_90
    move-exception v8

    .line 17236113
    goto :goto_a0

    .line 17236114
    :catch_92
    move-exception v8

    .line 17236115
    move-object v10, v5

    .line 17236116
    goto :goto_a0

    .line 17236117
    :catch_95
    move-exception v8

    .line 17236118
    goto :goto_9e

    .line 17236119
    :cond_97
    move-object v7, v5

    .line 17236120
    move-object v9, v7

    .line 17236121
    move-object v10, v9

    .line 17236122
    goto :goto_a6

    .line 17236123
    :catch_9b
    move-exception v7

    .line 17236124
    move-object v8, v7

    .line 17236125
    move-object v7, v5

    .line 17236126
    :goto_9e
    move-object v9, v5

    .line 17236127
    move-object v10, v9

    .line 17236128
    :goto_a0
    invoke-static {v8}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    move-object v13, v7

    .line 17236132
    move-object v7, v5

    .line 17236133
    move-object v5, v13

    .line 17236134
    :goto_a6
    const-string v8, "tid_str: load"

    .line 17236135
    .line 17236136
    invoke-static {v0, v8}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    if-nez v0, :cond_c5

    .line 17236144
    .line 17236145
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-nez v0, :cond_c5

    .line 17236150
    .line 17236151
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    if-nez v0, :cond_c5

    .line 17236156
    .line 17236157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-eqz v0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 p1, 0x0

    .line 17236165
    :cond_c5
    :goto_c5
    if-eqz p1, :cond_10d

    .line 17236166
    .line 17236167
    iput-object v3, p0, Ll7/a;->a:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v3

    .line 17236173
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    const/16 v3, 0xa

    .line 17236182
    .line 17236183
    if-le v0, v3, :cond_e2

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    sub-int/2addr v0, v3

    .line 17236190
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    :cond_e2
    iput-object p1, p0, Ll7/a;->b:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v3

    .line 17236200
    iput-wide v3, p0, Ll7/a;->c:J

    .line 17236201
    .line 17236202
    invoke-static {}, Ll7/a;->d()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    iput-object p1, p0, Ll7/a;->d:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {}, Ll7/a;->d()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    iput-object p1, p0, Ll7/a;->e:Ljava/lang/String;

    .line 17236213
    .line 17236214
    sget p1, Ll7/a$a;->a:I

    .line 17236215
    .line 17236216
    sget-object p1, Ll7/a;->g:Landroid/content/Context;

    .line 17236217
    .line 17236218
    if-nez p1, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_11b

    .line 17236221
    :cond_fd
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_11b

    .line 17236237
    :cond_10d
    iput-object v5, p0, Ll7/a;->a:Ljava/lang/String;

    .line 17236238
    .line 17236239
    iput-object v9, p0, Ll7/a;->b:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-wide v0

    .line 17236245
    iput-wide v0, p0, Ll7/a;->c:J

    .line 17236246
    .line 17236247
    iput-object v10, p0, Ll7/a;->d:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iput-object v7, p0, Ll7/a;->e:Ljava/lang/String;

    .line 17236250
    .line 17236251
    :goto_11b
    return-void
.end method


