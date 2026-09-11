.class public final Lcom/bytedance/android/annie/bridge/method/calendar/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/r;->b(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V
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
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/r;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 17039370
    .line 17039371
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 17039372
    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v3, "read calendar with a failure operation. error msg = "

    .line 17039376
    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
