.class public final Lqe3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p4, p0, Lqe3/w;->a:Z

    .line 84017154
    iput-object p1, p0, Lqe3/w;->b:Landroid/app/Activity;

    .line 84017156
    iput-boolean p5, p0, Lqe3/w;->c:Z

    .line 84017158
    iput-object p2, p0, Lqe3/w;->d:Ljava/lang/String;

    .line 84017160
    iput-object p3, p0, Lqe3/w;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 327686
    check-cast v1, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_2d

    .line 327694
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 327696
    check-cast v1, Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_26

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lkc4/q0;

    .line 327714
    invoke-interface {v2}, Lkc4/q0;->onLoginFailed()V

    .line 327717
    goto :goto_16

    .line 327718
    :cond_26
    iget-object v0, v0, Lqe3/j;->o:Ljava/util/List;

    .line 327720
    check-cast v0, Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327725
    :cond_2d
    const/4 v0, 0x2

    .line 327726
    new-array v0, v0, [Ljava/lang/Object;

    .line 327728
    const/4 v1, -0x2

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const/4 v1, 0x1

    .line 327737
    const-string v2, "login_panel_close"

    .line 327739
    aput-object v2, v0, v1

    .line 327741
    const-string v1, "LuckyRedPacketMgr"

    .line 327743
    const-string/jumbo v3, "\u767b\u5f55\u5931\u8d25, errCode= %d, errMsg= %s"

    .line 327746
    const-string v4, "growth"

    .line 327748
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    const/4 v0, -0x1

    .line 327752
    const/16 v1, -0xcb

    .line 327754
    invoke-static {v1, v0, v2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 327757
    return-void
.end method

.method public final loginSuccess()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "LuckyRedPacketMgr"

    .line 262149
    const-string/jumbo v2, "\u767b\u5f55\u6210\u529f"

    .line 262152
    const-string v3, "growth"

    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-boolean v0, p0, Lqe3/w;->a:Z

    .line 262159
    if-eqz v0, :cond_1b

    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setLoginFromRedPack(Z)V

    .line 262171
    :cond_1b
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lqe3/j;->D()V

    .line 262178
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 262180
    iget-object v1, p0, Lqe3/w;->b:Landroid/app/Activity;

    .line 262182
    iget-boolean v2, p0, Lqe3/w;->a:Z

    .line 262184
    iget-boolean v3, p0, Lqe3/w;->c:Z

    .line 262186
    iget-object v4, p0, Lqe3/w;->d:Ljava/lang/String;

    .line 262188
    iget-object v5, p0, Lqe3/w;->e:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v1, v4, v5, v2, v3}, Lqe3/s;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262196
    return-void
.end method
