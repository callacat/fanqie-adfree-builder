## classes3/a44/u1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u4f1a\u5458\u4e2d\u5fc3"

    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973829
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973831
    invoke-virtual {p0}, La44/u1;->b()I

    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lz34/k;->b:I

    .line 16973837
    new-instance v0, La44/t1;

    .line 16973839
    invoke-direct {v0, p0, p1}, La44/t1;-><init>(La44/u1;Landroidx/fragment/app/FragmentActivity;)V

    .line 16973842
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u4f1a\u5458\u4e2d\u5fc3"

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, La44/u1;->b()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lz34/k;->b:I

    .line 16973836
    .line 16973837
    new-instance v0, La44/t1;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, La44/t1;-><init>(La44/u1;Landroidx/fragment/app/FragmentActivity;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, La44/u1;->m:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0xbb8

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-ltz v4, :cond_16

    .line 196621
    invoke-virtual {p0}, La44/u1;->d()V

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, La44/u1;->m:J

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, La44/u1;->m:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0xbb8

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-ltz v4, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {p0}, La44/u1;->d()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, La44/u1;->m:J

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "vip"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 16973832
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "mine_module"

    .line 16973839
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 16973842
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973847
    move-result-object v1

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "vip"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "mine_module"

    .line 16973838
    .line 16973839
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "vip"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "mine_module"

    .line 196623
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "vip"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "mine_module"

    .line 196622
    .line 196623
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


