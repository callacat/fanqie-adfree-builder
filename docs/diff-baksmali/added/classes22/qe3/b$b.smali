.class public final Lqe3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/b;->i(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc4/z;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkc4/z;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 33619970
    iput-object p2, p0, Lqe3/b$b;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262146
    iget-object v1, p0, Lqe3/b$b;->b:Landroid/app/Activity;

    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lqe3/j;->z()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 262166
    invoke-interface {v0}, Lkc4/z;->a()V

    .line 262169
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lqe3/j;->A()V

    .line 262176
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lqe3/j;->y()V

    .line 262186
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 65538
    invoke-interface {v0}, Lkc4/z;->b()V

    .line 65541
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 65538
    invoke-interface {v0}, Lkc4/z;->c()V

    .line 65541
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 65538
    invoke-interface {v0}, Lkc4/z;->d()V

    .line 65541
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 65538
    invoke-interface {v0}, Lkc4/z;->onDismiss()V

    .line 65541
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$b;->a:Lkc4/z;

    .line 65538
    invoke-interface {v0}, Lkc4/z;->onShow()V

    .line 65541
    return-void
.end method
