## classes13/com/dragon/read/component/biz/impl/NsPreinstallImplDefault.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Lcom/dragon/read/component/biz/impl/e4;->a:I

    .line 196613
    const/16 v0, 0x21

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/n4;->a:Lcom/dragon/read/component/biz/impl/n4;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/impl/o4;->a:Lcom/dragon/read/component/biz/impl/o4;

    .line 196626
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsPreinstallImplDefault;->$$delegate_0:Lof4/e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcom/dragon/read/component/biz/impl/e4;->a:I

    .line 196612
    .line 196613
    const/16 v0, 0x21

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/n4;->a:Lcom/dragon/read/component/biz/impl/n4;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/impl/o4;->a:Lcom/dragon/read/component/biz/impl/o4;

    .line 196625
    .line 196626
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsPreinstallImplDefault;->$$delegate_0:Lof4/e;

    .line 196627
    .line 196628
    return-void
.end method


.method private final invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882118
    move-result-object v3

    .line 33882119
    const-string v4, "sideLoad"

    .line 33882121
    new-array v5, v2, [Ljava/lang/Class;

    .line 33882123
    const-class v6, Landroid/content/Context;

    .line 33882125
    aput-object v6, v5, v1

    .line 33882127
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882130
    move-result-object v3

    .line 33882131
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882133
    aput-object p1, v4, v1

    .line 33882135
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 33882138
    goto :goto_53

    .line 33882139
    :catch_1b
    move-exception p1

    .line 33882140
    instance-of v3, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 33882142
    if-eqz v3, :cond_24

    .line 33882144
    move-object v3, p1

    .line 33882145
    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v3, v0

    .line 33882149
    :goto_25
    if-eqz v3, :cond_2f

    .line 33882151
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-nez v3, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p1, v3

    .line 33882159
    :cond_2f
    :goto_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 33882161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    const-string v4, "err_code"

    .line 33882166
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882169
    move-result-object v3

    .line 33882170
    const/16 v4, 0x1c

    .line 33882172
    invoke-static {v3, v0, p1, v4}, Li64/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    aput-object p2, v0, v1

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    aput-object p1, v0, v2

    .line 33882186
    const-string p1, "NsPreinstallImplDefault"

    .line 33882188
    const-string p2, "sideload reflection failed (%s): %s"

    .line 33882190
    const-string v1, "default"

    .line 33882192
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method private final invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    :try_start_3
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v3

    .line 33882119
    const-string v4, "sideLoad"

    .line 33882120
    .line 33882121
    new-array v5, v2, [Ljava/lang/Class;

    .line 33882122
    .line 33882123
    const-class v6, Landroid/content/Context;

    .line 33882124
    .line 33882125
    aput-object v6, v5, v1

    .line 33882126
    .line 33882127
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    aput-object p1, v4, v1

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_53

    .line 33882139
    :catch_1b
    move-exception p1

    .line 33882140
    instance-of v3, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 33882141
    .line 33882142
    if-eqz v3, :cond_24

    .line 33882143
    .line 33882144
    move-object v3, p1

    .line 33882145
    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v3, v0

    .line 33882149
    :goto_25
    if-eqz v3, :cond_2f

    .line 33882150
    .line 33882151
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-nez v3, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p1, v3

    .line 33882159
    :cond_2f
    :goto_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v4, "err_code"

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    const/16 v4, 0x1c

    .line 33882171
    .line 33882172
    invoke-static {v3, v0, p1, v4}, Li64/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object p2, v0, v1

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    aput-object p1, v0, v2

    .line 33882185
    .line 33882186
    const-string p1, "NsPreinstallImplDefault"

    .line 33882187
    .line 33882188
    const-string p2, "sideload reflection failed (%s): %s"

    .line 33882189
    .line 33882190
    const-string v1, "default"

    .line 33882191
    .line 33882192
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


.method public getPreInstallChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreInstallChannel()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Lj64/b;->a:I

    .line 327682
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v0, Lg42/a;->a:I

    .line 327689
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lm42/b;->a()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    iget-boolean v2, v0, Lo42/e;->e:Z

    .line 327702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327704
    const-string v4, "reportEvent() called with: phoneName = ["

    .line 327706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, "], isAsyncThreadDone = ["

    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    const-string v4, "]"

    .line 327722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    const-string v4, "YZSdkManager"

    .line 327731
    invoke-static {v4, v3}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    new-instance v3, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    :try_start_3b
    const-string v4, "thread_done"

    .line 327741
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327744
    const-string v2, "phone_brand"

    .line 327746
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    const-string v1, "phone_model"

    .line 327751
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327753
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string/jumbo v1, "yz_channel_status"

    .line 327759
    const/4 v2, 0x0

    .line 327760
    invoke-static {v1, v3, v2}, Lm42/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_53} :catch_54

    .line 327763
    goto :goto_58

    .line 327764
    :catch_54
    move-exception v1

    .line 327765
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327768
    :goto_58
    sget v1, Li42/a;->d:I

    .line 327770
    sget-object v1, Li42/a$a;->a:Li42/a;

    .line 327772
    iget-object v2, v1, Li42/a;->b:Ljava/lang/String;

    .line 327774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327777
    move-result v2

    .line 327778
    if-eqz v2, :cond_7d

    .line 327780
    invoke-virtual {v0}, Lo42/e;->a()V

    .line 327783
    iget-object v0, v0, Lo42/e;->b:Lo42/f;

    .line 327785
    const-string v1, ""

    .line 327787
    if-eqz v0, :cond_7f

    .line 327789
    iget-object v2, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 327791
    if-nez v2, :cond_74

    .line 327793
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 327796
    :cond_74
    iget-object v0, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 327798
    const-string v2, "pre_install_channel"

    .line 327800
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327803
    move-result-object v1

    .line 327804
    goto :goto_7f

    .line 327805
    :cond_7d
    iget-object v1, v1, Li42/a;->b:Ljava/lang/String;

    .line 327807
    :cond_7f
    :goto_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPreInstallChannel()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Lj64/b;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v0, Lg42/a;->a:I

    .line 327688
    .line 327689
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lm42/b;->a()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-boolean v2, v0, Lo42/e;->e:Z

    .line 327701
    .line 327702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v4, "reportEvent() called with: phoneName = ["

    .line 327705
    .line 327706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "], isAsyncThreadDone = ["

    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "]"

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const-string v4, "YZSdkManager"

    .line 327730
    .line 327731
    invoke-static {v4, v3}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    :try_start_3b
    const-string v4, "thread_done"

    .line 327740
    .line 327741
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, "phone_brand"

    .line 327745
    .line 327746
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "phone_model"

    .line 327750
    .line 327751
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string/jumbo v1, "yz_channel_status"

    .line 327757
    .line 327758
    .line 327759
    const/4 v2, 0x0

    .line 327760
    invoke-static {v1, v3, v2}, Lm42/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_53} :catch_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_58

    .line 327764
    :catch_54
    move-exception v1

    .line 327765
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    sget v1, Li42/a;->d:I

    .line 327769
    .line 327770
    sget-object v1, Li42/a$a;->a:Li42/a;

    .line 327771
    .line 327772
    iget-object v2, v1, Li42/a;->b:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    if-eqz v2, :cond_7d

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lo42/e;->a()V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, v0, Lo42/e;->b:Lo42/f;

    .line 327784
    .line 327785
    const-string v1, ""

    .line 327786
    .line 327787
    if-eqz v0, :cond_7f

    .line 327788
    .line 327789
    iget-object v2, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 327790
    .line 327791
    if-nez v2, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    iget-object v0, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 327797
    .line 327798
    const-string v2, "pre_install_channel"

    .line 327799
    .line 327800
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v1

    .line 327804
    goto :goto_7f

    .line 327805
    :cond_7d
    iget-object v1, v1, Li42/a;->b:Ljava/lang/String;

    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-object v1
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Lj64/b;->a:I

    .line 17170434
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v0, Lh64/a;->c:Ljava/lang/Boolean;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    move-result v0

    .line 17170445
    sget v1, Lj64/c;->a:I

    .line 17170447
    new-instance v1, Lk42/g$a;

    .line 17170449
    invoke-direct {v1}, Lk42/g$a;-><init>()V

    .line 17170452
    new-instance v2, Lk64/b;

    .line 17170454
    invoke-direct {v2}, Lk64/b;-><init>()V

    .line 17170457
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170459
    iput-object v2, v3, Lk42/g;->a:Lk42/b;

    .line 17170461
    new-instance v2, Lk64/d;

    .line 17170463
    invoke-direct {v2}, Lk64/d;-><init>()V

    .line 17170466
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170468
    iput-object v2, v3, Lk42/g;->c:Lk42/d;

    .line 17170470
    new-instance v2, Lk64/g;

    .line 17170472
    invoke-direct {v2}, Lk64/g;-><init>()V

    .line 17170475
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170477
    iput-object v2, v3, Lk42/g;->b:Lk42/f;

    .line 17170479
    new-instance v2, Lk64/c;

    .line 17170481
    invoke-direct {v2}, Lk64/c;-><init>()V

    .line 17170484
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170486
    iput-object v2, v3, Lk42/g;->d:Lk42/c;

    .line 17170488
    new-instance v2, Lk64/a;

    .line 17170490
    invoke-direct {v2}, Lk64/a;-><init>()V

    .line 17170493
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170495
    iput-object v2, v3, Lk42/g;->e:Lk42/a;

    .line 17170497
    new-instance v2, Lk64/e;

    .line 17170499
    invoke-direct {v2}, Lk64/e;-><init>()V

    .line 17170502
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170504
    iput-object v2, v3, Lk42/g;->f:Lk42/e;

    .line 17170506
    new-instance v2, Lk64/f;

    .line 17170508
    iget-object v1, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    sget v2, Lg42/a;->a:I

    .line 17170515
    sget-object v2, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170517
    sget-object v2, Lo42/e$a;->a:Lo42/e;

    .line 17170519
    iput-boolean v0, v2, Lo42/e;->d:Z

    .line 17170521
    iget-object v3, v2, Lo42/e;->a:Landroid/content/Context;

    .line 17170523
    if-nez v3, :cond_63

    .line 17170525
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, v2, Lo42/e;->a:Landroid/content/Context;

    .line 17170531
    :cond_63
    sget p1, Lo42/b;->g:I

    .line 17170533
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    iget-object v3, v1, Lk42/g;->a:Lk42/b;

    .line 17170540
    iput-object v3, p1, Lo42/b;->a:Lk42/b;

    .line 17170542
    iget-object v3, v1, Lk42/g;->b:Lk42/f;

    .line 17170544
    iput-object v3, p1, Lo42/b;->b:Lk42/f;

    .line 17170546
    iget-object v3, v1, Lk42/g;->c:Lk42/d;

    .line 17170548
    iput-object v3, p1, Lo42/b;->c:Lk42/d;

    .line 17170550
    iget-object v3, v1, Lk42/g;->d:Lk42/c;

    .line 17170552
    iput-object v3, p1, Lo42/b;->d:Lk42/c;

    .line 17170554
    iget-object v3, v1, Lk42/g;->e:Lk42/a;

    .line 17170556
    iput-object v3, p1, Lo42/b;->e:Lk42/a;

    .line 17170558
    iget-object v1, v1, Lk42/g;->f:Lk42/e;

    .line 17170560
    iput-object v1, p1, Lo42/b;->f:Lk42/e;

    .line 17170562
    new-instance v1, Lo42/c;

    .line 17170564
    invoke-direct {v1, v2, v0}, Lo42/c;-><init>(Lo42/e;Z)V

    .line 17170567
    invoke-virtual {p1, v1}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Lj64/b;->a:I

    .line 17170433
    .line 17170434
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lh64/a;->c:Ljava/lang/Boolean;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    sget v1, Lj64/c;->a:I

    .line 17170446
    .line 17170447
    new-instance v1, Lk42/g$a;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Lk42/g$a;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v2, Lk64/b;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Lk64/b;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170458
    .line 17170459
    iput-object v2, v3, Lk42/g;->a:Lk42/b;

    .line 17170460
    .line 17170461
    new-instance v2, Lk64/d;

    .line 17170462
    .line 17170463
    invoke-direct {v2}, Lk64/d;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170467
    .line 17170468
    iput-object v2, v3, Lk42/g;->c:Lk42/d;

    .line 17170469
    .line 17170470
    new-instance v2, Lk64/g;

    .line 17170471
    .line 17170472
    invoke-direct {v2}, Lk64/g;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170476
    .line 17170477
    iput-object v2, v3, Lk42/g;->b:Lk42/f;

    .line 17170478
    .line 17170479
    new-instance v2, Lk64/c;

    .line 17170480
    .line 17170481
    invoke-direct {v2}, Lk64/c;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170485
    .line 17170486
    iput-object v2, v3, Lk42/g;->d:Lk42/c;

    .line 17170487
    .line 17170488
    new-instance v2, Lk64/a;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Lk64/a;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170494
    .line 17170495
    iput-object v2, v3, Lk42/g;->e:Lk42/a;

    .line 17170496
    .line 17170497
    new-instance v2, Lk64/e;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Lk64/e;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v3, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170503
    .line 17170504
    iput-object v2, v3, Lk42/g;->f:Lk42/e;

    .line 17170505
    .line 17170506
    new-instance v2, Lk64/f;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lk42/g$a;->a:Lk42/g;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sget v2, Lg42/a;->a:I

    .line 17170514
    .line 17170515
    sget-object v2, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170516
    .line 17170517
    sget-object v2, Lo42/e$a;->a:Lo42/e;

    .line 17170518
    .line 17170519
    iput-boolean v0, v2, Lo42/e;->d:Z

    .line 17170520
    .line 17170521
    iget-object v3, v2, Lo42/e;->a:Landroid/content/Context;

    .line 17170522
    .line 17170523
    if-nez v3, :cond_63

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, v2, Lo42/e;->a:Landroid/content/Context;

    .line 17170530
    .line 17170531
    :cond_63
    sget p1, Lo42/b;->g:I

    .line 17170532
    .line 17170533
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v3, v1, Lk42/g;->a:Lk42/b;

    .line 17170539
    .line 17170540
    iput-object v3, p1, Lo42/b;->a:Lk42/b;

    .line 17170541
    .line 17170542
    iget-object v3, v1, Lk42/g;->b:Lk42/f;

    .line 17170543
    .line 17170544
    iput-object v3, p1, Lo42/b;->b:Lk42/f;

    .line 17170545
    .line 17170546
    iget-object v3, v1, Lk42/g;->c:Lk42/d;

    .line 17170547
    .line 17170548
    iput-object v3, p1, Lo42/b;->c:Lk42/d;

    .line 17170549
    .line 17170550
    iget-object v3, v1, Lk42/g;->d:Lk42/c;

    .line 17170551
    .line 17170552
    iput-object v3, p1, Lo42/b;->d:Lk42/c;

    .line 17170553
    .line 17170554
    iget-object v3, v1, Lk42/g;->e:Lk42/a;

    .line 17170555
    .line 17170556
    iput-object v3, p1, Lo42/b;->e:Lk42/a;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lk42/g;->f:Lk42/e;

    .line 17170559
    .line 17170560
    iput-object v1, p1, Lo42/b;->f:Lk42/e;

    .line 17170561
    .line 17170562
    new-instance v1, Lo42/c;

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2, v0}, Lo42/c;-><init>(Lo42/e;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public isAllowNetwork()Z
[MOD-CHANGED]
.method public isAllowNetwork()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lj64/b;->a:I

    .line 196610
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget v0, Lg42/a;->a:I

    .line 196617
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 196621
    invoke-virtual {v0}, Lo42/e;->b()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public isAllowNetwork()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lj64/b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget v0, Lg42/a;->a:I

    .line 196616
    .line 196617
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lo42/e;->b()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public isYzApp()Z
[MOD-CHANGED]
.method public isYzApp()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lg42/a;->a:I

    .line 131074
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 131078
    iget-boolean v0, v0, Lo42/e;->d:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isYzApp()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lg42/a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lo42/e;->d:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public reportPreinstallChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportPreinstallChannel(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget v0, Lg42/a;->a:I

    .line 16973826
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 16973830
    iput-object p1, v0, Lo42/e;->h:Ljava/lang/String;

    .line 16973832
    sget v0, Li42/a;->d:I

    .line 16973834
    sget-object v0, Li42/a$a;->a:Li42/a;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget v1, Lo42/b;->g:I

    .line 16973841
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 16973843
    new-instance v2, Li42/b;

    .line 16973845
    iget-object v3, v0, Li42/a;->b:Ljava/lang/String;

    .line 16973847
    iget-wide v4, v0, Li42/a;->c:J

    .line 16973849
    invoke-direct {v2, v3, p1, v4, v5}, Li42/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973852
    invoke-virtual {v1, v2}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPreinstallChannel(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget v0, Lg42/a;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973827
    .line 16973828
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lo42/e;->h:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget v0, Li42/a;->d:I

    .line 16973833
    .line 16973834
    sget-object v0, Li42/a$a;->a:Li42/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget v1, Lo42/b;->g:I

    .line 16973840
    .line 16973841
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 16973842
    .line 16973843
    new-instance v2, Li42/b;

    .line 16973844
    .line 16973845
    iget-object v3, v0, Li42/a;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-wide v4, v0, Li42/a;->c:J

    .line 16973848
    .line 16973849
    invoke-direct {v2, v3, p1, v4, v5}, Li42/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v1, v2}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lj64/b;->a:I

    .line 33816582
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget-object v0, Lcom/bytedance/ug/sdk/yz/type/HostType;->NOVEL:Lcom/bytedance/ug/sdk/yz/type/HostType;

    .line 33816589
    new-instance v1, Lj64/a;

    .line 33816591
    invoke-direct {v1, p1, p2}, Lj64/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33816594
    sget p2, Lg42/a;->a:I

    .line 33816596
    sget-object p2, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816598
    sget-object p2, Lo42/e$a;->a:Lo42/e;

    .line 33816600
    iget-object v2, p2, Lo42/e;->g:Lp42/a;

    .line 33816602
    if-nez v2, :cond_31

    .line 33816604
    sget-object v2, Lcom/bytedance/ug/sdk/yz/type/HostType;->NEWS_ARTICLE:Lcom/bytedance/ug/sdk/yz/type/HostType;

    .line 33816606
    if-ne v0, v2, :cond_2a

    .line 33816608
    new-instance v0, Lp42/g;

    .line 33816610
    iget-object v2, p2, Lo42/e;->c:Lj42/b;

    .line 33816612
    invoke-direct {v0, v2}, Lp42/g;-><init>(Lj42/b;)V

    .line 33816615
    iput-object v0, p2, Lo42/e;->g:Lp42/a;

    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    new-instance v0, Lp42/b;

    .line 33816620
    invoke-direct {v0}, Lp42/b;-><init>()V

    .line 33816623
    iput-object v0, p2, Lo42/e;->g:Lp42/a;

    .line 33816625
    :cond_31
    :goto_31
    iget-object p2, p2, Lo42/e;->g:Lp42/a;

    .line 33816627
    invoke-interface {p2, p1, v1}, Lp42/a;->a(Landroid/app/Activity;Lj64/a;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lj64/b;->a:I

    .line 33816581
    .line 33816582
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/ug/sdk/yz/type/HostType;->NOVEL:Lcom/bytedance/ug/sdk/yz/type/HostType;

    .line 33816588
    .line 33816589
    new-instance v1, Lj64/a;

    .line 33816590
    .line 33816591
    invoke-direct {v1, p1, p2}, Lj64/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget p2, Lg42/a;->a:I

    .line 33816595
    .line 33816596
    sget-object p2, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816597
    .line 33816598
    sget-object p2, Lo42/e$a;->a:Lo42/e;

    .line 33816599
    .line 33816600
    iget-object v2, p2, Lo42/e;->g:Lp42/a;

    .line 33816601
    .line 33816602
    if-nez v2, :cond_31

    .line 33816603
    .line 33816604
    sget-object v2, Lcom/bytedance/ug/sdk/yz/type/HostType;->NEWS_ARTICLE:Lcom/bytedance/ug/sdk/yz/type/HostType;

    .line 33816605
    .line 33816606
    if-ne v0, v2, :cond_2a

    .line 33816607
    .line 33816608
    new-instance v0, Lp42/g;

    .line 33816609
    .line 33816610
    iget-object v2, p2, Lo42/e;->c:Lj42/b;

    .line 33816611
    .line 33816612
    invoke-direct {v0, v2}, Lp42/g;-><init>(Lj42/b;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object v0, p2, Lo42/e;->g:Lp42/a;

    .line 33816616
    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    new-instance v0, Lp42/b;

    .line 33816619
    .line 33816620
    invoke-direct {v0}, Lp42/b;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object v0, p2, Lo42/e;->g:Lp42/a;

    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    iget-object p2, p2, Lo42/e;->g:Lp42/a;

    .line 33816626
    .line 33816627
    invoke-interface {p2, p1, v1}, Lp42/a;->a(Landroid/app/Activity;Lj64/a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public sideLoad(Landroid/content/Context;)V
[MOD-CHANGED]
.method public sideLoad(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "sideLoad: ENABLE_SO_SIDELOAD="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    sget-object v2, Lh64/a;->a:Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, ", ENABLE_ZOIN="

    .line 17039378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    sget-object v3, Lh64/a;->b:Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v4, "default"

    .line 17039394
    const-string v5, "NsPreinstallImplDefault"

    .line 17039396
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    const-string v0, "com.dragon.read.component.biz.impl.preinstall.sideload.SideLoadSoHelper"

    .line 17039407
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsPreinstallImplDefault;->invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_3d

    .line 17039416
    const-string v0, "com.dragon.read.component.biz.impl.preinstall.zoin.ZoinSoHelper"

    .line 17039418
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsPreinstallImplDefault;->invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public sideLoad(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "sideLoad: ENABLE_SO_SIDELOAD="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lh64/a;->a:Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, ", ENABLE_ZOIN="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v3, Lh64/a;->b:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v4, "default"

    .line 17039393
    .line 17039394
    const-string v5, "NsPreinstallImplDefault"

    .line 17039395
    .line 17039396
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    const-string v0, "com.dragon.read.component.biz.impl.preinstall.sideload.SideLoadSoHelper"

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsPreinstallImplDefault;->invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_3d

    .line 17039415
    .line 17039416
    const-string v0, "com.dragon.read.component.biz.impl.preinstall.zoin.ZoinSoHelper"

    .line 17039417
    .line 17039418
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsPreinstallImplDefault;->invokeSideLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public startGetPreInstallChannelThread()V
[MOD-CHANGED]
.method public startGetPreInstallChannelThread()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lj64/b;->a:I

    .line 196610
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget v0, Lg42/a;->a:I

    .line 196617
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget v1, Lo42/b;->g:I

    .line 196626
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 196628
    new-instance v2, Lo42/d;

    .line 196630
    invoke-direct {v2, v0}, Lo42/d;-><init>(Lo42/e;)V

    .line 196633
    invoke-virtual {v1, v2}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public startGetPreInstallChannelThread()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lj64/b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lj64/b$a;->a:Lj64/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget v0, Lg42/a;->a:I

    .line 196616
    .line 196617
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget v1, Lo42/b;->g:I

    .line 196625
    .line 196626
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 196627
    .line 196628
    new-instance v2, Lo42/d;

    .line 196629
    .line 196630
    invoke-direct {v2, v0}, Lo42/d;-><init>(Lo42/e;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v2}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


