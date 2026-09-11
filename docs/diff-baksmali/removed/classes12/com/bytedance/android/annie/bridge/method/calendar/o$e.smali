.class public final Lcom/bytedance/android/annie/bridge/method/calendar/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/o;->b(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$e;->b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$e;->b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039372
    .line 17039373
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039374
    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v4, "delete calendar with unknown failure. id = "

    .line 17039378
    .line 17039379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, " , error msg = "

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
