## classes3/com/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final getData()Lcom/dragon/read/rpc/model/EcommerceBannerData;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/EcommerceBannerData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/EcommerceBannerData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableTint()Z
[MOD-CHANGED]
.method public final getEnableTint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 327687
    if-eqz v0, :cond_13

    .line 327689
    const-string v2, "dark_icon"

    .line 327691
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/String;

    .line 327697
    if-nez v0, :cond_1b

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 327701
    if-eqz v0, :cond_1a

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_26

    .line 327709
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327712
    move-result v2

    .line 327713
    if-nez v2, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 327719
    :goto_27
    if-eqz v2, :cond_43

    .line 327721
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->b:Z

    .line 327723
    if-eqz v2, :cond_43

    .line 327725
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 327727
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v1

    .line 327731
    const v2, 0x7f0d0084

    .line 327734
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v1

    .line 327738
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327740
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327743
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327746
    goto :goto_54

    .line 327747
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_4b

    .line 327753
    move-object v1, v0

    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 327757
    if-eqz v0, :cond_51

    .line 327759
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 327761
    :cond_51
    :goto_51
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 327686
    .line 327687
    if-eqz v0, :cond_13

    .line 327688
    .line 327689
    const-string v2, "dark_icon"

    .line 327690
    .line 327691
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/String;

    .line 327696
    .line 327697
    if-nez v0, :cond_1b

    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_26

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-nez v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 327719
    :goto_27
    if-eqz v2, :cond_43

    .line 327720
    .line 327721
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->b:Z

    .line 327722
    .line 327723
    if-eqz v2, :cond_43

    .line 327724
    .line 327725
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const v2, 0x7f0d0084

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327739
    .line 327740
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_54

    .line 327747
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_4b

    .line 327752
    .line 327753
    move-object v1, v0

    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 327756
    .line 327757
    if-eqz v0, :cond_51

    .line 327758
    .line 327759
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->icon:Ljava/lang/String;

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->a:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTint(Z)V
[MOD-CHANGED]
.method public final setEnableTint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/topBanner/ecommerce/TintSimpleDraweeView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


