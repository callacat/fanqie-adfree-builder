## classes18/q15/o5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327695
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327698
    move-result v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_1f

    .line 327702
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    if-eqz v0, :cond_47

    .line 327714
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v0, 0x0

    .line 327720
    sput-object v0, Ll15/y0;->d:Laz5/m;

    .line 327722
    iget-object v1, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327726
    const-string v2, ""

    .line 327728
    if-nez v1, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v1, v0

    .line 327734
    :cond_36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327737
    iget-object v1, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327741
    if-nez v1, :cond_43

    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327694
    .line 327695
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_1f

    .line 327701
    .line 327702
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    if-eqz v0, :cond_47

    .line 327713
    .line 327714
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v0, 0x0

    .line 327720
    sput-object v0, Ll15/y0;->d:Laz5/m;

    .line 327721
    .line 327722
    iget-object v1, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327725
    .line 327726
    const-string v2, ""

    .line 327727
    .line 327728
    if-nez v1, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v1, v0

    .line 327734
    :cond_36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lq15/o5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    .line 327741
    if-nez v1, :cond_43

    .line 327742
    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


