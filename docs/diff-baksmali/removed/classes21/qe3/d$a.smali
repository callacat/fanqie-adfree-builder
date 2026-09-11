.class public final Lqe3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/d;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lkc4/z;

.field public final synthetic c:Li06/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkc4/z;Li06/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lqe3/d$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lqe3/d$a;->b:Lkc4/z;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lqe3/d$a;->c:Li06/e0;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lqe3/d$a;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lqe3/d$a;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lqe3/d$a;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-wide p7, p0, Lqe3/d$a;->g:J

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "CyberStudio|BigRedPackHandler"

    .line 17104900
    .line 17104901
    const-string/jumbo v2, "tryInitBigRedPacketData, request success"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "growth"

    .line 17104905
    .line 17104906
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lqe3/d$a;->b:Lkc4/z;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lkc4/z;->b()V

    .line 17104912
    .line 17104913
    .line 17104914
    if-nez p1, :cond_21

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lqe3/d$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104919
    .line 17104920
    .line 17104921
    const/16 p1, 0x65

    .line 17104922
    .line 17104923
    const-string v0, "response model empty"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1, v0}, Lqe3/d$a;->onFailed(ILjava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lqe3/d$a;->c:Li06/e0;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Li06/e0;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_31

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lqe3/d$a;->c:Li06/e0;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Li06/e0;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v0, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :cond_31
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lqe3/d$a;->d:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Lqe3/b;->a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lqe3/d$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104956
    .line 17104957
    iget-object v4, p0, Lqe3/d$a;->b:Lkc4/z;

    .line 17104958
    .line 17104959
    iget-object v5, p0, Lqe3/d$a;->c:Li06/e0;

    .line 17104960
    .line 17104961
    iget-object v6, p0, Lqe3/d$a;->e:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v8, p0, Lqe3/d$a;->f:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-wide v9, p0, Lqe3/d$a;->g:J

    .line 17104966
    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v3, p1

    .line 17104972
    invoke-static/range {v2 .. v10}, Lqe3/b;->m(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Li06/e0;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lqe3/d$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lqe3/d$a;->b:Lkc4/z;

    .line 33816582
    .line 33816583
    invoke-interface {v0, p1, p2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    if-nez p2, :cond_e

    .line 33816587
    .line 33816588
    const-string p2, "cyberStudioRedPacketRequest failed"

    .line 33816589
    .line 33816590
    :cond_e
    sget-object p1, Lqe3/b;->a:Lqe3/b;

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lqe3/b;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Lqe3/b;->f()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0, p2, p1}, Lt16/s;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method
