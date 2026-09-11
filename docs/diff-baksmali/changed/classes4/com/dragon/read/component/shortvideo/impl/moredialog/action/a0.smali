## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/a0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 327683
    const v0, 0x7f0224b4

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v1

    .line 327694
    const v2, 0x7f0d0026

    .line 327697
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327700
    move-result v1

    .line 327701
    if-eqz v0, :cond_21

    .line 327703
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327705
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327707
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327710
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327713
    :cond_21
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 327715
    const v0, 0x7f061f89

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 327725
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327729
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_44

    .line 327740
    const v0, 0x7f061f8b

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    const v0, 0x7f061f8a

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

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
    const v0, 0x7f0224b4

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const v2, 0x7f0d0026

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v0, :cond_21

    .line 327702
    .line 327703
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327704
    .line 327705
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327706
    .line 327707
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 327714
    .line 327715
    const v0, 0x7f061f89

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_44

    .line 327739
    .line 327740
    const v0, 0x7f061f8b

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    const v0, 0x7f061f8a

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 327756
    .line 327757
    return-void
.end method


