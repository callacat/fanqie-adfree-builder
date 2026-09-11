.class public final synthetic Lqe3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/p;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li06/p;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/z;->a:Li06/p;

    iput-object p2, p0, Lqe3/z;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    iput-boolean p3, p0, Lqe3/z;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqe3/z;->a:Li06/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqe3/z;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lqe3/z;->c:Z

    .line 196613
    .line 196614
    sget-object v3, Lqe3/s;->a:Lqe3/s;

    .line 196615
    .line 196616
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    iget-object v3, v0, Li06/p;->i:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lqe3/s;->b(Li06/p;IZ)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1, v3}, Lqe3/s;->f(Li06/p;Lcom/dragon/read/model/RedpackResult;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
