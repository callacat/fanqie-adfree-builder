.class public final Lw97/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lw97/e;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final addMentionUserCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.addMentionUserCard"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lw97/e;->a:Lkotlin/jvm/functions/Function0;

    .line 17039366
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lio/reactivex/Single;

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lw97/a;

    .line 17039382
    invoke-direct {v1, p1}, Lw97/a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039385
    new-instance p1, Lw97/b;

    .line 17039387
    invoke-direct {p1, v1}, Lw97/b;-><init>(Lw97/a;)V

    .line 17039390
    new-instance v1, Lw97/c;

    .line 17039392
    invoke-direct {v1}, Lw97/c;-><init>()V

    .line 17039395
    new-instance v2, Lw97/d;

    .line 17039397
    invoke-direct {v2, v1}, Lw97/d;-><init>(Lw97/c;)V

    .line 17039400
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    return-void
.end method
