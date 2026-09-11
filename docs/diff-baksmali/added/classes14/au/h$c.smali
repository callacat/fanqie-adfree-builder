.class public final Lau/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau/h;


# direct methods
.method public constructor <init>(Lau/h;)V
    .registers 2

    iput-object p1, p0, Lau/h$c;->a:Lau/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lau/h$c;->a:Lau/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    iget-object v3, v0, Lau/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 327693
    check-cast v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327695
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 327698
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v2

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_54

    .line 327708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lau/h$b;

    .line 327714
    iget-object v4, v3, Lau/h$b;->c:Ljava/lang/String;

    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-nez v4, :cond_33

    .line 327719
    iget-object v4, v3, Lau/h$b;->d:Lkotlin/jvm/functions/Function0;

    .line 327721
    if-eqz v4, :cond_32

    .line 327723
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327726
    move-result-object v4

    .line 327727
    check-cast v4, Ljava/lang/String;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v5

    .line 327731
    :cond_33
    :goto_33
    if-eqz v4, :cond_3e

    .line 327733
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327736
    move-result v6

    .line 327737
    if-nez v6, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v6, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v6, 0x1

    .line 327743
    :goto_3f
    if-nez v6, :cond_16

    .line 327745
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327747
    iget v7, v3, Lau/h$b;->a:I

    .line 327749
    iget-object v8, v3, Lau/h$b;->b:Lau/p;

    .line 327751
    iget-wide v9, v3, Lau/h$b;->e:J

    .line 327753
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v7, v8, v4, v5, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->e(ILau/p;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_60

    .line 327763
    goto :goto_16

    .line 327764
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    move-result-wide v2

    .line 327768
    iput-wide v2, v0, Lau/h;->a:J

    .line 327770
    iget-object v0, v0, Lau/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327772
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327775
    return-void

    .line 327776
    :catchall_60
    move-exception v2

    .line 327777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327780
    move-result-wide v3

    .line 327781
    iput-wide v3, v0, Lau/h;->a:J

    .line 327783
    iget-object v0, v0, Lau/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327785
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327788
    throw v2
.end method
