.class Lcom/xiaomi/push/ct$2;
.super Lcom/xiaomi/push/cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/cp;

.field final synthetic a:Lcom/xiaomi/push/ct;

.field final synthetic b:Lcom/xiaomi/push/cp;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ct;Ljava/lang/String;Lcom/xiaomi/push/cp;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/xiaomi/push/ct$2;->a:Lcom/xiaomi/push/ct;

    .line 50528257
    .line 50528258
    iput-object p3, p0, Lcom/xiaomi/push/ct$2;->b:Lcom/xiaomi/push/cp;

    .line 50528259
    .line 50528260
    invoke-direct {p0, p2}, Lcom/xiaomi/push/cp;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/xiaomi/push/ct$2;->a:Lcom/xiaomi/push/cp;

    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_13

    .line 50528270
    .line 50528271
    iget-object p1, p3, Lcom/xiaomi/push/cp;->f:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/xiaomi/push/cp;->f:Ljava/lang/String;

    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/xiaomi/push/ct$2;->a:Lcom/xiaomi/push/cp;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_12

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    sget-object v0, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    .line 17104915
    .line 17104916
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_4e

    .line 17104917
    :try_start_15
    iget-object v2, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/xiaomi/push/cp;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_48

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3e

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    const/4 v4, -0x1

    .line 17104952
    if-ne v3, v4, :cond_27

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_27

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4b

    .line 17104969
    monitor-exit p0

    .line 17104970
    return-object p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 17104973
    :try_start_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit p0

    .line 17104976
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/xiaomi/push/co;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ct$2;->a:Lcom/xiaomi/push/cp;

    .line 33685506
    .line 33685507
    if-eqz v0, :cond_8

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;Lcom/xiaomi/push/co;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    monitor-exit p0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit p0

    .line 33685516
    throw p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
