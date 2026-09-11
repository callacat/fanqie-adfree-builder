.class public Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa4662

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    .line 262156
    .line 262157
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 262158
    .line 262159
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 262160
    .line 262161
    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    .line 262162
    .line 262163
    const-string v3, "newInstance"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 262172
    .line 262173
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 262174
    .line 262175
    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    .line 262176
    .line 262177
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 262184
    .line 262185
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 262186
    .line 262187
    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    .line 262188
    .line 262189
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 262196
    .line 262197
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 262198
    .line 262199
    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 262200
    .line 262201
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/g$a;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/mipush/sdk/g$a;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/g$1;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1f

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1c

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_19

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 p0, 0x0

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/hz;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/xiaomi/push/hz;->ao:Lcom/xiaomi/push/hz;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
