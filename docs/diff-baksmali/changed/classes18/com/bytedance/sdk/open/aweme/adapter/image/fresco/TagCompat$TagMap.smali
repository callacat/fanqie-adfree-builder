## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


