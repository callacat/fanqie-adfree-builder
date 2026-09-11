## classes21/com/dragon/read/base/ssconfig/model/WebViewPreloadConfig.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e72c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->c:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e72c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->c:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b:Ljava/lang/Object;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 196621
    const/4 v0, 0x2

    .line 196622
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->cacheCount:I

    .line 196624
    const/16 v0, 0x1e

    .line 196626
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 196628
    const-string/jumbo v0, "{    \"vip.html\": {      \"scenelist\": \"4\"    }}"

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 196633
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
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b:Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->cacheCount:I

    .line 196623
    .line 196624
    const/16 v0, 0x1e

    .line 196625
    .line 196626
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 196627
    .line 196628
    const-string/jumbo v0, "{    \"vip.html\": {      \"scenelist\": \"4\"    }}"

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-object v1

    .line 327690
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 327694
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327697
    new-instance v2, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327705
    move-result-object v3

    .line 327706
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_4d

    .line 327712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327721
    move-result-object v5

    .line 327722
    const-string v6, "scenelist"

    .line 327724
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v5

    .line 327728
    const-string v6, ","

    .line 327730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v7

    .line 327734
    const/4 v8, 0x0

    .line 327735
    if-eqz v7, :cond_3c

    .line 327737
    new-array v5, v8, [Ljava/lang/String;

    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327743
    move-result-object v5

    .line 327744
    if-nez v5, :cond_44

    .line 327746
    new-array v5, v8, [Ljava/lang/String;

    .line 327748
    :cond_44
    :goto_44
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;

    .line 327750
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4c} :catch_4e

    .line 327756
    goto :goto_1a

    .line 327757
    :cond_4d
    return-object v2

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327762
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-object v1

    .line 327690
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_4d

    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    const-string v6, "scenelist"

    .line 327723
    .line 327724
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    const-string v6, ","

    .line 327729
    .line 327730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v7

    .line 327734
    const/4 v8, 0x0

    .line 327735
    if-eqz v7, :cond_3c

    .line 327736
    .line 327737
    new-array v5, v8, [Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    if-nez v5, :cond_44

    .line 327745
    .line 327746
    new-array v5, v8, [Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    :goto_44
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;

    .line 327749
    .line 327750
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4c} :catch_4e

    .line 327754
    .line 327755
    .line 327756
    goto :goto_1a

    .line 327757
    :cond_4d
    return-object v2

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    return-object v1
.end method


.method public final b()[Ljava/lang/String;
[MOD-CHANGED]
.method public final b()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 262149
    if-nez v1, :cond_d

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a()Ljava/util/ArrayList;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 262159
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_3a

    .line 262160
    const/4 v0, 0x0

    .line 262161
    if-nez v1, :cond_16

    .line 262163
    new-array v0, v0, [Ljava/lang/String;

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_31

    .line 262181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;

    .line 262187
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;->a:Ljava/lang/String;

    .line 262189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    new-array v0, v0, [Ljava/lang/String;

    .line 262195
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, [Ljava/lang/String;

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 262204
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    if-nez v1, :cond_d

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a()Ljava/util/ArrayList;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_3a

    .line 262160
    const/4 v0, 0x0

    .line 262161
    if-nez v1, :cond_16

    .line 262162
    .line 262163
    new-array v0, v0, [Ljava/lang/String;

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_31

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;

    .line 262186
    .line 262187
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;->a:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    new-array v0, v0, [Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, [Ljava/lang/String;

    .line 262200
    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 262204
    throw v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "WebViewPreloadConfig{enable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", cache_count="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->cacheCount:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", expire_time_sec="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", host_list="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "WebViewPreloadConfig{enable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", cache_count="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->cacheCount:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", expire_time_sec="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", host_list="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->hostList:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


