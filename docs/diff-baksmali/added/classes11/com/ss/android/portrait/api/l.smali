.class public final Lcom/ss/android/portrait/api/l;
.super Lcom/ss/android/portrait/api/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/portrait/api/l$b;,
        Lcom/ss/android/portrait/api/l$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ss/android/portrait/api/l$a;


# instance fields
.field public b:Lcom/bytedance/keva/Keva;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/portrait/api/l$a;

    invoke-direct {v0}, Lcom/ss/android/portrait/api/l$a;-><init>()V

    sput-object v0, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/portrait/api/i;-><init>()V

    .line 65539
    const-string v0, "kv_solaria_portraits_user"

    .line 65541
    iput-object v0, p0, Lcom/ss/android/portrait/api/l;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method public static e(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039392
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    sget-object p0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17039399
    :cond_27
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eq p2, v1, :cond_d

    .line 33882121
    sget-object v1, Lcom/ss/android/portrait/api/PortraitType;->ALL:Lcom/ss/android/portrait/api/PortraitType;

    .line 33882123
    if-ne p2, v1, :cond_49

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/ss/android/portrait/api/l;->e:Lcom/google/gson/JsonObject;

    .line 33882127
    if-eqz v1, :cond_16

    .line 33882129
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33882132
    move-result v1

    .line 33882133
    goto :goto_25

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/l;->d()Lcom/bytedance/keva/Keva;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_24

    .line 33882140
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-ne v1, v2, :cond_24

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v1, 0x0

    .line 33882149
    :goto_25
    if-nez v1, :cond_74

    .line 33882151
    sget-object v1, Liq7/c;->r:Liq7/c;

    .line 33882153
    sget-object v3, Lcom/ss/android/portrait/api/PortraitSrcType;->UserPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882161
    invoke-static {}, Liq7/c;->d()V

    .line 33882164
    sget-object v1, Liq7/c;->f:Ljava/util/HashMap;

    .line 33882166
    iget-object v3, v3, Lcom/ss/android/portrait/api/PortraitSrcType;->src:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Ljava/util/HashSet;

    .line 33882174
    if-eqz v1, :cond_45

    .line 33882176
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882179
    move-result v1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v1, 0x0

    .line 33882182
    :goto_46
    if-eqz v1, :cond_49

    .line 33882184
    goto :goto_74

    .line 33882185
    :cond_49
    sget-object v1, Lcom/ss/android/portrait/api/PortraitType;->VIDEO:Lcom/ss/android/portrait/api/PortraitType;

    .line 33882187
    if-eq p2, v1, :cond_51

    .line 33882189
    sget-object v1, Lcom/ss/android/portrait/api/PortraitType;->ALL:Lcom/ss/android/portrait/api/PortraitType;

    .line 33882191
    if-ne p2, v1, :cond_73

    .line 33882193
    :cond_51
    sget-object p2, Liq7/c;->r:Liq7/c;

    .line 33882195
    sget-object v1, Lcom/ss/android/portrait/api/PortraitSrcType;->VideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882203
    invoke-static {}, Liq7/c;->d()V

    .line 33882206
    sget-object p2, Liq7/c;->f:Ljava/util/HashMap;

    .line 33882208
    iget-object v1, v1, Lcom/ss/android/portrait/api/PortraitSrcType;->src:Ljava/lang/String;

    .line 33882210
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    move-result-object p2

    .line 33882214
    check-cast p2, Ljava/util/HashSet;

    .line 33882216
    if-eqz p2, :cond_6f

    .line 33882218
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882221
    move-result p1

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    const/4 p1, 0x0

    .line 33882224
    :goto_70
    if-eqz p1, :cond_73

    .line 33882226
    return v2

    .line 33882227
    :cond_73
    return v0

    .line 33882228
    :cond_74
    :goto_74
    return v2
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/l;->d()Lcom/bytedance/keva/Keva;

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p3, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eq p2, p3, :cond_d

    .line 50659337
    sget-object p3, Lcom/ss/android/portrait/api/PortraitType;->ALL:Lcom/ss/android/portrait/api/PortraitType;

    .line 50659339
    if-ne p2, p3, :cond_2e

    .line 50659341
    :cond_d
    iget-object p3, p0, Lcom/ss/android/portrait/api/l;->e:Lcom/google/gson/JsonObject;

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659345
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659348
    move-result-object p3

    .line 50659349
    invoke-static {p3}, Lcom/ss/android/portrait/api/l;->e(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 50659352
    move-result-object p3

    .line 50659353
    goto :goto_26

    .line 50659354
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/l;->d()Lcom/bytedance/keva/Keva;

    .line 50659357
    move-result-object p3

    .line 50659358
    if-eqz p3, :cond_25

    .line 50659360
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object p3

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p3, v0

    .line 50659366
    :goto_26
    if-eqz p3, :cond_2e

    .line 50659368
    new-instance p1, Lcom/ss/android/portrait/api/PortraitElement;

    .line 50659370
    invoke-direct {p1, p3}, Lcom/ss/android/portrait/api/PortraitElement;-><init>(Ljava/lang/Object;)V

    .line 50659373
    return-object p1

    .line 50659374
    :cond_2e
    sget-object p3, Lcom/ss/android/portrait/api/PortraitType;->VIDEO:Lcom/ss/android/portrait/api/PortraitType;

    .line 50659376
    if-eq p2, p3, :cond_36

    .line 50659378
    sget-object p3, Lcom/ss/android/portrait/api/PortraitType;->ALL:Lcom/ss/android/portrait/api/PortraitType;

    .line 50659380
    if-ne p2, p3, :cond_46

    .line 50659382
    :cond_36
    sget-object p2, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 50659390
    move-result-object p2

    .line 50659391
    if-eqz p2, :cond_46

    .line 50659393
    const-string p3, "default"

    .line 50659395
    invoke-interface {p2, p1, p3}, Lcom/ss/android/portrait/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    :cond_46
    return-object v0
.end method

.method public final d()Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/portrait/api/l;->b:Lcom/bytedance/keva/Keva;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-boolean v1, p0, Lcom/ss/android/portrait/api/l;->c:Z

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 262155
    iget-object v0, p0, Lcom/ss/android/portrait/api/l;->d:Ljava/lang/String;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/android/portrait/api/l;->b:Lcom/bytedance/keva/Keva;

    .line 262160
    if-nez v1, :cond_1b

    .line 262162
    iget-object v1, p0, Lcom/ss/android/portrait/api/l;->d:Ljava/lang/String;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1, v2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, p0, Lcom/ss/android/portrait/api/l;->b:Lcom/bytedance/keva/Keva;

    .line 262171
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_24

    .line 262173
    monitor-exit v0

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/ss/android/portrait/api/l;->c:Z

    .line 262177
    iget-object v0, p0, Lcom/ss/android/portrait/api/l;->b:Lcom/bytedance/keva/Keva;

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method
