## classes19/com/bytedance/user/engagement/common/utils/GsonUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8b084

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196616
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196619
    const-class v1, Lorg/json/JSONObject;

    .line 196621
    new-instance v2, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;

    .line 196623
    invoke-direct {v2}, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;-><init>()V

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8b084

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-class v1, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;

    .line 196622
    .line 196623
    invoke-direct {v2}, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


