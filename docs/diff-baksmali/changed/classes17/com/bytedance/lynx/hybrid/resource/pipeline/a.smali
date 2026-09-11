## classes17/com/bytedance/lynx/hybrid/resource/pipeline/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86e75

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 262164
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 262166
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->DEFAULT:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/f;

    .line 262173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;

    .line 262178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 262183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86e75

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 262165
    .line 262166
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->DEFAULT:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/f;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;

    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    const-class v1, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 262182
    .line 262183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


