.class public final Lvf7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf7/a;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getObverserList()Ljava/util/Enumeration;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2b

    .line 17039376
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lyf7/a;

    .line 17039382
    if-eqz v1, :cond_a

    .line 17039384
    invoke-interface {v1}, Lyf7/a;->a()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_a

    .line 17039390
    new-instance v0, Lcg7/b;

    .line 17039392
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-direct {v0, p1, v1}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039398
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method
