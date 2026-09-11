.class public final Lqe3/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/s$b;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lkc4/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkc4/z;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkc4/z;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lqe3/s$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lqe3/s$b$a;->b:Lkc4/z;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lqe3/s$b$a;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lqe3/s$b$a;->d:Ljava/lang/ref/WeakReference;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lqe3/s$b$a;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-wide p6, p0, Lqe3/s$b$a;->f:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lqe3/s$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->ignoreLoginState:Z

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lqe3/s$b$a;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17104910
    .line 17104911
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lqe3/s$b$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Landroid/app/Activity;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lqe3/s$b$a;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lqe3/s$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104924
    .line 17104925
    iget-object v4, p0, Lqe3/s$b$a;->b:Lkc4/z;

    .line 17104926
    .line 17104927
    iget-wide v5, p0, Lqe3/s$b$a;->f:J

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, ""

    .line 17104936
    .line 17104937
    if-nez v1, :cond_35

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v4, :cond_59

    .line 17104943
    .line 17104944
    const/4 p1, -0x1

    .line 17104945
    invoke-interface {v4, p1, v0}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_59

    .line 17104949
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v7

    .line 17104953
    sub-long/2addr v7, v5

    .line 17104954
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    invoke-virtual {v5, v1, p1, v0, v6}, Lqe3/j;->k(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;Ljava/lang/Long;)Lpu1/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_56

    .line 17104967
    .line 17104968
    new-instance v5, Loe3/c;

    .line 17104969
    .line 17104970
    new-instance v6, Lqe3/x;

    .line 17104971
    .line 17104972
    invoke-direct {v6, v2, v4, v3}, Lqe3/x;-><init>(Ljava/lang/String;Lkc4/z;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {v5, v1, p1, v0, v6}, Loe3/c;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v5}, Loe3/c;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-interface {v3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lqe3/s$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lqe3/s$b$a;->b:Lkc4/z;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method
