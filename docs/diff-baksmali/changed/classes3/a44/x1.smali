## classes3/a44/x1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, La44/u1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973831
    new-instance p1, La44/v1;

    .line 16973833
    invoke-direct {p1}, La44/v1;-><init>()V

    .line 16973836
    iput-object p1, p0, Lz34/k;->k:Lz34/k$b;

    .line 16973838
    new-instance p1, La44/w1;

    .line 16973840
    invoke-direct {p1}, La44/w1;-><init>()V

    .line 16973843
    iput-object p1, p0, Lz34/k;->l:Lz34/k$a;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, La44/u1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, La44/v1;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, La44/v1;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lz34/k;->k:Lz34/k$b;

    .line 16973837
    .line 16973838
    new-instance p1, La44/w1;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, La44/w1;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lz34/k;->l:Lz34/k$a;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "vip"

    .line 16973827
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973834
    const-string v2, "mine_vip_icon"

    .line 16973836
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973839
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "vip"

    .line 16973826
    .line 16973827
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973833
    .line 16973834
    const-string v2, "mine_vip_icon"

    .line 16973835
    .line 16973836
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "vip"

    .line 131075
    invoke-static {v1, v0, v0, v0, v0}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131078
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 131080
    const-string v1, "mine_vip_icon"

    .line 131082
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "vip"

    .line 131074
    .line 131075
    invoke-static {v1, v0, v0, v0, v0}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 131079
    .line 131080
    const-string v1, "mine_vip_icon"

    .line 131081
    .line 131082
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 131083
    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


