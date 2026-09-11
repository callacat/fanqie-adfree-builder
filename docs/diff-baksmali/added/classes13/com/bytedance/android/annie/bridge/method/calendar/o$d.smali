.class public final Lcom/bytedance/android/annie/bridge/method/calendar/o$d;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039362
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039364
    if-ne p1, v0, :cond_17

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 17039368
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;

    .line 17039370
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;-><init>()V

    .line 17039373
    iput-object v0, v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039375
    const-string v0, "delete Success"

    .line 17039377
    iput-object v0, v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 17039385
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;

    .line 17039387
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;-><init>()V

    .line 17039390
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039392
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 17039394
    const-string v1, "delete failed."

    .line 17039396
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method
