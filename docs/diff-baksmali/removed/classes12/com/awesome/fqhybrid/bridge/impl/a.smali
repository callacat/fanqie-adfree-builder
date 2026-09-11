.class public final synthetic Lcom/awesome/fqhybrid/bridge/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v1, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 17039374
    :goto_e
    if-eqz p1, :cond_1a

    .line 17039375
    .line 17039376
    sget-object p1, Lof/b;->b:Lof/b;

    .line 17039377
    .line 17039378
    const-string v0, "SetHeaderMethod"

    .line 17039379
    .line 17039380
    const-string v1, "handleButtonConfig:send jsb event error"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039387
    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x4

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    move-object v0, p1

    .line 17039396
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method
