.class public final Ltw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltw3/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;",
            "Ljava/util/List<",
            "Ltw3/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91f08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltw3/c;

    .line 196616
    invoke-direct {v0}, Ltw3/c;-><init>()V

    .line 196619
    sput-object v0, Ltw3/c;->a:Ltw3/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ltw3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Ltw3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Ljava/util/List;

    .line 50528267
    if-nez v1, :cond_12

    .line 50528269
    new-instance v1, Ljava/util/ArrayList;

    .line 50528271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50528274
    :cond_12
    new-instance v2, Ltw3/b;

    .line 50528276
    invoke-direct {v2, p1, p2}, Ltw3/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528279
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528282
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ltw3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Ljava/util/List;

    .line 33816587
    if-nez p0, :cond_13

    .line 33816589
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816591
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p0

    .line 33816599
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_29

    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ltw3/b;

    .line 33816611
    iget-object v0, v0, Ltw3/b;->b:Ljava/util/Map;

    .line 33816613
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816616
    goto :goto_17

    .line 33816617
    :cond_29
    return-object p1
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ltw3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Ljava/util/List;

    .line 33816587
    if-nez p0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v2

    .line 33816599
    const/4 v3, -0x1

    .line 33816600
    if-eqz v2, :cond_2c

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Ltw3/b;

    .line 33816608
    iget-object v2, v2, Ltw3/b;->a:Ljava/lang/String;

    .line 33816610
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_29

    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    goto :goto_13

    .line 33816620
    :cond_2c
    const/4 v1, -0x1

    .line 33816621
    :goto_2d
    if-eq v1, v3, :cond_32

    .line 33816623
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816626
    :cond_32
    return-void
.end method
