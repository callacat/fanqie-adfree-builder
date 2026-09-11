.class public final Lcom/ss/android/union_core/ability/rerank/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/ability/rerank/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa338b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/union_core/ability/rerank/e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/e;->i:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/e;->h:Ljava/util/Map;

    .line 17039369
    move-object v2, v1

    .line 17039370
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039372
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/ss/android/union_core/ability/rerank/e;

    .line 17039378
    if-nez v2, :cond_33

    .line 17039380
    new-instance v2, Lcom/ss/android/union_core/ability/rerank/e;

    .line 17039382
    invoke-direct {v2}, Lcom/ss/android/union_core/ability/rerank/e;-><init>()V

    .line 17039385
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039390
    iget-object v3, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039392
    const-string v4, "MUnionRerankManager create new instance, scene is "

    .line 17039394
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v3, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039401
    iget-object p0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_35

    .line 17039409
    monitor-exit v0

    .line 17039410
    return-object v2

    .line 17039411
    :cond_33
    monitor-exit v0

    .line 17039412
    return-object v2

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0

    .line 17039415
    throw p0
.end method
