## classes15/com/bytedance/android/monitor/entity/NativeCommon.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 196622
    const-wide/16 v0, 0x0

    .line 196624
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 196626
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->attachTs:J

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->detachTs:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 196621
    .line 196622
    const-wide/16 v0, 0x0

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 196625
    .line 196626
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->attachTs:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->detachTs:J

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 33816579
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 33816588
    const-wide/16 v0, 0x0

    .line 33816590
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 33816592
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->attachTs:J

    .line 33816594
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->detachTs:J

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 33816598
    iput-object p2, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 33816600
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const-wide/16 v0, 0x0

    .line 33816589
    .line 33816590
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 33816591
    .line 33816592
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->attachTs:J

    .line 33816593
    .line 33816594
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->detachTs:J

    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 33816599
    .line 33816600
    return-void
.end method


.method public addContext(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addContext(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 33751053
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
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
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 17104900
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    const-string v0, "url"

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 17104907
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    const-string v0, "container_type"

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 17104914
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string v0, "click_start"

    .line 17104919
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104924
    const-string v0, "sdk_version"

    .line 17104926
    const-string v1, "1.2.2-rc.3.1-bugfix"

    .line 17104928
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    const-string v0, "virtual_aid"

    .line 17104933
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 17104935
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    const-string v0, "context"

    .line 17104940
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 17104942
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104945
    new-instance v0, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    const-string v1, "debug_context"

    .line 17104952
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerInitTs:J

    .line 17104957
    const-wide/16 v2, 0x0

    .line 17104959
    cmp-long v4, v0, v2

    .line 17104961
    if-eqz v4, :cond_48

    .line 17104963
    const-string v2, "container_init_ts"

    .line 17104965
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerReuse:Ljava/lang/Boolean;

    .line 17104970
    if-eqz v0, :cond_51

    .line 17104972
    const-string v1, "container_reuse"

    .line 17104974
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    :cond_51
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
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "url"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "container_type"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "click_start"

    .line 17104918
    .line 17104919
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 17104920
    .line 17104921
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "sdk_version"

    .line 17104925
    .line 17104926
    const-string v1, "1.2.2-rc.3.1-bugfix"

    .line 17104927
    .line 17104928
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "virtual_aid"

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "context"

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->context:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "debug_context"

    .line 17104951
    .line 17104952
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerInitTs:J

    .line 17104956
    .line 17104957
    const-wide/16 v2, 0x0

    .line 17104958
    .line 17104959
    cmp-long v4, v0, v2

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_48

    .line 17104962
    .line 17104963
    const-string v2, "container_init_ts"

    .line 17104964
    .line 17104965
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerReuse:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_51

    .line 17104971
    .line 17104972
    const-string v1, "container_reuse"

    .line 17104973
    .line 17104974
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


