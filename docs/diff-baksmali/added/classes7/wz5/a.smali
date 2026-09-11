.class public final Lwz5/a;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelActivateTask"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p3, 0x2

    .line 50528260
    const-string v0, "task_key"

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50528266
    move-result-object p1

    .line 50528267
    new-instance p3, Lwz5/a$a;

    .line 50528269
    invoke-direct {p3, p2}, Lwz5/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50528272
    invoke-static {p1, p3}, Lt16/e0;->a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;

    .line 50528275
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelActivateTask"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
