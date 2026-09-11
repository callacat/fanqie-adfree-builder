.class public final Lic3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lt55/p;->a:Lcom/bytedance/kmp/performance/b;

    .line 17039362
    iget v0, p1, Lcom/bytedance/kmp/performance/b;->f:I

    .line 17039364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/kmp/performance/b;->d:Lcom/bytedance/kmp/performance/b$a;

    .line 17039370
    :goto_a
    if-eqz p1, :cond_14

    .line 17039372
    iget-object v1, p1, Lcom/bytedance/kmp/performance/b$a;->a:Lcom/bytedance/kmp/performance/c;

    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object p1, p1, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 17039379
    goto :goto_a

    .line 17039380
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "\n"

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x0

    .line 17039394
    new-instance v6, Lt55/n;

    .line 17039396
    invoke-direct {v6}, Lt55/n;-><init>()V

    .line 17039399
    const/16 v7, 0x1e

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "kmp_compose_scene_event_stack"

    .line 17039408
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method
