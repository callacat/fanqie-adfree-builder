.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/ec/hybrid/data/gecko/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 6
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 33816585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object v1

    .line 33816589
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 33816601
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->a(Ljava/lang/Long;Ljava/util/Map;)V

    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 33816607
    monitor-exit v0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0

    .line 33816611
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 8
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
    .line 67371008
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 67371010
    monitor-enter p4

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    :try_start_4
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->b:Z

    .line 67371014
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 67371016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371019
    move-result-object v0

    .line 67371020
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371023
    move-result v1

    .line 67371024
    if-eqz v1, :cond_1d

    .line 67371026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371029
    move-result-object v1

    .line 67371030
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 67371032
    const/4 v2, 0x0

    .line 67371033
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67371036
    goto :goto_c

    .line 67371037
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_21

    .line 67371039
    monitor-exit p4

    .line 67371040
    return-void

    .line 67371041
    :catchall_21
    move-exception p1

    .line 67371042
    monitor-exit p4

    .line 67371043
    throw p1
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 50593794
    monitor-enter v0

    .line 50593795
    const/4 v1, 0x1

    .line 50593796
    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->b:Z

    .line 50593798
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 50593800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object v1

    .line 50593804
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v2

    .line 50593808
    if-eqz v2, :cond_1c

    .line 50593810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    move-result-object v2

    .line 50593814
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 50593816
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593819
    goto :goto_c

    .line 50593820
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_20

    .line 50593822
    monitor-exit v0

    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    monitor-exit v0

    .line 50593826
    throw p1
.end method

.method public final d(Lcom/bytedance/android/ec/hybrid/data/gecko/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$c;->a:Ljava/util/Set;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method
