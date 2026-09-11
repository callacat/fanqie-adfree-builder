## classes15/hw/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 196611
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 196627
    const-wide/16 v0, 0x0

    .line 196629
    iput-wide v0, p0, Lhw/f;->clickStart:J

    .line 196631
    new-instance v0, Lorg/json/JSONObject;

    .line 196633
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196636
    iput-object v0, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 196626
    .line 196627
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    iput-wide v0, p0, Lhw/f;->clickStart:J

    .line 196630
    .line 196631
    new-instance v0, Lorg/json/JSONObject;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 33816579
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    iput-object v0, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-object v0, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33816593
    iput-object v0, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 33816595
    const-wide/16 v0, 0x0

    .line 33816597
    iput-wide v0, p0, Lhw/f;->clickStart:J

    .line 33816599
    new-instance v0, Lorg/json/JSONObject;

    .line 33816601
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816604
    iput-object v0, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 33816606
    iput-object p1, p0, Lhw/f;->url:Ljava/lang/String;

    .line 33816608
    iput-object p2, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iput-object v0, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-object v0, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const-wide/16 v0, 0x0

    .line 33816596
    .line 33816597
    iput-wide v0, p0, Lhw/f;->clickStart:J

    .line 33816598
    .line 33816599
    new-instance v0, Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v0, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lhw/f;->url:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33816609
    .line 33816610
    return-void
.end method


.method private useVirtualAid()Z
[MOD-CHANGED]
.method private useVirtualAid()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Ljw/i;->c:Lrw/d;

    .line 262151
    if-eqz v1, :cond_26

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Ljw/i;->c:Lrw/d;

    .line 262158
    const-class v2, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262160
    invoke-virtual {v1, v2}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_26

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 262171
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262173
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262179
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableVirtualAid:Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 262181
    return v0

    .line 262182
    :catchall_26
    :cond_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method private useVirtualAid()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Ljw/i;->c:Lrw/d;

    .line 262150
    .line 262151
    if-eqz v1, :cond_26

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Ljw/i;->c:Lrw/d;

    .line 262157
    .line 262158
    const-class v2, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_26

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 262170
    .line 262171
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262178
    .line 262179
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableVirtualAid:Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 262180
    .line 262181
    return v0

    .line 262182
    :catchall_26
    :cond_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method


.method public addContext(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addContext(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    iput-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 33751053
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {v0, p1, p2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {v0, p1, p2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public addContext(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public addContext(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iput-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17039373
    invoke-static {v0, p1}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "navigation_id"

    .line 17104898
    iget-object v1, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17104900
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    const-string v0, "url"

    .line 17104905
    iget-object v1, p0, Lhw/f;->url:Ljava/lang/String;

    .line 17104907
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    const-string v0, "container_type"

    .line 17104912
    iget-object v1, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 17104914
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string v0, "native_page"

    .line 17104919
    iget-object v1, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 17104921
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v0, "sdk_version"

    .line 17104926
    const-string v1, "10.4.0"

    .line 17104928
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    invoke-direct {p0}, Lhw/f;->useVirtualAid()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_30

    .line 17104937
    const-string v2, "virtual_aid"

    .line 17104939
    iget-object v3, p0, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17104941
    invoke-static {p1, v2, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    :cond_30
    const-string v2, "context"

    .line 17104946
    iget-object v3, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17104948
    invoke-static {p1, v2, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v0, "debug_context"

    .line 17104956
    iget-object v1, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 17104958
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    iget-wide v0, p0, Lhw/f;->containerInitTs:J

    .line 17104963
    const-wide/16 v2, 0x0

    .line 17104965
    cmp-long v4, v0, v2

    .line 17104967
    if-eqz v4, :cond_4e

    .line 17104969
    const-string v2, "container_init_ts"

    .line 17104971
    invoke-static {p1, v2, v0, v1}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17104976
    if-eqz v0, :cond_57

    .line 17104978
    const-string v1, "container_reuse"

    .line 17104980
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104983
    :cond_57
    iget-object p1, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 17104985
    const-string v0, "monitor_package"

    .line 17104987
    const-string v1, "monitorV2"

    .line 17104989
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "navigation_id"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "url"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lhw/f;->url:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "container_type"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "native_page"

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "sdk_version"

    .line 17104925
    .line 17104926
    const-string v1, "10.4.0"

    .line 17104927
    .line 17104928
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {p0}, Lhw/f;->useVirtualAid()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_30

    .line 17104936
    .line 17104937
    const-string v2, "virtual_aid"

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {p1, v2, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const-string v2, "context"

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-static {p1, v2, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "debug_context"

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-wide v0, p0, Lhw/f;->containerInitTs:J

    .line 17104962
    .line 17104963
    const-wide/16 v2, 0x0

    .line 17104964
    .line 17104965
    cmp-long v4, v0, v2

    .line 17104966
    .line 17104967
    if-eqz v4, :cond_4e

    .line 17104968
    .line 17104969
    const-string v2, "container_init_ts"

    .line 17104970
    .line 17104971
    invoke-static {p1, v2, v0, v1}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, p0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_57

    .line 17104977
    .line 17104978
    const-string v1, "container_reuse"

    .line 17104979
    .line 17104980
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, p0, Lhw/f;->debugContext:Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    const-string v0, "monitor_package"

    .line 17104986
    .line 17104987
    const-string v1, "monitorV2"

    .line 17104988
    .line 17104989
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


