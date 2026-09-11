.class public final synthetic Lzk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzk6/b;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17039364
    sget-object v1, Lzk6/f;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    sget-object v1, Lzk6/f;->d:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_39

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/dragon/read/widget/callback/Callback;

    .line 17039403
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_13

    .line 17039409
    invoke-interface {v2, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lzk6/f;->d:Ljava/util/HashMap;

    .line 17039414
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method
