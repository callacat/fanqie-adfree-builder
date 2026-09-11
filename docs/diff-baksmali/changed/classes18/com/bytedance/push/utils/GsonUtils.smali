## classes18/com/bytedance/push/utils/GsonUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ee2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/push/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ee2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/push/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 131084
    .line 131085
    return-void
.end method


.method public static from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/bytedance/push/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 33685506
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33685510
    return-object p0

    .line 33685511
    :catchall_7
    const/4 p0, 0x0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/bytedance/push/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33685510
    return-object p0

    .line 33685511
    :catchall_7
    const/4 p0, 0x0

    .line 33685512
    return-object p0
.end method


.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/bytedance/push/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 16908290
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return-object p0

    .line 16908295
    :catchall_7
    const/4 p0, 0x0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/bytedance/push/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return-object p0

    .line 16908295
    :catchall_7
    const/4 p0, 0x0

    .line 16908296
    return-object p0
.end method


