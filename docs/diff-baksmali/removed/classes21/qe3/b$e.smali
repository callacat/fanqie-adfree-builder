.class public final Lqe3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/b;->m(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Li06/e0;Ljava/lang/String;ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc4/z;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkc4/z;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqe3/b$e;->a:Lkc4/z;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqe3/b$e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqe3/b$e;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqe3/b$e;->c:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lqe3/j;->z()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lqe3/b$e;->a:Lkc4/z;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkc4/z;->a()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lqe3/j;->A()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const-string v1, "CyberStudio|BigRedPackHandler"

    .line 262180
    .line 262181
    const-string/jumbo v2, "\u7528\u6237\u5173\u95ed\u7ea2\u5305\uff08\u672a\u9886\u53d6\uff09\uff0c\u91cd\u7f6e\u65e5\u9891\u63a7\u4ee5\u4fbf\u660e\u5929\u5c55\u793a"

    .line 262182
    .line 262183
    .line 262184
    const-string v3, "growth"

    .line 262185
    .line 262186
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Lqe3/j;->y()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$e;->a:Lkc4/z;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkc4/z;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqe3/b$e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lqe3/b$e;->a:Lkc4/z;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkc4/z;->onDismiss()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lqe3/b;->c:Z

    .line 196625
    .line 196626
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    aput-object v3, v2, v0

    .line 33816590
    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    aput-object p2, v2, v3

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v3, "growth"

    .line 33816599
    .line 33816600
    const-string/jumbo v4, "\u7ea2\u5305\u5f39\u7a97\u5b9e\u9645\u6ca1\u6709\u5f39\u51fa\u6765, errCode = %d, errorMsg = %s"

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lqe3/b$e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v1, p0, Lqe3/b$e;->a:Lkc4/z;

    .line 33816612
    .line 33816613
    invoke-interface {v1, p1, p2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Lqe3/j;->F()V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p1, Lqe3/b;->a:Lqe3/b;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    sput-boolean v0, Lqe3/b;->c:Z

    .line 33816629
    .line 33816630
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "growth"

    .line 327690
    .line 327691
    const-string/jumbo v3, "\u5927\u7ea2\u5305\u5f39\u7a97\u5f00\u59cb\u5c55\u793a"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Lqe3/j;->l:Z

    .line 327703
    .line 327704
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lqe3/j;->G()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->k()V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lse3/t;->h()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v0, "show_redpack_popup"

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->p(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lqe3/b$e;->a:Lkc4/z;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lkc4/z;->onShow()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lqe3/b$e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method
