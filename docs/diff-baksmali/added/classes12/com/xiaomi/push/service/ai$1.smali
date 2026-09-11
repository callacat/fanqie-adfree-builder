.class Lcom/xiaomi/push/service/ai$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/it;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/it;ILjava/lang/String;IZILcom/xiaomi/push/iq;Lcom/xiaomi/push/service/XMPushService;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p2, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/it;

    .line 151191554
    iput p3, p0, Lcom/xiaomi/push/service/ai$1;->b:I

    .line 151191556
    iput-object p4, p0, Lcom/xiaomi/push/service/ai$1;->b:Ljava/lang/String;

    .line 151191558
    iput p5, p0, Lcom/xiaomi/push/service/ai$1;->c:I

    .line 151191560
    iput-boolean p6, p0, Lcom/xiaomi/push/service/ai$1;->a:Z

    .line 151191562
    iput p7, p0, Lcom/xiaomi/push/service/ai$1;->d:I

    .line 151191564
    iput-object p8, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/iq;

    .line 151191566
    iput-object p9, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 151191568
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 151191571
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/il;

    .line 393218
    invoke-direct {v0}, Lcom/xiaomi/push/il;-><init>()V

    .line 393221
    sget-object v1, Lcom/xiaomi/push/ie;->D:Lcom/xiaomi/push/ie;

    .line 393223
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->c(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 393228
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/it;

    .line 393230
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->a(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 393237
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/it;

    .line 393239
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->a()Lcom/xiaomi/push/ij;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/il;

    .line 393246
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/it;

    .line 393248
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->b(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 393255
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/it;

    .line 393257
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->e(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 393264
    iget v1, p0, Lcom/xiaomi/push/service/ai$1;->b:I

    .line 393266
    int-to-long v1, v1

    .line 393267
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/il;->a(J)Lcom/xiaomi/push/il;

    .line 393270
    const-string v1, ""

    .line 393272
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->d(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 393275
    new-instance v1, Ljava/util/HashMap;

    .line 393277
    iget-object v2, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/it;

    .line 393279
    iget-object v2, v2, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 393281
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393284
    iget-object v2, p0, Lcom/xiaomi/push/service/ai$1;->b:Ljava/lang/String;

    .line 393286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    move-result v2

    .line 393290
    if-nez v2, :cond_53

    .line 393292
    const-string v2, "msgId"

    .line 393294
    iget-object v3, p0, Lcom/xiaomi/push/service/ai$1;->b:Ljava/lang/String;

    .line 393296
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    :cond_53
    const-string v2, "cancelType"

    .line 393301
    iget v3, p0, Lcom/xiaomi/push/service/ai$1;->c:I

    .line 393303
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    const-string v2, "hasPullDownCancel"

    .line 393312
    iget-boolean v3, p0, Lcom/xiaomi/push/service/ai$1;->a:Z

    .line 393314
    if-eqz v3, :cond_66

    .line 393316
    const/4 v3, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v3, 0x0

    .line 393319
    :goto_67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    const-string v2, "resultCode"

    .line 393328
    iget v3, p0, Lcom/xiaomi/push/service/ai$1;->d:I

    .line 393330
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->a(Ljava/util/Map;)Lcom/xiaomi/push/il;

    .line 393340
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/iq;

    .line 393342
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    iget-object v2, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/iq;

    .line 393348
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 393351
    move-result-object v2

    .line 393352
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 393354
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ab;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 393357
    move-result-object v0

    .line 393358
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393360
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_93
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_93} :catch_94

    .line 393363
    goto :goto_ad

    .line 393364
    :catch_94
    move-exception v0

    .line 393365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    const-string v2, "clear push message. "

    .line 393369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393382
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393384
    const/16 v2, 0xa

    .line 393386
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 393389
    :goto_ad
    return-void
.end method
