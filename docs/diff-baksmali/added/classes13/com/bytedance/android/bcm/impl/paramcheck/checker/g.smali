.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;Z)Ljava/util/List;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Ljs/d;->c()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_70

    .line 50659337
    iget-object p2, p2, Ljs/c;->a:Ljava/util/List;

    .line 50659339
    new-instance p3, Ljava/util/ArrayList;

    .line 50659341
    const/16 v0, 0xa

    .line 50659343
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659346
    move-result v1

    .line 50659347
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659350
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object p2

    .line 50659354
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_2e

    .line 50659360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Ljs/b;

    .line 50659366
    invoke-interface {v1}, Ljs/b;->c()Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659373
    goto :goto_1a

    .line 50659374
    :cond_2e
    new-instance p2, Ljava/util/HashSet;

    .line 50659376
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659383
    move-result-object p1

    .line 50659384
    check-cast p1, Ljava/util/Collection;

    .line 50659386
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50659389
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/util/Collection;

    .line 50659395
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 50659398
    new-instance p1, Ljava/util/ArrayList;

    .line 50659400
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659403
    move-result p3

    .line 50659404
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659407
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50659410
    move-result-object p2

    .line 50659411
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659414
    move-result p3

    .line 50659415
    if-eqz p3, :cond_6f

    .line 50659417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659420
    move-result-object p3

    .line 50659421
    check-cast p3, Ljava/lang/String;

    .line 50659423
    const-string v0, ""

    .line 50659425
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->UNNEEDED_PARAM:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50659430
    const/4 v1, 0x0

    .line 50659431
    invoke-static {p3, v0, v1, v1}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/c;->a(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50659434
    move-result-object p3

    .line 50659435
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659438
    goto :goto_53

    .line 50659439
    :cond_6f
    return-object p1

    .line 50659440
    :cond_70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659443
    move-result-object p1

    .line 50659444
    return-object p1
.end method
