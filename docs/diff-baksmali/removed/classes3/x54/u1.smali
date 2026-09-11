.class public final synthetic Lx54/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/u1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lx54/u1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->f:Landroid/view/View;

    .line 327683
    .line 327684
    const v2, 0x7f1115be

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    check-cast v2, Landroid/widget/EditText;

    .line 327692
    .line 327693
    const v3, 0x7f111d87

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Landroid/widget/ImageView;

    .line 327701
    .line 327702
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327703
    .line 327704
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    const/4 v6, 0x0

    .line 327709
    if-eqz v5, :cond_26

    .line 327710
    .line 327711
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    if-eqz v4, :cond_26

    .line 327716
    .line 327717
    goto :goto_2a

    .line 327718
    :cond_26
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    :goto_2a
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v4, 0x1

    .line 327726
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 327727
    .line 327728
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 327729
    .line 327730
    const/16 v7, 0xd

    .line 327731
    .line 327732
    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 327733
    .line 327734
    .line 327735
    aput-object v5, v4, v6

    .line 327736
    .line 327737
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    const v5, 0x7f0611ea

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/ui/d;

    .line 327755
    .line 327756
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/d;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v0, Lx54/a2;

    .line 327763
    .line 327764
    invoke-direct {v0, v2}, Lx54/a2;-><init>(Landroid/widget/EditText;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v1
.end method
