.class public final Lcom/bytedance/android/annie/bridge/method/calendar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
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
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/i;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039363
    .line 17039364
    if-ne p1, v0, :cond_17

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/i;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039374
    .line 17039375
    const-string v0, "create calendar success!"

    .line 17039376
    .line 17039377
    iput-object v0, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/i;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039391
    .line 17039392
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039393
    .line 17039394
    const-string v1, "create calendar failed!"

    .line 17039395
    .line 17039396
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method
