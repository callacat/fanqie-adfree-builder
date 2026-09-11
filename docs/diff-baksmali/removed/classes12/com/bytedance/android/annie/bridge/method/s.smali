.class public final Lcom/bytedance/android/annie/bridge/method/s;
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
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/p;

.field public final synthetic b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/p;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s;->a:Lcom/bytedance/android/annie/bridge/method/p;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/s;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/s;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/p;->c:Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/s;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->handleFetchError(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
