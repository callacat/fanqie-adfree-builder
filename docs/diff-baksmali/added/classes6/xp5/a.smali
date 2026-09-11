.class public final synthetic Lxp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lzp5/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JLjava/util/Set;Ljava/util/List;Ljava/util/Set;Lxp5/q1$a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxp5/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lxp5/a;->c:J

    iput-object p5, p0, Lxp5/a;->d:Ljava/util/Set;

    iput-object p6, p0, Lxp5/a;->e:Ljava/util/List;

    iput-object p7, p0, Lxp5/a;->f:Ljava/util/Set;

    iput-object p8, p0, Lxp5/a;->g:Lzp5/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lxp5/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    iget-object v1, p0, Lxp5/a;->b:Ljava/lang/String;

    .line 327684
    iget-wide v2, p0, Lxp5/a;->c:J

    .line 327686
    iget-object v4, p0, Lxp5/a;->d:Ljava/util/Set;

    .line 327688
    iget-object v5, p0, Lxp5/a;->e:Ljava/util/List;

    .line 327690
    iget-object v6, p0, Lxp5/a;->f:Ljava/util/Set;

    .line 327692
    iget-object v7, p0, Lxp5/a;->g:Lzp5/b;

    .line 327694
    const/4 v8, 0x0

    .line 327695
    const/4 v9, 0x1

    .line 327696
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_72

    .line 327702
    sget-object v0, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 327704
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 327707
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 327709
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327711
    const-string v9, "[preloadImages] done requestId="

    .line 327713
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v9, ", costMs="

    .line 327721
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    move-result-wide v9

    .line 327728
    sub-long/2addr v9, v2

    .line 327729
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, ", pendingCritical="

    .line 327734
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    monitor-enter v4

    .line 327741
    :try_start_3d
    move-object v2, v4

    .line 327742
    check-cast v2, Ljava/lang/Iterable;

    .line 327744
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 327754
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_6f

    .line 327755
    monitor-exit v4

    .line 327756
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 327766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327768
    const-string v2, "[preloadImages] cacheAfter requestId="

    .line 327770
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v5, v6}, Lxp5/k;->u3(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v0, v1}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    invoke-interface {v7}, Lzp5/b;->onSuccess()V

    .line 327790
    goto :goto_72

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    monitor-exit v4

    .line 327793
    throw v0

    .line 327794
    :cond_72
    :goto_72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    return-object v0
.end method
