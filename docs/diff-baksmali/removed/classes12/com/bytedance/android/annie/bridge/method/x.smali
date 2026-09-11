.class public final Lcom/bytedance/android/annie/bridge/method/x;
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
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/y;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/y;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/x;->a:Lcom/bytedance/android/annie/bridge/method/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$Code;

    .line 16908291
    .line 16908292
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->code:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$Code;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/x;->a:Lcom/bytedance/android/annie/bridge/method/y;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
