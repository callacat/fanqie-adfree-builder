.class public final synthetic Lxp5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lxp5/d1;Lxp5/c1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/g1;->a:Ljava/util/Set;

    iput-object p2, p0, Lxp5/g1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxp5/g1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxp5/g1;->a:Ljava/util/Set;

    .line 196610
    iget-object v1, p0, Lxp5/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lxp5/g1;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    move-object v3, v0

    .line 196616
    check-cast v3, Ljava/util/Collection;

    .line 196618
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v3
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1d

    .line 196622
    xor-int/lit8 v3, v3, 0x1

    .line 196624
    monitor-exit v0

    .line 196625
    if-eqz v3, :cond_19

    .line 196627
    const-string v0, "critical image preload timeout"

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196636
    :goto_1c
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method
