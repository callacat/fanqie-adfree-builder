## classes16/ra0/a.smali
# added=0 removed=0 changed=5

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "agreement_url"

    .line 262151
    invoke-static {v0}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-string v0, ""

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    const-string v0, "?os_type=0"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    sget-object v0, Lna0/c;->a:Lna0/c;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v1, v0}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "agreement_url"

    .line 262150
    .line 262151
    invoke-static {v0}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-string v0, ""

    .line 262163
    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "?os_type=0"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lna0/c;->a:Lna0/c;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v1, v0}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "help_url"

    .line 262151
    invoke-static {v0}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262160
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    const-string v0, "?os_type=0"

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    sget-object v0, Lna0/c;->a:Lna0/c;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "help_url"

    .line 262150
    .line 262151
    invoke-static {v0}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262159
    .line 262160
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "?os_type=0"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lna0/c;->a:Lna0/c;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "auth"

    .line 262151
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_2f

    .line 262166
    const-string v2, "https://"

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262171
    move-result v3

    .line 262172
    if-nez v3, :cond_21

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v2, "/"

    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2f

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "auth"

    .line 262150
    .line 262151
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_2f

    .line 262165
    .line 262166
    const-string v2, "https://"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-nez v3, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "/"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    const-string v0, "1"

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_54

    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_54

    .line 327708
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327714
    sget v5, Ldb0/e;->a:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_50

    .line 327716
    const-string v5, "app_lunch_state"

    .line 327718
    if-eqz v3, :cond_40

    .line 327720
    :try_start_28
    const-string/jumbo v6, "turing_live_detect_cfg"

    .line 327723
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v7

    .line 327727
    if-nez v7, :cond_40

    .line 327729
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v7

    .line 327733
    if-eqz v7, :cond_38

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    :cond_40
    :goto_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    xor-int/lit8 v1, v0, 0x1

    .line 327750
    if-eqz v1, :cond_54

    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v5}, Ldb0/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_54

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    :cond_54
    :goto_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327773
    move-result v0

    .line 327774
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    const-string v0, "1"

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_54

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_54

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    sget v5, Ldb0/e;->a:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_50

    .line 327715
    .line 327716
    const-string v5, "app_lunch_state"

    .line 327717
    .line 327718
    if-eqz v3, :cond_40

    .line 327719
    .line 327720
    :try_start_28
    const-string/jumbo v6, "turing_live_detect_cfg"

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v7

    .line 327727
    if-nez v7, :cond_40

    .line 327728
    .line 327729
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v7

    .line 327733
    if-eqz v7, :cond_38

    .line 327734
    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    :cond_40
    :goto_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    xor-int/lit8 v1, v0, 0x1

    .line 327749
    .line 327750
    if-eqz v1, :cond_54

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v5}, Ldb0/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4f} :catch_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_54

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lra0/a;->a:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "cancellable"

    .line 196615
    invoke-static {v0}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    move-result v1

    .line 196623
    const-string v2, "1"

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v2

    .line 196629
    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "cancellable"

    .line 196614
    .line 196615
    invoke-static {v0}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    const-string v2, "1"

    .line 196624
    .line 196625
    if-nez v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v2

    .line 196629
    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


