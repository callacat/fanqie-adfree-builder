## classes13/com/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "DouyinAuthTabFragment"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c6;

    .line 327698
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327701
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->x:Lkotlin/Lazy;

    .line 327707
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/d6;

    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->y:Lkotlin/Lazy;

    .line 327718
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/e6;

    .line 327720
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327723
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->z:Lkotlin/Lazy;

    .line 327729
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/f6;

    .line 327731
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->A:Lkotlin/Lazy;

    .line 327740
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/g6;

    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->B:Lkotlin/Lazy;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "DouyinAuthTabFragment"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c6;

    .line 327697
    .line 327698
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->x:Lkotlin/Lazy;

    .line 327706
    .line 327707
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/d6;

    .line 327708
    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->y:Lkotlin/Lazy;

    .line 327717
    .line 327718
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/e6;

    .line 327719
    .line 327720
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->z:Lkotlin/Lazy;

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/f6;

    .line 327730
    .line 327731
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->A:Lkotlin/Lazy;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/g6;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->B:Lkotlin/Lazy;

    .line 327750
    .line 327751
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973845
    move-result v3

    .line 16973846
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973848
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v3

    .line 16973846
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f05088e

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f05088e

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->y:Lkotlin/Lazy;

    .line 33947657
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947663
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947666
    move-result-object p2

    .line 33947667
    const v1, 0x7f0d06ce

    .line 33947670
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947673
    move-result p2

    .line 33947674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947677
    move-result-object v2

    .line 33947678
    const v3, 0x7f0d004d

    .line 33947681
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947684
    move-result v2

    .line 33947685
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 33947688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->y:Lkotlin/Lazy;

    .line 33947690
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947699
    move-result-object p2

    .line 33947700
    const/high16 v2, 0x41b00000    # 22.0f

    .line 33947702
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947705
    move-result p2

    .line 33947706
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 33947709
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->z:Lkotlin/Lazy;

    .line 33947711
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947714
    move-result-object p1

    .line 33947715
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947724
    move-result p2

    .line 33947725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947732
    move-result v1

    .line 33947733
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->z:Lkotlin/Lazy;

    .line 33947738
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947751
    move-result p2

    .line 33947752
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 33947758
    move-result-object p1

    .line 33947759
    if-nez p1, :cond_72

    .line 33947761
    goto :goto_b5

    .line 33947762
    :cond_72
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947764
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947771
    move-result p1

    .line 33947772
    const/16 p2, 0x8

    .line 33947774
    if-nez p1, :cond_9b

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->A:Lkotlin/Lazy;

    .line 33947778
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947781
    move-result-object p1

    .line 33947782
    check-cast p1, Landroid/view/View;

    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947786
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->B:Lkotlin/Lazy;

    .line 33947791
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947794
    move-result-object p1

    .line 33947795
    check-cast p1, Landroid/view/View;

    .line 33947797
    if-eqz p1, :cond_b5

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947802
    goto :goto_b5

    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->B:Lkotlin/Lazy;

    .line 33947805
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Landroid/view/View;

    .line 33947811
    if-eqz p1, :cond_a8

    .line 33947813
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->A:Lkotlin/Lazy;

    .line 33947818
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Landroid/view/View;

    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947826
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->y:Lkotlin/Lazy;

    .line 33947656
    .line 33947657
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    const v1, 0x7f0d06ce

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    const v3, 0x7f0d004d

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->y:Lkotlin/Lazy;

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    const/high16 v2, 0x41b00000    # 22.0f

    .line 33947701
    .line 33947702
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->z:Lkotlin/Lazy;

    .line 33947710
    .line 33947711
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947716
    .line 33947717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->z:Lkotlin/Lazy;

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    if-nez p1, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_b5

    .line 33947762
    :cond_72
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947763
    .line 33947764
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    const/16 p2, 0x8

    .line 33947773
    .line 33947774
    if-nez p1, :cond_9b

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->A:Lkotlin/Lazy;

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    check-cast p1, Landroid/view/View;

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->B:Lkotlin/Lazy;

    .line 33947790
    .line 33947791
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    check-cast p1, Landroid/view/View;

    .line 33947796
    .line 33947797
    if-eqz p1, :cond_b5

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_b5

    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->B:Lkotlin/Lazy;

    .line 33947804
    .line 33947805
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Landroid/view/View;

    .line 33947810
    .line 33947811
    if-eqz p1, :cond_a8

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->A:Lkotlin/Lazy;

    .line 33947817
    .line 33947818
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Landroid/view/View;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->x:Lkotlin/Lazy;

    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_601_POLARIS_MALL_BG:Ljava/lang/String;

    .line 196621
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196626
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/x5;

    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/x5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 196631
    const-wide/16 v1, 0x3e8

    .line 196633
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->x:Lkotlin/Lazy;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_601_POLARIS_MALL_BG:Ljava/lang/String;

    .line 196620
    .line 196621
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/x5;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/x5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v1, 0x3e8

    .line 196632
    .line 196633
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


