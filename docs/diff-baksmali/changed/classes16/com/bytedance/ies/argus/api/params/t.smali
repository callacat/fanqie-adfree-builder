## classes16/com/bytedance/ies/argus/api/params/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/t;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/t;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/t;->c:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/t;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/t;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/t;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/t;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/t;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string v0, "module"

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/t;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973840
    const-string v0, "method"

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/t;->b:Ljava/lang/String;

    .line 16973844
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "module"

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/t;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "method"

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/t;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


