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

    .line 84017153
    .line 84017154
    iput-object p1, p0, Lqe3/w;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-boolean p5, p0, Lqe3/w;->c:Z

    .line 84017157
    .line 84017158
    iput-object p2, p0, Lqe3/w;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lqe3/w;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_2d

    .line 327693
    .line 327694
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 327695
    .line 327696
    check-cast v1, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_26

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lkc4/q0;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lkc4/q0;->onLoginFailed()V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_16

    .line 327718
    :cond_26
    iget-object v0, v0, Lqe3/j;->o:Ljava/util/List;

    .line 327719
    .line 327720
    check-cast v0, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    const/4 v0, 0x2

    .line 327726
    new-array v0, v0, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const/4 v1, -0x2

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    const-string v2, "login_panel_close"

    .line 327738
    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const-string v1, "LuckyRedPacketMgr"

    .line 327742
    .line 327743
    const-string/jumbo v3, "\u767b\u5f55\u5931\u8d25, errCode= %d, errMsg= %s"

    .line 327744
    .line 327745
    .line 327746
    const-string v4, "growth"

    .line 327747
    .line 327748
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, -0x1

    .line 327752
    const/16 v1, -0xcb

    .line 327753
    .line 327754
    invoke-static {v1, v0, v2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 327755
    .line 327756
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

    .line 262146
    .line 262147
    const-string v1, "LuckyRedPacketMgr"

    .line 262148
    .line 262149
    const-string/jumbo v2, "\u767b\u5f55\u6210\u529f"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "growth"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v0, p0, Lqe3/w;->a:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_1b

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setLoginFromRedPack(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lqe3/j;->D()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 262179
    .line 262180
    iget-object v1, p0, Lqe3/w;->b:Landroid/app/Activity;

    .line 262181
    .line 262182
    iget-boolean v2, p0, Lqe3/w;->a:Z

    .line 262183
    .line 262184
    iget-boolean v3, p0, Lqe3/w;->c:Z

    .line 262185
    .line 262186
    iget-object v4, p0, Lqe3/w;->d:Ljava/lang/String;

    .line 262187
    .line 262188
    iget-object v5, p0, Lqe3/w;->e:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1, v4, v5, v2, v3}, Lqe3/s;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method
