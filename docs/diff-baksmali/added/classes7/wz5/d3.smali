.class public final synthetic Lwz5/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwz5/f3;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/f3;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz5/d3;->a:Lwz5/f3;

    iput-object p1, p0, Lwz5/d3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    iput-object p3, p0, Lwz5/d3;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz5/d3;->a:Lwz5/f3;

    .line 17039362
    iget-object v1, p0, Lwz5/d3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039364
    iget-object v2, p0, Lwz5/d3;->c:Lorg/json/JSONObject;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    const/4 v3, 0x0

    .line 17039383
    aput-object p1, v0, v3

    .line 17039385
    const-string/jumbo p1, "\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u77ed\u5267\u51fa\u9519\uff0ct= %s"

    .line 17039388
    const-string v4, "growth"

    .line 17039390
    const-string v5, "luckycatGetRecentWatchShortVideo"

    .line 17039392
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    const-string p1, "failed"

    .line 17039397
    invoke-virtual {v1, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
