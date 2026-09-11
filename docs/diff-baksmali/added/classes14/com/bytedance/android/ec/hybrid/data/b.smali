.class public final Lcom/bytedance/android/ec/hybrid/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/c;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/data/gecko/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/ec/hybrid/data/gecko/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/data/gecko/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/b;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/b;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/b;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33816582
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Iterable;

    .line 33816588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816591
    move-result-object v1

    .line 33816592
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->k:Ljava/util/List;

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/b;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33816596
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->p:Lcom/bytedance/android/ec/hybrid/data/network/e;

    .line 33816598
    invoke-interface {v0, p2}, Lcom/bytedance/android/ec/hybrid/data/network/e;->k(Ljava/util/Map;)V

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/b;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->a(Ljava/lang/Long;Ljava/util/Map;)V

    .line 33816608
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/b;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 67239938
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->s(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67239941
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/b;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 67239943
    if-eqz p4, :cond_f

    .line 67239945
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 67239947
    const/4 v0, 0x0

    .line 67239948
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67239951
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/b;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/b;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462732
    :cond_c
    return-void
.end method
