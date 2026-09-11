.class public final Lke6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dad1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxd6/m1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lke6/l;->a:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final addMentionUserCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.addMentionTopicCard"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    const-class v0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 33816592
    iget-object v0, p0, Lke6/l;->a:Lkotlin/jvm/functions/Function1;

    .line 33816594
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816597
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Lio/reactivex/Single;

    .line 33816603
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v0, Lke6/h;

    .line 33816613
    invoke-direct {v0, p1}, Lke6/h;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816616
    new-instance p1, Lke6/i;

    .line 33816618
    invoke-direct {p1, v0}, Lke6/i;-><init>(Lke6/h;)V

    .line 33816621
    new-instance v0, Lke6/j;

    .line 33816623
    invoke-direct {v0}, Lke6/j;-><init>()V

    .line 33816626
    new-instance v1, Lke6/k;

    .line 33816628
    invoke-direct {v1, v0}, Lke6/k;-><init>(Lke6/j;)V

    .line 33816631
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816634
    return-void
.end method
