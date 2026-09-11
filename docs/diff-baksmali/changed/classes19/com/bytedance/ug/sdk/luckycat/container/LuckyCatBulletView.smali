## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_7d

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const-string v3, ""

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_40

    .line 327701
    :cond_15
    const-string v4, "surl"

    .line 327703
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    if-eqz v4, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v4, v3

    .line 327711
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327714
    move-result v5

    .line 327715
    if-nez v5, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_32

    .line 327722
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_40

    .line 327728
    :goto_30
    move-object v3, v0

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327746
    const-string v0, "reloadUriIfNeed path="

    .line 327748
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v4, "LuckyCatBulletImpl"

    .line 327754
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_54

    .line 327763
    const/4 v1, 0x1

    .line 327764
    :cond_54
    if-eqz v1, :cond_57

    .line 327766
    return-void

    .line 327767
    :cond_57
    const-class v0, Lzy1/m;

    .line 327769
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lzy1/m;

    .line 327775
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327777
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 327780
    move-result v1

    .line 327781
    if-nez v1, :cond_6d

    .line 327783
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 327788
    goto :goto_7d

    .line 327789
    :cond_6d
    if-eqz v0, :cond_7d

    .line 327791
    invoke-interface {v0, v3}, Lzy1/m;->w0(Ljava/lang/String;)Z

    .line 327794
    move-result v1

    .line 327795
    if-ne v1, v2, :cond_7d

    .line 327797
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$c;

    .line 327799
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;)V

    .line 327802
    invoke-interface {v0, v3, v1}, Lzy1/m;->o0(Ljava/lang/String;Laz1/c;)V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_7d

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_40

    .line 327701
    :cond_15
    const-string v4, "surl"

    .line 327702
    .line 327703
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    if-eqz v4, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v4, v3

    .line 327711
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-nez v5, :cond_27

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_32

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_40

    .line 327727
    .line 327728
    :goto_30
    move-object v3, v0

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v0, "reloadUriIfNeed path="

    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v4, "LuckyCatBulletImpl"

    .line 327753
    .line 327754
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_54

    .line 327762
    .line 327763
    const/4 v1, 0x1

    .line 327764
    :cond_54
    if-eqz v1, :cond_57

    .line 327765
    .line 327766
    return-void

    .line 327767
    :cond_57
    const-class v0, Lzy1/m;

    .line 327768
    .line 327769
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lzy1/m;

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327776
    .line 327777
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    if-nez v1, :cond_6d

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_7d

    .line 327789
    :cond_6d
    if-eqz v0, :cond_7d

    .line 327790
    .line 327791
    invoke-interface {v0, v3}, Lzy1/m;->w0(Ljava/lang/String;)Z

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    if-ne v1, v2, :cond_7d

    .line 327796
    .line 327797
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$c;

    .line 327798
    .line 327799
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-interface {v0, v3, v1}, Lzy1/m;->o0(Ljava/lang/String;Laz1/c;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v1, "container_config"

    .line 262153
    const-string v2, "enable_release_bullet_view"

    .line 262155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262165
    if-eqz v1, :cond_1e

    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    :goto_1f
    if-eqz v0, :cond_28

    .line 262177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "container_config"

    .line 262152
    .line 262153
    const-string v2, "enable_release_bullet_view"

    .line 262154
    .line 262155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1e

    .line 262166
    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    :goto_1f
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "BDUG_BID"

    .line 17104908
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104910
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104920
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 17104923
    :cond_1b
    if-eqz v0, :cond_29

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104927
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$2$1;

    .line 17104929
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$$inlined$apply$lambda$1;

    .line 17104931
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;)V

    .line 17104934
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 17104950
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 17104957
    :try_start_3d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    sget-object v0, Lev1/g;->a:Lev1/g;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104978
    move-result-object p1
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 17104986
    const-string v1, ""

    .line 17104988
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 17104997
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104999
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$b;

    .line 17105001
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$b;-><init>()V

    .line 17105004
    const/4 v2, 0x0

    .line 17105005
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "BDUG_BID"

    .line 17104907
    .line 17104908
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    if-eqz v0, :cond_29

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104926
    .line 17104927
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$2$1;

    .line 17104928
    .line 17104929
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$$inlined$apply$lambda$1;

    .line 17104930
    .line 17104931
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$loadUrl$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 17104955
    .line 17104956
    .line 17104957
    :try_start_3d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    sget-object v0, Lev1/g;->a:Lev1/g;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 17104985
    .line 17104986
    const-string v1, ""

    .line 17104987
    .line 17104988
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104998
    .line 17104999
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$b;

    .line 17105000
    .line 17105001
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView$b;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 v2, 0x0

    .line 17105005
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onClose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onClose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onOpen()V
[MOD-CHANGED]
.method public final onOpen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onOpen()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onOpen()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    sget v1, Luw1/g;->a:I

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882140
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_44

    .line 33882146
    new-instance v1, Ljava/util/ArrayList;

    .line 33882148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    if-eqz p2, :cond_34

    .line 33882153
    sget-object v2, Low1/e;->b:Low1/e;

    .line 33882155
    invoke-virtual {v2, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882161
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882164
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882169
    if-eqz p2, :cond_44

    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882174
    move-result-object p2

    .line 33882175
    if-eqz p2, :cond_44

    .line 33882177
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    sget v1, Luw1/g;->a:I

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_44

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    if-eqz p2, :cond_34

    .line 33882152
    .line 33882153
    sget-object v2, Low1/e;->b:Low1/e;

    .line 33882154
    .line 33882155
    invoke-virtual {v2, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882160
    .line 33882161
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_44

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    if-eqz p2, :cond_44

    .line 33882176
    .line 33882177
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


