.class public final Lqe3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/j;->M(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lqe3/j;


# direct methods
.method public constructor <init>(Lqe3/j;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqe3/j$a;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lqe3/j;->A()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196614
    .line 196615
    iget-object v1, p0, Lqe3/j$a;->a:Landroid/app/Activity;

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    iget-object v0, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lqe3/j;->z()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lqe3/j;->j:Z

    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lqe3/j$a;->a:Landroid/app/Activity;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    iget-object v1, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 262162
    .line 262163
    iget-object v1, v1, Lqe3/j;->e:Lqe3/j$e;

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-object v1, v0, Lqe3/j;->e:Lqe3/j$e;

    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lqe3/b;->g()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lqe3/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    aput-object v3, v2, v4

    .line 33882125
    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    aput-object p2, v2, v3

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v5, "growth"

    .line 33882134
    .line 33882135
    const-string/jumbo v6, "\u7ea2\u5305\u5f39\u7a97\u5b9e\u9645\u6ca1\u6709\u5f39\u51fa\u6765, errCode = %d, errorMsg = %s"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v5, v0, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    aput-object p1, v0, v4

    .line 33882148
    .line 33882149
    aput-object p2, v0, v3

    .line 33882150
    .line 33882151
    const-string p1, "ColdStart.Popup"

    .line 33882152
    .line 33882153
    invoke-static {v5, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 33882157
    .line 33882158
    iput-boolean v4, p1, Lqe3/j;->j:Z

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object p2, p0, Lqe3/j$a;->a:Landroid/app/Activity;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_48

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lqe3/j;->e:Lqe3/j$e;

    .line 33882175
    .line 33882176
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 33882180
    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    iput-object p2, p1, Lqe3/j;->e:Lqe3/j$e;

    .line 33882183
    .line 33882184
    :cond_48
    iget-object p1, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lqe3/j;->F()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method

.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "ColdStart.Popup"

    .line 327684
    .line 327685
    const-string v3, "onShow"

    .line 327686
    .line 327687
    const-string v4, "growth"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lqe3/j$a;->b:Lqe3/j;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    iput-boolean v2, v1, Lqe3/j;->j:Z

    .line 327696
    .line 327697
    iput-boolean v2, v1, Lqe3/j;->l:Z

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/l;->k()V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lse3/t;->a:Lse3/t;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lse3/t;->h()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v1, "show_redpack_popup"

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->p(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lqe3/b;->a:Lqe3/b;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327737
    .line 327738
    if-eqz v3, :cond_3f

    .line 327739
    .line 327740
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    invoke-interface {v1, v2, v0, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showTtsTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method
