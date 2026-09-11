.class public final Loe3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpu1/a;

.field public final b:Liu1/d;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p3, p0, Loe3/c;->a:Lpu1/a;

    .line 67305480
    iput-object p4, p0, Loe3/c;->b:Liu1/d;

    .line 67305482
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p3, p0, Loe3/c;->c:Ljava/lang/ref/WeakReference;

    .line 67305489
    iget-object p1, p0, Loe3/c;->a:Lpu1/a;

    .line 67305491
    new-instance p3, Loe3/c$a;

    .line 67305493
    invoke-direct {p3, p0}, Loe3/c$a;-><init>(Loe3/c;)V

    .line 67305496
    invoke-interface {p1, p2, p3}, Lpu1/a;->F(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a$a;)V

    .line 67305499
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/c;->c:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1c

    .line 196624
    iget-object v0, p0, Loe3/c;->a:Lpu1/a;

    .line 196626
    invoke-interface {v0}, Lpu1/a;->show()V

    .line 196629
    iget-object v0, p0, Loe3/c;->b:Liu1/d;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Liu1/d;->onShow()V

    .line 196636
    :cond_1c
    return-void
.end method
