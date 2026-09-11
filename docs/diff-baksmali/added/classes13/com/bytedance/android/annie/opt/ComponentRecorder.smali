.class public final Lcom/bytedance/android/annie/opt/ComponentRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/opt/ComponentRecorder;

.field private static final record:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/card/AnnieCard;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e8f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/opt/ComponentRecorder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;->INSTANCE:Lcom/bytedance/android/annie/opt/ComponentRecorder;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;->record:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;->record:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method private final destroy(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;->record:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->destroyCard()V

    .line 17039381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17039385
    const-string v2, "Annie_ComponentRecord"

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, "destroyed url = "

    .line 17039391
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    const/4 v4, 0x0

    .line 17039402
    const/4 v5, 0x4

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039407
    :cond_2f
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33882117
    const-string v1, "Annie_ComponentRecord"

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v2, "add(url="

    .line 33882123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, ", card="

    .line 33882131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    const/16 v2, 0x29

    .line 33882139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    const/4 v4, 0x4

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    move-object v0, v6

    .line 33882150
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_31

    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-eqz v0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_ENABLE_VIEW_REMOVE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/lang/Integer;

    .line 33882173
    if-nez v0, :cond_40

    .line 33882175
    goto :goto_58

    .line 33882176
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    move-result v0

    .line 33882180
    if-nez v0, :cond_58

    .line 33882182
    const-string v1, "Annie_ComponentRecord"

    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882186
    const-string p2, "disable view remove url="

    .line 33882188
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    move-result-object v2

    .line 33882192
    const/4 v3, 0x0

    .line 33882193
    const/4 v4, 0x4

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    move-object v0, v6

    .line 33882196
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    :goto_58
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/opt/ComponentRecorder;->contains(Ljava/lang/String;)Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_61

    .line 33882206
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/opt/ComponentRecorder;->destroy(Ljava/lang/String;)V

    .line 33882209
    :cond_61
    sget-object v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;->record:Ljava/util/Map;

    .line 33882211
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882213
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/opt/ComponentRecorder;->record:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039372
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17039374
    const-string v2, "Annie_ComponentRecord"

    .line 17039376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, "remove(url="

    .line 17039380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, ") = "

    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v5, 0x4

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039404
    return-void
.end method
