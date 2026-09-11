## classes11/com/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ba2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider;->DEFAULT:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ba2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider;->DEFAULT:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 131081
    .line 131082
    return-void
.end method


.method public static get()Lcom/ss/ttvideoengine/utils/FormatProvider;
[MOD-CHANGED]
.method public static get()Lcom/ss/ttvideoengine/utils/FormatProvider;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider;->DEFAULT:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/ss/ttvideoengine/utils/FormatProvider;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider;->DEFAULT:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public static isM3u8(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isM3u8(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->get()Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p0}, Lcom/ss/ttvideoengine/utils/FormatProvider;->provideFormat(Ljava/lang/String;)I

    .line 16973835
    move-result p0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne p0, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isM3u8(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->get()Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p0}, Lcom/ss/ttvideoengine/utils/FormatProvider;->provideFormat(Ljava/lang/String;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne p0, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


.method public static isMpd(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isMpd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->get()Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p0}, Lcom/ss/ttvideoengine/utils/FormatProvider;->provideFormat(Ljava/lang/String;)I

    .line 16973835
    move-result p0

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    if-ne p0, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMpd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->get()Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p0}, Lcom/ss/ttvideoengine/utils/FormatProvider;->provideFormat(Ljava/lang/String;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    if-ne p0, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


.method public static set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
[MOD-CHANGED]
.method public static set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


