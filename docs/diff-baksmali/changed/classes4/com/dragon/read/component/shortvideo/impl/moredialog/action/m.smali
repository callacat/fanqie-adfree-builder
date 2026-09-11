## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 327683
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lrr4/c;->d()Z

    .line 327691
    move-result v0

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    const v0, 0x7f021d61

    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    const v0, 0x7f021d62

    .line 327705
    :goto_19
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0d0026

    .line 327716
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327719
    move-result v1

    .line 327720
    if-eqz v0, :cond_34

    .line 327722
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327724
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327726
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327729
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327732
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f061408

    .line 327741
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 327753
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LANDING_MUTE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lrr4/c;->d()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v0, :cond_16

    .line 327697
    .line 327698
    const v0, 0x7f021d61

    .line 327699
    .line 327700
    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    const v0, 0x7f021d62

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0d0026

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v0, :cond_34

    .line 327721
    .line 327722
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327723
    .line 327724
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327725
    .line 327726
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f061408

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LANDING_MUTE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327756
    .line 327757
    return-void
.end method


