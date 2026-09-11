## classes13/com/dragon/read/component/biz/impl/NsAdImpl$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;Lgd4/a;Lkd4/a;Luv2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;Lgd4/a;Lkd4/a;Luv2/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->b:Lgd4/a;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->c:Lkd4/a;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->d:Luv2/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;Lgd4/a;Lkd4/a;Luv2/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->b:Lgd4/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->c:Lkd4/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->d:Luv2/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->b:Lgd4/a;

    .line 16842754
    invoke-interface {v0, p1}, Lgd4/a;->a(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->b:Lgd4/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lgd4/a;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->b:Lgd4/a;

    .line 65538
    invoke-interface {v0}, Lgd4/a;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->b:Lgd4/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgd4/a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196623
    const-string v3, "cartoon_front_show"

    .line 196625
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 196628
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196630
    invoke-static {v0, v3, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196622
    .line 196623
    const-string v3, "cartoon_front_show"

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 196629
    .line 196630
    invoke-static {v0, v3, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Llw2/c;->a:Llw2/c;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->c:Lkd4/a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->d:Luv2/b;

    .line 262150
    iget-object v2, v2, Luv2/b;->b:Ljava/lang/String;

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262163
    sget-object v0, Llw2/c;->c:Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lx92/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, v1}, Lx92/a;->J(Lkd4/a;)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Llw2/c;->a:Llw2/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->c:Lkd4/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$b;->d:Luv2/b;

    .line 262149
    .line 262150
    iget-object v2, v2, Luv2/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Llw2/c;->c:Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lx92/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lx92/a;->J(Lkd4/a;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


