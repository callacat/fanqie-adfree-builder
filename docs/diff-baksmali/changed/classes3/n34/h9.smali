## classes3/n34/h9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    if-eqz v0, :cond_52

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    const/16 v1, 0x8

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327697
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327699
    iget-object v1, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 327701
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327703
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 327709
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327711
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327714
    move-result v2

    .line 327715
    iget-object v3, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 327717
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327724
    move-result v3

    .line 327725
    add-int/2addr v2, v3

    .line 327726
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327729
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327731
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327733
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_47

    .line 327739
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327741
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327743
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 327745
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327753
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327759
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_52

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    const/16 v1, 0x8

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327698
    .line 327699
    iget-object v1, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    iget-object v3, p0, Ln34/h9;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    add-int/2addr v2, v3

    .line 327726
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327730
    .line 327731
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327732
    .line 327733
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_47

    .line 327738
    .line 327739
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327740
    .line 327741
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327742
    .line 327743
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 327744
    .line 327745
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-object v0, p0, Ln34/h9;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327752
    .line 327753
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327758
    .line 327759
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


