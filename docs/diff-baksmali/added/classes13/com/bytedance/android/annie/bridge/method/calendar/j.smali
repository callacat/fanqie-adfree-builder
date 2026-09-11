.class public final Lcom/bytedance/android/annie/bridge/method/calendar/j;
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

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/j;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/j;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 17039364
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;

    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;-><init>()V

    .line 17039369
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039371
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "create calendar failed with unknown error, error msg = "

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method
