## classes16/com/bytedance/helios/statichook/config/ApiHookConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x822da

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "This class is used as a dictionary maintains.\nDictionary layout:\n    |---- key: API ID, an integer value\n    |---- value: {API ID, API name hash code,                   API related resource id(may be empty),                  API related resource name(maybe empty),                  permissions(maybe empty),                  permission type(anyOf/allOf, maybe empty),                  data types,                  monitor class hash code,                  invoke type (before or/and around)}\nIn runtime, TikTok will monitor these sensitive API usage according to this dictionary to make sure there is no misuse. For example *getDeviceId/getSSID...etc* is not allowed in TikTok. And the ActionInvokers are used to intercept the usage of these API"

    .line 327688
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->desc:Ljava/lang/String;

    .line 327690
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 327692
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a:Ljava/util/Map;

    .line 327694
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 327696
    const-string v1, ""

    .line 327698
    sput-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->c:Ljava/lang/String;

    .line 327700
    const/4 v1, 0x0

    .line 327701
    new-array v1, v1, [Lcom/bytedance/helios/statichook/api/a;

    .line 327703
    sput-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->d:[Lcom/bytedance/helios/statichook/api/a;

    .line 327705
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->e:Ljava/util/Map;

    .line 327707
    :try_start_1b
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    const/4 v1, 0x2

    .line 327710
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327713
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a:Ljava/util/Map;

    .line 327715
    new-instance v1, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;

    .line 327717
    invoke-direct {v1}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;-><init>()V

    .line 327720
    const-string v2, "-6589579158015428227"

    .line 327722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a:Ljava/util/Map;

    .line 327727
    new-instance v1, Lcom/bytedance/upc/cache/a;

    .line 327729
    invoke-direct {v1}, Lcom/bytedance/upc/cache/a;-><init>()V

    .line 327732
    const-string v2, "-5107019182865140624"

    .line 327734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a()V
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_46

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    sget-object v1, Ljm0/a;->c:Ljm0/a;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x822da

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "This class is used as a dictionary maintains.\nDictionary layout:\n    |---- key: API ID, an integer value\n    |---- value: {API ID, API name hash code,                   API related resource id(may be empty),                  API related resource name(maybe empty),                  permissions(maybe empty),                  permission type(anyOf/allOf, maybe empty),                  data types,                  monitor class hash code,                  invoke type (before or/and around)}\nIn runtime, TikTok will monitor these sensitive API usage according to this dictionary to make sure there is no misuse. For example *getDeviceId/getSSID...etc* is not allowed in TikTok. And the ActionInvokers are used to intercept the usage of these API"

    .line 327687
    .line 327688
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->desc:Ljava/lang/String;

    .line 327689
    .line 327690
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a:Ljava/util/Map;

    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 327695
    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    new-array v1, v1, [Lcom/bytedance/helios/statichook/api/a;

    .line 327702
    .line 327703
    sput-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->d:[Lcom/bytedance/helios/statichook/api/a;

    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->e:Ljava/util/Map;

    .line 327706
    .line 327707
    :try_start_1b
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    .line 327709
    const/4 v1, 0x2

    .line 327710
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a:Ljava/util/Map;

    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "-6589579158015428227"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a:Ljava/util/Map;

    .line 327726
    .line 327727
    new-instance v1, Lcom/bytedance/upc/cache/a;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/bytedance/upc/cache/a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "-5107019182865140624"

    .line 327733
    .line 327734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a()V
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_46

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    sget-object v1, Ljm0/a;->c:Ljm0/a;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


