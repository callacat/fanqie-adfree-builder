.class public final synthetic Lcom/dragon/read/component/biz/impl/help/n;
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
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/List;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/util/List;

    .line 50528259
    .line 50528260
    check-cast p3, Ljava/util/List;

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/util/ArrayList;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    new-instance p1, Landroid/util/Pair;

    .line 50528277
    .line 50528278
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528279
    .line 50528280
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1
.end method
