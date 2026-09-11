## classes18/com/bytedance/ttnet/clientkey/ClientKeyManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a045

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->k:Z

    .line 131081
    const-class v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a045

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->k:Z

    .line 131080
    .line 131081
    const-class v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 131082
    .line 131083
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g:Z

    .line 196638
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public static e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-string p1, ""

    .line 33816582
    if-eqz p0, :cond_29

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p0, "; "

    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    :cond_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-string p1, ""

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_29

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, "; "

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    :cond_29
    return-object p1
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1f

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_1f

    .line 33816589
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 33816591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    const-string/jumbo v1, "x-bd-client-key"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    const-string/jumbo p0, "x-bd-kmsv"

    .line 33816603
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    return-object v0

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1f

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_1f

    .line 33816589
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string/jumbo v1, "x-bd-client-key"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string/jumbo p0, "x-bd-kmsv"

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    return-object v0

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method


.method public static g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

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
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

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
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static getClientKeyHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public static getClientKeyHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->k:Z

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->l:Ljava/util/Map;

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 262162
    const-string v1, "client_key"

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 262172
    const-string v3, "kms_version"

    .line 262174
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientKeyHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->k:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->l:Ljava/util/Map;

    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 262161
    .line 262162
    const-string v1, "client_key"

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 262171
    .line 262172
    const-string v3, "kms_version"

    .line 262173
    .line 262174
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method


.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151388160
    new-instance v0, Lorg/json/JSONObject;

    .line 151388162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151388165
    const-string/jumbo v1, "origin_sid"

    .line 151388168
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388171
    const-string/jumbo p1, "sid"

    .line 151388174
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388177
    const-string/jumbo p1, "origin_key"

    .line 151388180
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388183
    const-string p1, "key"

    .line 151388185
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388188
    const-string/jumbo p1, "origin_kms"

    .line 151388191
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388194
    const-string p1, "kms"

    .line 151388196
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388199
    if-eqz p7, :cond_7d

    .line 151388201
    const-string/jumbo p1, "x-tt-token"

    .line 151388204
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388207
    move-result-object p1

    .line 151388208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388216
    const-string/jumbo p1, "x-tt-logid"

    .line 151388219
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388222
    move-result-object p1

    .line 151388223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388229
    move-result-object p1

    .line 151388230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388238
    const-string/jumbo p1, "x-bd-lanusk"

    .line 151388241
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388244
    move-result-object p1

    .line 151388245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388251
    move-result-object p1

    .line 151388252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388260
    const-string/jumbo p1, "x-bd-lanusv"

    .line 151388263
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388266
    move-result-object p1

    .line 151388267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388273
    move-result-object p1

    .line 151388274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388277
    move-result p2

    .line 151388278
    if-nez p2, :cond_7d

    .line 151388280
    const-string p2, "headers"

    .line 151388282
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388285
    :cond_7d
    const-string p1, "client_key"

    .line 151388287
    invoke-static {p0, p1, p8, v0}, Lcom/bytedance/ttnet/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388290
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151388160
    new-instance v0, Lorg/json/JSONObject;

    .line 151388161
    .line 151388162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151388163
    .line 151388164
    .line 151388165
    const-string/jumbo v1, "origin_sid"

    .line 151388166
    .line 151388167
    .line 151388168
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388169
    .line 151388170
    .line 151388171
    const-string/jumbo p1, "sid"

    .line 151388172
    .line 151388173
    .line 151388174
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388175
    .line 151388176
    .line 151388177
    const-string/jumbo p1, "origin_key"

    .line 151388178
    .line 151388179
    .line 151388180
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388181
    .line 151388182
    .line 151388183
    const-string p1, "key"

    .line 151388184
    .line 151388185
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388186
    .line 151388187
    .line 151388188
    const-string/jumbo p1, "origin_kms"

    .line 151388189
    .line 151388190
    .line 151388191
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388192
    .line 151388193
    .line 151388194
    const-string p1, "kms"

    .line 151388195
    .line 151388196
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388197
    .line 151388198
    .line 151388199
    if-eqz p7, :cond_7d

    .line 151388200
    .line 151388201
    const-string/jumbo p1, "x-tt-token"

    .line 151388202
    .line 151388203
    .line 151388204
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388205
    .line 151388206
    .line 151388207
    move-result-object p1

    .line 151388208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388209
    .line 151388210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388211
    .line 151388212
    .line 151388213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388214
    .line 151388215
    .line 151388216
    const-string/jumbo p1, "x-tt-logid"

    .line 151388217
    .line 151388218
    .line 151388219
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388220
    .line 151388221
    .line 151388222
    move-result-object p1

    .line 151388223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388224
    .line 151388225
    .line 151388226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388227
    .line 151388228
    .line 151388229
    move-result-object p1

    .line 151388230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388231
    .line 151388232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388233
    .line 151388234
    .line 151388235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388236
    .line 151388237
    .line 151388238
    const-string/jumbo p1, "x-bd-lanusk"

    .line 151388239
    .line 151388240
    .line 151388241
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388242
    .line 151388243
    .line 151388244
    move-result-object p1

    .line 151388245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388246
    .line 151388247
    .line 151388248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388249
    .line 151388250
    .line 151388251
    move-result-object p1

    .line 151388252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151388253
    .line 151388254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388255
    .line 151388256
    .line 151388257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388258
    .line 151388259
    .line 151388260
    const-string/jumbo p1, "x-bd-lanusv"

    .line 151388261
    .line 151388262
    .line 151388263
    invoke-static {p7, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 151388264
    .line 151388265
    .line 151388266
    move-result-object p1

    .line 151388267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388268
    .line 151388269
    .line 151388270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388271
    .line 151388272
    .line 151388273
    move-result-object p1

    .line 151388274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388275
    .line 151388276
    .line 151388277
    move-result p2

    .line 151388278
    if-nez p2, :cond_7d

    .line 151388279
    .line 151388280
    const-string p2, "headers"

    .line 151388281
    .line 151388282
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388283
    .line 151388284
    .line 151388285
    :cond_7d
    const-string p1, "client_key"

    .line 151388286
    .line 151388287
    invoke-static {p0, p1, p8, v0}, Lcom/bytedance/ttnet/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388288
    .line 151388289
    .line 151388290
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17104898
    if-eqz v0, :cond_57

    .line 17104900
    invoke-static {p1}, Lcom/bytedance/ttnet/config/d;->a(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_57

    .line 17104907
    :cond_b
    :try_start_b
    instance-of v0, p1, Ljava/lang/String;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    new-instance v0, Lorg/json/JSONObject;

    .line 17104914
    check-cast p1, Ljava/lang/String;

    .line 17104916
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    goto :goto_2c

    .line 17104920
    :cond_18
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104922
    if-eqz v0, :cond_20

    .line 17104924
    move-object v0, p1

    .line 17104925
    check-cast v0, Lorg/json/JSONObject;

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    instance-of v0, p1, Lcom/bytedance/ttnet/config/d$a;

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    check-cast p1, Lcom/bytedance/ttnet/config/d$a;

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 17104937
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_57

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v1

    .line 17104940
    :goto_2c
    const-string p1, "client_key_config"

    .line 17104942
    if-eqz v0, :cond_3a

    .line 17104944
    :try_start_30
    const-string v1, "data"

    .line 17104946
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    if-nez v1, :cond_48

    .line 17104956
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    sput-boolean p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17104962
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104975
    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17104977
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b(Lorg/json/JSONObject;)V
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_57

    .line 17104983
    :catchall_57
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_57

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/bytedance/ttnet/config/d;->a(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_57

    .line 17104907
    :cond_b
    :try_start_b
    instance-of v0, p1, Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104911
    .line 17104912
    new-instance v0, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    check-cast p1, Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_2c

    .line 17104920
    :cond_18
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_20

    .line 17104923
    .line 17104924
    move-object v0, p1

    .line 17104925
    check-cast v0, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    instance-of v0, p1, Lcom/bytedance/ttnet/config/d$a;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    check-cast p1, Lcom/bytedance/ttnet/config/d$a;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_57

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v1

    .line 17104940
    :goto_2c
    const-string p1, "client_key_config"

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3a

    .line 17104943
    .line 17104944
    :try_start_30
    const-string v1, "data"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    if-nez v1, :cond_48

    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    sput-boolean p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b(Lorg/json/JSONObject;)V
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_57

    .line 17104981
    .line 17104982
    .line 17104983
    :catchall_57
    :cond_57
    :goto_57
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "client_key_sign_enabled"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-lez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17170447
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17170449
    if-nez v0, :cond_1c

    .line 17170451
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170454
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const-string/jumbo v0, "rewrite_session_enabled"

    .line 17170463
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170466
    move-result v0

    .line 17170467
    if-lez v0, :cond_26

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    iput-boolean v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g:Z

    .line 17170473
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 17170475
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170477
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170480
    const-string/jumbo v0, "update_host_list"

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    move-result v3

    .line 17170492
    if-nez v3, :cond_5e

    .line 17170494
    new-instance v3, Lorg/json/JSONArray;

    .line 17170496
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170499
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170503
    move-result v4

    .line 17170504
    if-ge v0, v4, :cond_5e

    .line 17170506
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_5b

    .line 17170516
    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 17170518
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170520
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 17170525
    goto :goto_44

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 17170528
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170530
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170533
    const-string/jumbo v0, "update_path_list"

    .line 17170536
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_91

    .line 17170546
    new-instance v0, Lorg/json/JSONArray;

    .line 17170548
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170551
    :goto_77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170554
    move-result p1

    .line 17170555
    if-ge v1, p1, :cond_91

    .line 17170557
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result v2

    .line 17170565
    if-nez v2, :cond_8e

    .line 17170567
    iget-object v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 17170569
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170571
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    :cond_8e
    add-int/lit8 v1, v1, 0x1

    .line 17170576
    goto :goto_77

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "client_key_sign_enabled"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-lez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17170446
    .line 17170447
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_1c

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const-string/jumbo v0, "rewrite_session_enabled"

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-lez v0, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    iput-boolean v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g:Z

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string/jumbo v0, "update_host_list"

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-nez v3, :cond_5e

    .line 17170493
    .line 17170494
    new-instance v3, Lorg/json/JSONArray;

    .line 17170495
    .line 17170496
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-ge v0, v4, :cond_5e

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_5b

    .line 17170515
    .line 17170516
    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 17170517
    .line 17170518
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 17170524
    .line 17170525
    goto :goto_44

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 17170527
    .line 17170528
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string/jumbo v0, "update_path_list"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_91

    .line 17170545
    .line 17170546
    new-instance v0, Lorg/json/JSONArray;

    .line 17170547
    .line 17170548
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-ge v1, p1, :cond_91

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-nez v2, :cond_8e

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 17170568
    .line 17170569
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170570
    .line 17170571
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    add-int/lit8 v1, v1, 0x1

    .line 17170575
    .line 17170576
    goto :goto_77

    .line 17170577
    :cond_91
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string/jumbo v1, "report_time"

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816592
    move-result-wide v3

    .line 33816593
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v3, ""

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    const-string v1, "cookie_line"

    .line 33816610
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    const-string/jumbo p1, "session_id"

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    const-string/jumbo p1, "url"

    .line 33816622
    iget-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 33816624
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816627
    const-string p1, "cookie_mismatch"

    .line 33816629
    const p2, 0x7fffffff

    .line 33816632
    const/4 v1, 0x0

    .line 33816633
    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/ttnet/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    .line 33816636
    :catchall_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string/jumbo v1, "report_time"

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v3

    .line 33816593
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v3, ""

    .line 33816597
    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "cookie_line"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string/jumbo p1, "session_id"

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string/jumbo p1, "url"

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p1, "cookie_mismatch"

    .line 33816628
    .line 33816629
    const p2, 0x7fffffff

    .line 33816630
    .line 33816631
    .line 33816632
    const/4 v1, 0x0

    .line 33816633
    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/ttnet/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    .line 33816634
    .line 33816635
    .line 33816636
    :catchall_3c
    return-void
.end method


.method public final d(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-object/from16 v8, p2

    .line 34013187
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013190
    move-result-object v1

    .line 34013191
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 34013194
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 34013195
    goto :goto_d

    .line 34013196
    :catchall_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    if-nez v1, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 34013202
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013204
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013207
    move-result v2

    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    const/4 v4, 0x0

    .line 34013210
    if-nez v2, :cond_40

    .line 34013212
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 34013214
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013216
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013219
    move-result-object v2

    .line 34013220
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    move-result v5

    .line 34013224
    if-eqz v5, :cond_3c

    .line 34013226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    move-result-object v5

    .line 34013230
    check-cast v5, Ljava/lang/String;

    .line 34013232
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34013235
    move-result-object v6

    .line 34013236
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013239
    move-result v5

    .line 34013240
    if-eqz v5, :cond_24

    .line 34013242
    const/4 v2, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v2, 0x0

    .line 34013245
    :goto_3d
    if-nez v2, :cond_40

    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 34013250
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013252
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013255
    move-result v2

    .line 34013256
    if-nez v2, :cond_6a

    .line 34013258
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 34013260
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013262
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013265
    move-result-object v2

    .line 34013266
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    move-result v5

    .line 34013270
    if-eqz v5, :cond_6a

    .line 34013272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Ljava/lang/String;

    .line 34013278
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013285
    move-result v5

    .line 34013286
    if-eqz v5, :cond_52

    .line 34013288
    const/4 v2, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    if-nez v2, :cond_6e

    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    const-string v2, "Set-Cookie"

    .line 34013296
    invoke-virtual {v8, v2}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 34013299
    move-result-object v2

    .line 34013300
    const-string v5, ""

    .line 34013302
    if-eqz v2, :cond_a5

    .line 34013304
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013307
    move-result v6

    .line 34013308
    if-nez v6, :cond_a5

    .line 34013310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013313
    move-result-object v2

    .line 34013314
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013317
    move-result v6

    .line 34013318
    if-eqz v6, :cond_a5

    .line 34013320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013323
    move-result-object v6

    .line 34013324
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 34013326
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013337
    move-result-object v7

    .line 34013338
    const-string/jumbo v9, "sessionid="

    .line 34013341
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013344
    move-result v7

    .line 34013345
    if-eqz v7, :cond_82

    .line 34013347
    move-object v10, v6

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v10, v5

    .line 34013350
    :goto_a6
    const-string v2, ";"

    .line 34013352
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013355
    move-result-object v2

    .line 34013356
    if-eqz v2, :cond_b9

    .line 34013358
    array-length v6, v2

    .line 34013359
    if-lez v6, :cond_b9

    .line 34013361
    aget-object v2, v2, v4

    .line 34013363
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013366
    move-result-object v2

    .line 34013367
    move-object v11, v2

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v11, v5

    .line 34013370
    :goto_ba
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013373
    move-result v2

    .line 34013374
    if-eqz v2, :cond_c1

    .line 34013376
    return-void

    .line 34013377
    :cond_c1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013380
    const-string/jumbo v2, "x-bd-lanusk"

    .line 34013383
    invoke-virtual {v8, v2}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 34013386
    move-result-object v2

    .line 34013387
    const-string/jumbo v6, "x-bd-lanusv"

    .line 34013390
    invoke-virtual {v8, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 34013393
    move-result-object v6

    .line 34013394
    if-eqz v2, :cond_f2

    .line 34013396
    if-eqz v6, :cond_f2

    .line 34013398
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013405
    move-result-object v6

    .line 34013406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013409
    move-result v7

    .line 34013410
    if-nez v7, :cond_ef

    .line 34013412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_eb

    .line 34013418
    goto :goto_ef

    .line 34013419
    :cond_eb
    move-object v12, v2

    .line 34013420
    move-object v13, v6

    .line 34013421
    const/4 v3, 0x0

    .line 34013422
    goto :goto_106

    .line 34013423
    :cond_ef
    :goto_ef
    move-object v12, v5

    .line 34013424
    move-object v13, v12

    .line 34013425
    goto :goto_106

    .line 34013426
    :cond_f2
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_102

    .line 34013434
    iget-object v5, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013436
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013438
    const/4 v3, 0x2

    .line 34013439
    move-object v13, v2

    .line 34013440
    move-object v12, v5

    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    const/4 v2, 0x3

    .line 34013443
    move-object v12, v5

    .line 34013444
    move-object v13, v12

    .line 34013445
    const/4 v3, 0x3

    .line 34013446
    :goto_106
    if-eqz v3, :cond_11b

    .line 34013448
    :try_start_108
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 34013450
    iget-object v4, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013452
    iget-object v6, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013454
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34013457
    move-result-object v9

    .line 34013458
    move v1, v3

    .line 34013459
    move-object v3, v11

    .line 34013460
    move-object v5, v12

    .line 34013461
    move-object v7, v13

    .line 34013462
    move-object/from16 v8, p2

    .line 34013464
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_108 .. :try_end_11b} :catchall_11b

    .line 34013467
    :catchall_11b
    :cond_11b
    iput-object v12, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013469
    iput-object v13, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013471
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013474
    move-result-object v1

    .line 34013475
    iput-object v1, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 34013477
    iput-object v11, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 34013479
    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013481
    const-string/jumbo v3, "session_url"

    .line 34013484
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013489
    const-string/jumbo v2, "session_id"

    .line 34013492
    invoke-virtual {v1, v2, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013495
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013497
    const-string v2, "client_key"

    .line 34013499
    iget-object v3, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013501
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013504
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013506
    const-string v2, "kms_version"

    .line 34013508
    iget-object v3, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013510
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013513
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013515
    const-string/jumbo v2, "session_time"

    .line 34013518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013521
    move-result-wide v3

    .line 34013522
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 34013525
    iget-object v1, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013527
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013529
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013532
    move-result-object v1

    .line 34013533
    sput-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->l:Ljava/util/Map;

    .line 34013535
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013538
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-object/from16 v8, p2

    .line 34013186
    .line 34013187
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v1

    .line 34013191
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 34013195
    goto :goto_d

    .line 34013196
    :catchall_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    if-nez v1, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 34013201
    .line 34013202
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    const/4 v4, 0x0

    .line 34013210
    if-nez v2, :cond_40

    .line 34013211
    .line 34013212
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a:Ljava/util/List;

    .line 34013213
    .line 34013214
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v5

    .line 34013224
    if-eqz v5, :cond_3c

    .line 34013225
    .line 34013226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    check-cast v5, Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    if-eqz v5, :cond_24

    .line 34013241
    .line 34013242
    const/4 v2, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v2, 0x0

    .line 34013245
    :goto_3d
    if-nez v2, :cond_40

    .line 34013246
    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 34013249
    .line 34013250
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    if-nez v2, :cond_6a

    .line 34013257
    .line 34013258
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b:Ljava/util/List;

    .line 34013259
    .line 34013260
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    if-eqz v5, :cond_6a

    .line 34013271
    .line 34013272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v5

    .line 34013286
    if-eqz v5, :cond_52

    .line 34013287
    .line 34013288
    const/4 v2, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    if-nez v2, :cond_6e

    .line 34013292
    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    const-string v2, "Set-Cookie"

    .line 34013295
    .line 34013296
    invoke-virtual {v8, v2}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    const-string v5, ""

    .line 34013301
    .line 34013302
    if-eqz v2, :cond_a5

    .line 34013303
    .line 34013304
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v6

    .line 34013308
    if-nez v6, :cond_a5

    .line 34013309
    .line 34013310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v6

    .line 34013318
    if-eqz v6, :cond_a5

    .line 34013319
    .line 34013320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 34013325
    .line 34013326
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v7

    .line 34013338
    const-string/jumbo v9, "sessionid="

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    if-eqz v7, :cond_82

    .line 34013346
    .line 34013347
    move-object v10, v6

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v10, v5

    .line 34013350
    :goto_a6
    const-string v2, ";"

    .line 34013351
    .line 34013352
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    if-eqz v2, :cond_b9

    .line 34013357
    .line 34013358
    array-length v6, v2

    .line 34013359
    if-lez v6, :cond_b9

    .line 34013360
    .line 34013361
    aget-object v2, v2, v4

    .line 34013362
    .line 34013363
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    move-object v11, v2

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v11, v5

    .line 34013370
    :goto_ba
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v2

    .line 34013374
    if-eqz v2, :cond_c1

    .line 34013375
    .line 34013376
    return-void

    .line 34013377
    :cond_c1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013378
    .line 34013379
    .line 34013380
    const-string/jumbo v2, "x-bd-lanusk"

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v8, v2}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    const-string/jumbo v6, "x-bd-lanusv"

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v8, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    if-eqz v2, :cond_f2

    .line 34013395
    .line 34013396
    if-eqz v6, :cond_f2

    .line 34013397
    .line 34013398
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v6

    .line 34013406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v7

    .line 34013410
    if-nez v7, :cond_ef

    .line 34013411
    .line 34013412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_ef

    .line 34013419
    :cond_eb
    move-object v12, v2

    .line 34013420
    move-object v13, v6

    .line 34013421
    const/4 v3, 0x0

    .line 34013422
    goto :goto_106

    .line 34013423
    :cond_ef
    :goto_ef
    move-object v12, v5

    .line 34013424
    move-object v13, v12

    .line 34013425
    goto :goto_106

    .line 34013426
    :cond_f2
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_102

    .line 34013433
    .line 34013434
    iget-object v5, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013435
    .line 34013436
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013437
    .line 34013438
    const/4 v3, 0x2

    .line 34013439
    move-object v13, v2

    .line 34013440
    move-object v12, v5

    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    const/4 v2, 0x3

    .line 34013443
    move-object v12, v5

    .line 34013444
    move-object v13, v12

    .line 34013445
    const/4 v3, 0x3

    .line 34013446
    :goto_106
    if-eqz v3, :cond_11b

    .line 34013447
    .line 34013448
    :try_start_108
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 34013449
    .line 34013450
    iget-object v4, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iget-object v6, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v9

    .line 34013458
    move v1, v3

    .line 34013459
    move-object v3, v11

    .line 34013460
    move-object v5, v12

    .line 34013461
    move-object v7, v13

    .line 34013462
    move-object/from16 v8, p2

    .line 34013463
    .line 34013464
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_108 .. :try_end_11b} :catchall_11b

    .line 34013465
    .line 34013466
    .line 34013467
    :catchall_11b
    :cond_11b
    iput-object v12, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013468
    .line 34013469
    iput-object v13, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013470
    .line 34013471
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    iput-object v1, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 34013476
    .line 34013477
    iput-object v11, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 34013478
    .line 34013479
    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013480
    .line 34013481
    const-string/jumbo v3, "session_url"

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013488
    .line 34013489
    const-string/jumbo v2, "session_id"

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v1, v2, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013496
    .line 34013497
    const-string v2, "client_key"

    .line 34013498
    .line 34013499
    iget-object v3, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013500
    .line 34013501
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013505
    .line 34013506
    const-string v2, "kms_version"

    .line 34013507
    .line 34013508
    iget-object v3, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013509
    .line 34013510
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 34013514
    .line 34013515
    const-string/jumbo v2, "session_time"

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-wide v3

    .line 34013522
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 34013523
    .line 34013524
    .line 34013525
    iget-object v1, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 34013526
    .line 34013527
    iget-object v2, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 34013528
    .line 34013529
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v1

    .line 34013533
    sput-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->l:Ljava/util/Map;

    .line 34013534
    .line 34013535
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013536
    .line 34013537
    .line 34013538
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g:Z

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528266
    new-instance v1, Ljava/util/ArrayList;

    .line 50528268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528274
    const-string p1, "Set-Cookie"

    .line 50528276
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    invoke-virtual {p2, p3, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 50528282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528262
    .line 50528263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v1, Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p1, "Set-Cookie"

    .line 50528275
    .line 50528276
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p2, p3, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


