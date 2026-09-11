## classes/com/bytedance/android/btm/impl/util/SchemaPathUtil$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef19

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef19

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportProcedureToAppLog:I

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportProcedureToAppLog:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 16973826
    const-string v1, "source_btm_token_procedure"

    .line 16973828
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973831
    sget-object p0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 16973825
    .line 16973826
    const-string v1, "source_btm_token_procedure"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


