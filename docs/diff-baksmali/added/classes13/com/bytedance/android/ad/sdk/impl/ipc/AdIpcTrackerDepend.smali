.class public Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend;
.super Lcom/bytedance/android/ad/sdk/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$a;,
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$a;


# instance fields
.field private final onC2SEventMethod:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend;->Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/f;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend;->onC2SEventMethod:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;

    .line 131082
    return-void
.end method


# virtual methods
.method public onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_22

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "onC2SEvent: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "AdIpcTrackerDepend"

    .line 17039391
    invoke-interface {v0, v2, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend;->onC2SEventMethod:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;

    .line 17039396
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_39

    .line 17039402
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039404
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039407
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    sget v1, Lcom/bytedance/android/ad/sdk/api/ipc/c$a;->a:I

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->c(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 17039417
    :cond_39
    return-void
.end method
