.class public final synthetic Lvw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/List;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/util/List;

    .line 50528259
    .line 50528260
    check-cast p3, Ljava/lang/Boolean;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p3

    .line 50528269
    if-nez p3, :cond_13

    .line 50528270
    .line 50528271
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    goto :goto_1f

    .line 50528275
    :cond_13
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    if-nez p1, :cond_1b

    .line 50528280
    .line 50528281
    move-object p1, p2

    .line 50528282
    goto :goto_1f

    .line 50528283
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p1

    .line 50528287
    :goto_1f
    return-object p1
.end method
