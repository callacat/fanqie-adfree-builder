## classes16/com/bytedance/ies/argus/api/params/d0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 196610
    const-string v1, "seclink_scene"

    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "seclink_scene"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final d(Lcom/bytedance/ies/argus/bean/a;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ies/argus/bean/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/a;->a:Ljava/lang/Integer;

    .line 16973826
    if-eqz p1, :cond_13

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 16973838
    const-string v1, "seclink_mode"

    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ies/argus/bean/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/a;->a:Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    const-string v1, "seclink_mode"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 196610
    const-string/jumbo v1, "url"

    .line 196613
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Ljava/lang/String;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    check-cast v0, Ljava/lang/String;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string/jumbo v1, "url"

    .line 196611
    .line 196612
    .line 196613
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    check-cast v0, Ljava/lang/String;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


