## classes3/com/dragon/read/component/biz/impl/mine/login/LoginFragmentV2.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "LoginFragmentV2"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "LoginFragmentV2"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 327690
    new-instance v0, Lm44/a;

    .line 327692
    invoke-direct {v0, p0}, Lm44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->e:Lkotlin/Lazy;

    .line 327701
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/a;

    .line 327703
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->f:Lkotlin/Lazy;

    .line 327712
    new-instance v0, Lm44/b;

    .line 327714
    invoke-direct {v0, p0}, Lm44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 327723
    new-instance v0, Lm44/c;

    .line 327725
    invoke-direct {v0, p0}, Lm44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->h:Lkotlin/Lazy;

    .line 327734
    new-instance v0, Lm44/d;

    .line 327736
    invoke-direct {v0, p0}, Lm44/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 327745
    new-instance v0, Lm44/e;

    .line 327747
    invoke-direct {v0, p0}, Lm44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->j:Lkotlin/Lazy;

    .line 327756
    new-instance v0, Lm44/f;

    .line 327758
    invoke-direct {v0, p0}, Lm44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327761
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->k:Lkotlin/Lazy;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 327689
    .line 327690
    new-instance v0, Lm44/a;

    .line 327691
    .line 327692
    invoke-direct {v0, p0}, Lm44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->e:Lkotlin/Lazy;

    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/a;

    .line 327702
    .line 327703
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->f:Lkotlin/Lazy;

    .line 327711
    .line 327712
    new-instance v0, Lm44/b;

    .line 327713
    .line 327714
    invoke-direct {v0, p0}, Lm44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 327722
    .line 327723
    new-instance v0, Lm44/c;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lm44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->h:Lkotlin/Lazy;

    .line 327733
    .line 327734
    new-instance v0, Lm44/d;

    .line 327735
    .line 327736
    invoke-direct {v0, p0}, Lm44/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 327744
    .line 327745
    new-instance v0, Lm44/e;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lm44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->j:Lkotlin/Lazy;

    .line 327755
    .line 327756
    new-instance v0, Lm44/f;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Lm44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->k:Lkotlin/Lazy;

    .line 327766
    .line 327767
    return-void
.end method


.method public final H2()V
[MOD-CHANGED]
.method public final H2()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "experience"

    .line 327691
    const-string v4, "showRecallOneKeyLayout"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Ln44/c;->e()Z

    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-eqz v0, :cond_3c

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_3c

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, v1}, Lp44/v;->c(Z)V

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327724
    move-result-object v0

    .line 327725
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327727
    invoke-virtual {v0, v3, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 327733
    move-result-object v0

    .line 327734
    sget-object v4, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    invoke-virtual {v0, v3, v1, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v2}, Lp44/v;->c(Z)V

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327750
    move-result-object v0

    .line 327751
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327753
    invoke-virtual {v0, v2, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 327756
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 327758
    const/4 v1, 0x0

    .line 327759
    const-string v2, ""

    .line 327761
    if-nez v0, :cond_57

    .line 327763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327766
    move-object v0, v1

    .line 327767
    :cond_57
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 327772
    if-nez v0, :cond_62

    .line 327774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v1, v0

    .line 327779
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->k:Lkotlin/Lazy;

    .line 327781
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327784
    move-result-object v0

    .line 327785
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;

    .line 327787
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327789
    const/4 v3, -0x1

    .line 327790
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327793
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final H2()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "experience"

    .line 327690
    .line 327691
    const-string v4, "showRecallOneKeyLayout"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Ln44/c;->e()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-eqz v0, :cond_3c

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_3c

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, v1}, Lp44/v;->c(Z)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327726
    .line 327727
    invoke-virtual {v0, v3, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sget-object v4, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    invoke-virtual {v0, v3, v1, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v2}, Lp44/v;->c(Z)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 327757
    .line 327758
    const/4 v1, 0x0

    .line 327759
    const-string v2, ""

    .line 327760
    .line 327761
    if-nez v0, :cond_57

    .line 327762
    .line 327763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    move-object v0, v1

    .line 327767
    :cond_57
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 327771
    .line 327772
    if-nez v0, :cond_62

    .line 327773
    .line 327774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v1, v0

    .line 327779
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->k:Lkotlin/Lazy;

    .line 327780
    .line 327781
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;

    .line 327786
    .line 327787
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327788
    .line 327789
    const/4 v3, -0x1

    .line 327790
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


.method public final Ic(I)V
[MOD-CHANGED]
.method public final Ic(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "experience"

    .line 17104907
    const-string v4, "showDouyinOneKeyLayout"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Ln44/c;->e()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v0, :cond_3f

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_3f

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v1}, Lp44/v;->c(Z)V

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104943
    invoke-virtual {v0, v3, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v4, 0x3

    .line 17104951
    if-eq p1, v4, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v3, v1, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v2}, Lp44/v;->c(Z)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104969
    move-result-object p1

    .line 17104970
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104972
    invoke-virtual {p1, v0, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104975
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    const-string v1, ""

    .line 17104980
    if-nez p1, :cond_5a

    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    move-object p1, v0

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104991
    if-nez p1, :cond_65

    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 17105000
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 17105006
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105008
    const/4 v2, -0x1

    .line 17105009
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105012
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ic(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "experience"

    .line 17104906
    .line 17104907
    const-string v4, "showDouyinOneKeyLayout"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ln44/c;->e()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v0, :cond_3f

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_3f

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v1}, Lp44/v;->c(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v4, 0x3

    .line 17104951
    if-eq p1, v4, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v3, v1, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v2}, Lp44/v;->c(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    if-nez p1, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object p1, v0

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 17104999
    .line 17105000
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 17105005
    .line 17105006
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105007
    .line 17105008
    const/4 v2, -0x1

    .line 17105009
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final Jf(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Jf(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "experience"

    .line 17170446
    const-string v4, "showCheckCodeLayout"

    .line 17170448
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    sget-object v1, Ln44/c;->a:Ln44/c;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Ln44/c;->e()Z

    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eqz v1, :cond_3f

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_3f

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1, v0}, Lp44/v;->c(Z)V

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170479
    move-result-object v0

    .line 17170480
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170482
    invoke-virtual {v0, v1, v2}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17170488
    move-result-object v0

    .line 17170489
    sget-object v3, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    invoke-virtual {v0, v1, v2, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0, v2}, Lp44/v;->c(Z)V

    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170505
    move-result-object v0

    .line 17170506
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17170511
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    const-string v2, ""

    .line 17170516
    if-nez v0, :cond_5a

    .line 17170518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    move-object v0, v1

    .line 17170522
    :cond_5a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 17170527
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 17170533
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b(Ljava/lang/String;)V

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17170538
    if-nez p1, :cond_70

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, p1

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 17170553
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170555
    const/4 v2, -0x1

    .line 17170556
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170559
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jf(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "experience"

    .line 17170445
    .line 17170446
    const-string v4, "showCheckCodeLayout"

    .line 17170447
    .line 17170448
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Ln44/c;->a:Ln44/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Ln44/c;->e()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eqz v1, :cond_3f

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_3f

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1, v0}, Lp44/v;->c(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1, v2}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    sget-object v3, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1, v2, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0, v2}, Lp44/v;->c(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v2}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17170512
    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    const-string v2, ""

    .line 17170515
    .line 17170516
    if-nez v0, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object v0, v1

    .line 17170522
    :cond_5a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, p1

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 17170552
    .line 17170553
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170554
    .line 17170555
    const/4 v2, -0x1

    .line 17170556
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final Uc(I)V
[MOD-CHANGED]
.method public final Uc(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "experience"

    .line 17104907
    const-string v4, "showPhoneNumberLoginLayout"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Ln44/c;->e()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v0, :cond_3f

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_3f

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v1}, Lp44/v;->c(Z)V

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104943
    invoke-virtual {v0, v3, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v4, 0x3

    .line 17104951
    if-eq p1, v4, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v3, v1, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v2}, Lp44/v;->c(Z)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104969
    move-result-object p1

    .line 17104970
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104972
    invoke-virtual {p1, v0, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104975
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    const-string v1, ""

    .line 17104980
    if-nez p1, :cond_5a

    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    move-object p1, v0

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104991
    if-nez p1, :cond_65

    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105004
    const/4 v2, -0x1

    .line 17105005
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105008
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uc(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "experience"

    .line 17104906
    .line 17104907
    const-string v4, "showPhoneNumberLoginLayout"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ln44/c;->e()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v0, :cond_3f

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_3f

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v1}, Lp44/v;->c(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v4, 0x3

    .line 17104951
    if-eq p1, v4, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v3, v1, v2}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4f

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v2}, Lp44/v;->c(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    if-nez p1, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object p1, v0

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105003
    .line 17105004
    const/4 v2, -0x1

    .line 17105005
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final Z3()V
[MOD-CHANGED]
.method public final Z3()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    const-string v0, ""

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-object v0, v0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 327692
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$b;->a:[I

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327697
    move-result v0

    .line 327698
    aget v0, v1, v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-eq v0, v1, :cond_62

    .line 327703
    const/4 v1, 0x2

    .line 327704
    if-eq v0, v1, :cond_56

    .line 327706
    const/4 v1, 0x3

    .line 327707
    if-eq v0, v1, :cond_4a

    .line 327709
    const/4 v1, 0x4

    .line 327710
    if-eq v0, v1, :cond_30

    .line 327712
    const/4 v1, 0x5

    .line 327713
    if-eq v0, v1, :cond_24

    .line 327715
    goto :goto_6d

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b()V

    .line 327727
    goto :goto_6d

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_6d

    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 327744
    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_6d

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->a()V

    .line 327753
    goto :goto_6d

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->k:Lkotlin/Lazy;

    .line 327756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a()V

    .line 327765
    goto :goto_6d

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->j:Lkotlin/Lazy;

    .line 327768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a()V

    .line 327777
    goto :goto_6d

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 327780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a()V

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-object v0, v0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$b;->a:[I

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    aget v0, v1, v0

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-eq v0, v1, :cond_62

    .line 327702
    .line 327703
    const/4 v1, 0x2

    .line 327704
    if-eq v0, v1, :cond_56

    .line 327705
    .line 327706
    const/4 v1, 0x3

    .line 327707
    if-eq v0, v1, :cond_4a

    .line 327708
    .line 327709
    const/4 v1, 0x4

    .line 327710
    if-eq v0, v1, :cond_30

    .line 327711
    .line 327712
    const/4 v1, 0x5

    .line 327713
    if-eq v0, v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_6d

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b()V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_6d

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_6d

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_6d

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->a()V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_6d

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->k:Lkotlin/Lazy;

    .line 327755
    .line 327756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_6d

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->j:Lkotlin/Lazy;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_6d

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->g:Lkotlin/Lazy;

    .line 327779
    .line 327780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final e9()V
[MOD-CHANGED]
.method public final e9()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 131076
    move-result-object v1

    .line 131077
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setButtonEnable(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e9()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1

    .line 131077
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setButtonEnable(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final kg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final kg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const v0, 0x7f0d0da5

    .line 17039383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v0

    .line 17039387
    const v3, 0x7f0d0da6

    .line 17039390
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17039393
    const v0, 0x7f113ad4

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_35

    .line 17039402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_32

    .line 17039408
    const/16 v2, 0x8

    .line 17039410
    :cond_32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const v0, 0x7f0d0da5

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const v3, 0x7f0d0da6

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    const v0, 0x7f113ad4

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_35

    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_32

    .line 17039407
    .line 17039408
    const/16 v2, 0x8

    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final lg()Lp44/p;
[MOD-CHANGED]
.method public final lg()Lp44/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp44/p;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lp44/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp44/p;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final mg()Lp44/v;
[MOD-CHANGED]
.method public final mg()Lp44/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp44/v;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lp44/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp44/v;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262149
    const-string v0, ""

    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262161
    const-string v2, "guideLoginEntrance"

    .line 262163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    const-string v0, "big_red_packet_v719"

    .line 262175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262148
    .line 262149
    const-string v0, ""

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    const-string v2, "guideLoginEntrance"

    .line 262162
    .line 262163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    const-string v0, "big_red_packet_v719"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    return v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 16973833
    const-string v0, "action_update_phone_num"

    .line 16973835
    const-string v1, "action_change_phone_login"

    .line 16973837
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 16973832
    .line 16973833
    const-string v0, "action_update_phone_num"

    .line 16973834
    .line 16973835
    const-string v1, "action_change_phone_login"

    .line 16973836
    .line 16973837
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v0, ""

    .line 17170448
    if-eqz p1, :cond_1a

    .line 17170450
    const-string v2, "from"

    .line 17170452
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170458
    :cond_1a
    move-object p1, v0

    .line 17170459
    :cond_1b
    new-instance v10, Le44/j;

    .line 17170461
    invoke-direct {v10, v1}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17170464
    const-string v2, "mine_all"

    .line 17170466
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_34

    .line 17170472
    const-string v2, "mine"

    .line 17170474
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170480
    goto :goto_34

    .line 17170481
    :cond_31
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    :goto_34
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170486
    :goto_36
    iput-object v2, v10, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_49

    .line 17170494
    const-string v3, "activity_sub_type"

    .line 17170496
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    move-object v4, v2

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    move-object v4, v0

    .line 17170506
    :goto_4a
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170509
    move-result-object v2

    .line 17170510
    const-string v3, "login_from"

    .line 17170512
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    move-object v5, v2

    .line 17170517
    check-cast v5, Ljava/lang/String;

    .line 17170519
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 17170526
    if-eqz v2, :cond_63

    .line 17170528
    iget-wide v2, v2, Ltf1/c;->d:J

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const-wide/16 v2, 0x0

    .line 17170533
    :goto_65
    move-wide v6, v2

    .line 17170534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_77

    .line 17170540
    const-string v3, "key_login_style"

    .line 17170542
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-nez v2, :cond_75

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    move-object v8, v2

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    move-object v8, v0

    .line 17170552
    :goto_78
    new-instance v11, Ln34/d5;

    .line 17170554
    const-string v9, "full"

    .line 17170556
    move-object v2, v11

    .line 17170557
    move-object v3, p1

    .line 17170558
    invoke-direct/range {v2 .. v9}, Ln34/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17170561
    new-instance v6, Lo44/x0;

    .line 17170563
    move-object v0, v6

    .line 17170564
    move-object v2, p0

    .line 17170565
    move-object v3, v10

    .line 17170566
    move-object v4, v11

    .line 17170567
    move-object v5, p1

    .line 17170568
    invoke-direct/range {v0 .. v5}, Lo44/x0;-><init>(Landroidx/fragment/app/FragmentActivity;Lsn3/c;Le44/j;Ln34/d5;Ljava/lang/String;)V

    .line 17170571
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v0, ""

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_1a

    .line 17170449
    .line 17170450
    const-string v2, "from"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170457
    .line 17170458
    :cond_1a
    move-object p1, v0

    .line 17170459
    :cond_1b
    new-instance v10, Le44/j;

    .line 17170460
    .line 17170461
    invoke-direct {v10, v1}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "mine_all"

    .line 17170465
    .line 17170466
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_34

    .line 17170471
    .line 17170472
    const-string v2, "mine"

    .line 17170473
    .line 17170474
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_34

    .line 17170481
    :cond_31
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    :goto_34
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170485
    .line 17170486
    :goto_36
    iput-object v2, v10, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_49

    .line 17170493
    .line 17170494
    const-string v3, "activity_sub_type"

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    move-object v4, v2

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    move-object v4, v0

    .line 17170506
    :goto_4a
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const-string v3, "login_from"

    .line 17170511
    .line 17170512
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    move-object v5, v2

    .line 17170517
    check-cast v5, Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_63

    .line 17170527
    .line 17170528
    iget-wide v2, v2, Ltf1/c;->d:J

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const-wide/16 v2, 0x0

    .line 17170532
    .line 17170533
    :goto_65
    move-wide v6, v2

    .line 17170534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_77

    .line 17170539
    .line 17170540
    const-string v3, "key_login_style"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-nez v2, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    move-object v8, v2

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    move-object v8, v0

    .line 17170552
    :goto_78
    new-instance v11, Ln34/d5;

    .line 17170553
    .line 17170554
    const-string v9, "full"

    .line 17170555
    .line 17170556
    move-object v2, v11

    .line 17170557
    move-object v3, p1

    .line 17170558
    invoke-direct/range {v2 .. v9}, Ln34/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v6, Lo44/x0;

    .line 17170562
    .line 17170563
    move-object v0, v6

    .line 17170564
    move-object v2, p0

    .line 17170565
    move-object v3, v10

    .line 17170566
    move-object v4, v11

    .line 17170567
    move-object v5, p1

    .line 17170568
    invoke-direct/range {v0 .. v5}, Lo44/x0;-><init>(Landroidx/fragment/app/FragmentActivity;Lsn3/c;Le44/j;Ln34/d5;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 17170572
    .line 17170573
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0516b5

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->kg(Landroid/view/View;)V

    .line 50790417
    const p2, 0x7f111741

    .line 50790420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790423
    move-result-object p2

    .line 50790424
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790426
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->a:Landroid/widget/FrameLayout;

    .line 50790428
    const p2, 0x7f111742

    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    move-result-object p2

    .line 50790435
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790437
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->b:Landroid/widget/FrameLayout;

    .line 50790439
    const p2, 0x7f111740

    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object p2

    .line 50790446
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790448
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 50790450
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790452
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790454
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790457
    move-result-object p2

    .line 50790458
    const-string v1, "experience"

    .line 50790460
    const-string v2, "initView"

    .line 50790462
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790465
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->a:Landroid/widget/FrameLayout;

    .line 50790467
    const/4 v0, 0x0

    .line 50790468
    const-string v2, ""

    .line 50790470
    if-nez p2, :cond_4c

    .line 50790472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790475
    move-object p2, v0

    .line 50790476
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 50790479
    move-result-object v3

    .line 50790480
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790482
    const/4 v5, -0x1

    .line 50790483
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790486
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790489
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 50790492
    move-result-object p2

    .line 50790493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790500
    move-result v3

    .line 50790501
    iget-object v4, p2, Lp44/v;->d:Landroid/widget/ImageView;

    .line 50790503
    const/16 v6, 0x14

    .line 50790505
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790508
    move-result v7

    .line 50790509
    add-int/2addr v7, v3

    .line 50790510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790513
    move-result-object v7

    .line 50790514
    invoke-static {v4, v0, v7, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790517
    iget-object p2, p2, Lp44/v;->e:Landroid/widget/TextView;

    .line 50790519
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790522
    move-result v4

    .line 50790523
    add-int/2addr v3, v4

    .line 50790524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790527
    move-result-object v3

    .line 50790528
    invoke-static {p2, v0, v3, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790531
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->b:Landroid/widget/FrameLayout;

    .line 50790533
    if-nez p2, :cond_8b

    .line 50790535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790538
    move-object p2, v0

    .line 50790539
    :cond_8b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 50790542
    move-result-object v3

    .line 50790543
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790545
    const/4 v6, -0x2

    .line 50790546
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790549
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790555
    move-result-object p2

    .line 50790556
    if-eqz p2, :cond_a6

    .line 50790558
    const-string v3, "from"

    .line 50790560
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790563
    move-result-object p2

    .line 50790564
    if-nez p2, :cond_a7

    .line 50790566
    :cond_a6
    move-object p2, v2

    .line 50790567
    :cond_a7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790570
    move-result v3

    .line 50790571
    const v4, -0x1d061c4c

    .line 50790574
    const/4 v5, 0x3

    .line 50790575
    if-eq v3, v4, :cond_ce

    .line 50790577
    const v4, 0x499d615c    # 1289259.5f

    .line 50790580
    if-eq v3, v4, :cond_c5

    .line 50790582
    const v4, 0x6de8243a

    .line 50790585
    if-eq v3, v4, :cond_bc

    .line 50790587
    goto :goto_e6

    .line 50790588
    :cond_bc
    const-string v3, "reader_incentive_authorize_douyin"

    .line 50790590
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    move-result p2

    .line 50790594
    if-nez p2, :cond_d6

    .line 50790596
    goto :goto_e6

    .line 50790597
    :cond_c5
    const-string v3, "store_incentive_authorize_douyin"

    .line 50790599
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790602
    move-result p2

    .line 50790603
    if-nez p2, :cond_d6

    .line 50790605
    goto :goto_e6

    .line 50790606
    :cond_ce
    const-string v3, "bind_douyin_for_rights_guide_dialog"

    .line 50790608
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790611
    move-result p2

    .line 50790612
    if-eqz p2, :cond_e6

    .line 50790614
    :cond_d6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 50790616
    if-nez p2, :cond_de

    .line 50790618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object v0, p2

    .line 50790623
    :goto_df
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790625
    invoke-virtual {v0, p2, v5}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 50790628
    goto/16 :goto_1b9

    .line 50790630
    :cond_e6
    :goto_e6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 50790632
    if-nez p2, :cond_ee

    .line 50790634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790637
    move-object p2, v0

    .line 50790638
    :cond_ee
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 50790640
    if-nez v3, :cond_f6

    .line 50790642
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790645
    move-object v3, v0

    .line 50790646
    :cond_f6
    invoke-virtual {v3}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 50790649
    move-result-object v4

    .line 50790650
    if-eqz v4, :cond_102

    .line 50790652
    const-string v0, "is_phone_login_first"

    .line 50790654
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    move-result-object v0

    .line 50790658
    :cond_102
    const-string v4, "true"

    .line 50790660
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    move-result v0

    .line 50790664
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;->a:Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin$a;

    .line 50790666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    const-string v4, "can_aweme_quick_login_v711"

    .line 50790671
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;->b:Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;

    .line 50790673
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    move-result-object v4

    .line 50790677
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;

    .line 50790682
    iget-boolean v2, v4, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;->enable:Z

    .line 50790684
    const/4 v4, 0x1

    .line 50790685
    if-eqz v2, :cond_144

    .line 50790687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790690
    move-result-object v2

    .line 50790691
    const-string v6, "preference_aweme_quick_login"

    .line 50790693
    invoke-static {v2, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790696
    move-result-object v2

    .line 50790697
    const-string v6, "key_can_aweme_quick_login"

    .line 50790699
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790702
    move-result v4

    .line 50790703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790705
    const-string v6, "canAwemeQuickLogin is "

    .line 50790707
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790716
    move-result-object v2

    .line 50790717
    new-array v6, p3, [Ljava/lang/Object;

    .line 50790719
    const-string v7, "AwemeQuickLoginRequester"

    .line 50790721
    invoke-static {v1, v7, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790724
    :cond_144
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 50790726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->d()Z

    .line 50790732
    move-result v1

    .line 50790733
    if-eqz v1, :cond_16a

    .line 50790735
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 50790737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 50790743
    move-result-object v1

    .line 50790744
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showRecallLogin:Z

    .line 50790746
    if-eqz v1, :cond_16a

    .line 50790748
    sget-object v1, Lj54/j;->a:Lj54/j;

    .line 50790750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    invoke-static {}, Lj54/j;->a()Z

    .line 50790756
    move-result v1

    .line 50790757
    if-eqz v1, :cond_16a

    .line 50790759
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790761
    goto :goto_1b6

    .line 50790762
    :cond_16a
    if-eqz v4, :cond_19e

    .line 50790764
    sget-object v1, Ln44/c;->a:Ln44/c;

    .line 50790766
    invoke-virtual {v1}, Ln44/c;->c()Z

    .line 50790769
    move-result v2

    .line 50790770
    if-eqz v2, :cond_19e

    .line 50790772
    invoke-virtual {v1}, Ln44/c;->a()Z

    .line 50790775
    move-result v1

    .line 50790776
    if-nez v1, :cond_19e

    .line 50790778
    const-class v1, Ljf1/c;

    .line 50790780
    invoke-static {v1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50790783
    move-result-object v1

    .line 50790784
    check-cast v1, Ljf1/c;

    .line 50790786
    if-eqz v1, :cond_18a

    .line 50790788
    iget-object p3, v3, Lo44/x0;->a:Landroid/app/Activity;

    .line 50790790
    invoke-interface {v1, p3}, Ljf1/c;->a(Landroid/app/Activity;)Z

    .line 50790793
    move-result p3

    .line 50790794
    :cond_18a
    if-eqz p3, :cond_19e

    .line 50790796
    if-nez v0, :cond_19e

    .line 50790798
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 50790800
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790803
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 50790805
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 50790808
    move-result p3

    .line 50790809
    if-eqz p3, :cond_19e

    .line 50790811
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790813
    goto :goto_1b6

    .line 50790814
    :cond_19e
    invoke-static {}, Le44/y;->d()Z

    .line 50790817
    move-result p3

    .line 50790818
    if-eqz p3, :cond_1b4

    .line 50790820
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 50790822
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790825
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 50790827
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isPhoneOneKeyLoginEnable()Z

    .line 50790830
    move-result p3

    .line 50790831
    if-eqz p3, :cond_1b4

    .line 50790833
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790835
    goto :goto_1b6

    .line 50790836
    :cond_1b4
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790838
    :goto_1b6
    invoke-virtual {p2, p3, v5}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 50790841
    :goto_1b9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0516b5

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->kg(Landroid/view/View;)V

    .line 50790415
    .line 50790416
    .line 50790417
    const p2, 0x7f111741

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p2

    .line 50790424
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790425
    .line 50790426
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->a:Landroid/widget/FrameLayout;

    .line 50790427
    .line 50790428
    const p2, 0x7f111742

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p2

    .line 50790435
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790436
    .line 50790437
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->b:Landroid/widget/FrameLayout;

    .line 50790438
    .line 50790439
    const p2, 0x7f111740

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p2

    .line 50790446
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790447
    .line 50790448
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 50790449
    .line 50790450
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    .line 50790452
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790453
    .line 50790454
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p2

    .line 50790458
    const-string v1, "experience"

    .line 50790459
    .line 50790460
    const-string v2, "initView"

    .line 50790461
    .line 50790462
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->a:Landroid/widget/FrameLayout;

    .line 50790466
    .line 50790467
    const/4 v0, 0x0

    .line 50790468
    const-string v2, ""

    .line 50790469
    .line 50790470
    if-nez p2, :cond_4c

    .line 50790471
    .line 50790472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    move-object p2, v0

    .line 50790476
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790481
    .line 50790482
    const/4 v5, -0x1

    .line 50790483
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v3

    .line 50790501
    iget-object v4, p2, Lp44/v;->d:Landroid/widget/ImageView;

    .line 50790502
    .line 50790503
    const/16 v6, 0x14

    .line 50790504
    .line 50790505
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v7

    .line 50790509
    add-int/2addr v7, v3

    .line 50790510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v7

    .line 50790514
    invoke-static {v4, v0, v7, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object p2, p2, Lp44/v;->e:Landroid/widget/TextView;

    .line 50790518
    .line 50790519
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    add-int/2addr v3, v4

    .line 50790524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    invoke-static {p2, v0, v3, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->b:Landroid/widget/FrameLayout;

    .line 50790532
    .line 50790533
    if-nez p2, :cond_8b

    .line 50790534
    .line 50790535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    move-object p2, v0

    .line 50790539
    :cond_8b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790544
    .line 50790545
    const/4 v6, -0x2

    .line 50790546
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    if-eqz p2, :cond_a6

    .line 50790557
    .line 50790558
    const-string v3, "from"

    .line 50790559
    .line 50790560
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    if-nez p2, :cond_a7

    .line 50790565
    .line 50790566
    :cond_a6
    move-object p2, v2

    .line 50790567
    :cond_a7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    const v4, -0x1d061c4c

    .line 50790572
    .line 50790573
    .line 50790574
    const/4 v5, 0x3

    .line 50790575
    if-eq v3, v4, :cond_ce

    .line 50790576
    .line 50790577
    const v4, 0x499d615c    # 1289259.5f

    .line 50790578
    .line 50790579
    .line 50790580
    if-eq v3, v4, :cond_c5

    .line 50790581
    .line 50790582
    const v4, 0x6de8243a

    .line 50790583
    .line 50790584
    .line 50790585
    if-eq v3, v4, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_e6

    .line 50790588
    :cond_bc
    const-string v3, "reader_incentive_authorize_douyin"

    .line 50790589
    .line 50790590
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p2

    .line 50790594
    if-nez p2, :cond_d6

    .line 50790595
    .line 50790596
    goto :goto_e6

    .line 50790597
    :cond_c5
    const-string v3, "store_incentive_authorize_douyin"

    .line 50790598
    .line 50790599
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p2

    .line 50790603
    if-nez p2, :cond_d6

    .line 50790604
    .line 50790605
    goto :goto_e6

    .line 50790606
    :cond_ce
    const-string v3, "bind_douyin_for_rights_guide_dialog"

    .line 50790607
    .line 50790608
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p2

    .line 50790612
    if-eqz p2, :cond_e6

    .line 50790613
    .line 50790614
    :cond_d6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 50790615
    .line 50790616
    if-nez p2, :cond_de

    .line 50790617
    .line 50790618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object v0, p2

    .line 50790623
    :goto_df
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790624
    .line 50790625
    invoke-virtual {v0, p2, v5}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 50790626
    .line 50790627
    .line 50790628
    goto/16 :goto_1b9

    .line 50790629
    .line 50790630
    :cond_e6
    :goto_e6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 50790631
    .line 50790632
    if-nez p2, :cond_ee

    .line 50790633
    .line 50790634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    move-object p2, v0

    .line 50790638
    :cond_ee
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 50790639
    .line 50790640
    if-nez v3, :cond_f6

    .line 50790641
    .line 50790642
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    move-object v3, v0

    .line 50790646
    :cond_f6
    invoke-virtual {v3}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    if-eqz v4, :cond_102

    .line 50790651
    .line 50790652
    const-string v0, "is_phone_login_first"

    .line 50790653
    .line 50790654
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v0

    .line 50790658
    :cond_102
    const-string v4, "true"

    .line 50790659
    .line 50790660
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v0

    .line 50790664
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;->a:Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin$a;

    .line 50790665
    .line 50790666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v4, "can_aweme_quick_login_v711"

    .line 50790670
    .line 50790671
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;->b:Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;

    .line 50790672
    .line 50790673
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;

    .line 50790681
    .line 50790682
    iget-boolean v2, v4, Lcom/dragon/read/component/biz/impl/absettings/CanAwemeQuickLogin;->enable:Z

    .line 50790683
    .line 50790684
    const/4 v4, 0x1

    .line 50790685
    if-eqz v2, :cond_144

    .line 50790686
    .line 50790687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v2

    .line 50790691
    const-string v6, "preference_aweme_quick_login"

    .line 50790692
    .line 50790693
    invoke-static {v2, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    const-string v6, "key_can_aweme_quick_login"

    .line 50790698
    .line 50790699
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v4

    .line 50790703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    const-string v6, "canAwemeQuickLogin is "

    .line 50790706
    .line 50790707
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v2

    .line 50790717
    new-array v6, p3, [Ljava/lang/Object;

    .line 50790718
    .line 50790719
    const-string v7, "AwemeQuickLoginRequester"

    .line 50790720
    .line 50790721
    invoke-static {v1, v7, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 50790725
    .line 50790726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->d()Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v1

    .line 50790733
    if-eqz v1, :cond_16a

    .line 50790734
    .line 50790735
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 50790736
    .line 50790737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v1

    .line 50790744
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showRecallLogin:Z

    .line 50790745
    .line 50790746
    if-eqz v1, :cond_16a

    .line 50790747
    .line 50790748
    sget-object v1, Lj54/j;->a:Lj54/j;

    .line 50790749
    .line 50790750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {}, Lj54/j;->a()Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v1

    .line 50790757
    if-eqz v1, :cond_16a

    .line 50790758
    .line 50790759
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790760
    .line 50790761
    goto :goto_1b6

    .line 50790762
    :cond_16a
    if-eqz v4, :cond_19e

    .line 50790763
    .line 50790764
    sget-object v1, Ln44/c;->a:Ln44/c;

    .line 50790765
    .line 50790766
    invoke-virtual {v1}, Ln44/c;->c()Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v2

    .line 50790770
    if-eqz v2, :cond_19e

    .line 50790771
    .line 50790772
    invoke-virtual {v1}, Ln44/c;->a()Z

    .line 50790773
    .line 50790774
    .line 50790775
    move-result v1

    .line 50790776
    if-nez v1, :cond_19e

    .line 50790777
    .line 50790778
    const-class v1, Ljf1/c;

    .line 50790779
    .line 50790780
    invoke-static {v1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object v1

    .line 50790784
    check-cast v1, Ljf1/c;

    .line 50790785
    .line 50790786
    if-eqz v1, :cond_18a

    .line 50790787
    .line 50790788
    iget-object p3, v3, Lo44/x0;->a:Landroid/app/Activity;

    .line 50790789
    .line 50790790
    invoke-interface {v1, p3}, Ljf1/c;->a(Landroid/app/Activity;)Z

    .line 50790791
    .line 50790792
    .line 50790793
    move-result p3

    .line 50790794
    :cond_18a
    if-eqz p3, :cond_19e

    .line 50790795
    .line 50790796
    if-nez v0, :cond_19e

    .line 50790797
    .line 50790798
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 50790799
    .line 50790800
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790801
    .line 50790802
    .line 50790803
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 50790804
    .line 50790805
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 50790806
    .line 50790807
    .line 50790808
    move-result p3

    .line 50790809
    if-eqz p3, :cond_19e

    .line 50790810
    .line 50790811
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790812
    .line 50790813
    goto :goto_1b6

    .line 50790814
    :cond_19e
    invoke-static {}, Le44/y;->d()Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result p3

    .line 50790818
    if-eqz p3, :cond_1b4

    .line 50790819
    .line 50790820
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 50790821
    .line 50790822
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790823
    .line 50790824
    .line 50790825
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 50790826
    .line 50790827
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isPhoneOneKeyLoginEnable()Z

    .line 50790828
    .line 50790829
    .line 50790830
    move-result p3

    .line 50790831
    if-eqz p3, :cond_1b4

    .line 50790832
    .line 50790833
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790834
    .line 50790835
    goto :goto_1b6

    .line 50790836
    :cond_1b4
    sget-object p3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 50790837
    .line 50790838
    :goto_1b6
    invoke-virtual {p2, p3, v5}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 50790839
    .line 50790840
    .line 50790841
    :goto_1b9
    return-object p1
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$d;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->kg(Landroid/view/View;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->kg(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final t5(I)V
[MOD-CHANGED]
.method public final t5(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v2, "experience"

    .line 17104907
    const-string v3, "showOnekeyLoginLayout"

    .line 17104909
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object p1, Ln44/c;->a:Ln44/c;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Ln44/c;->e()Z

    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-eqz p1, :cond_3c

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_3c

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1, v0}, Lp44/v;->c(Z)V

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104943
    invoke-virtual {p1, v2, v0}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v3, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    invoke-virtual {p1, v2, v0, v1}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v1}, Lp44/v;->c(Z)V

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104969
    invoke-virtual {p1, v1, v0}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    const-string v1, ""

    .line 17104977
    if-nez p1, :cond_57

    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    move-object p1, v0

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104988
    if-nez p1, :cond_62

    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, p1

    .line 17104995
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->j:Lkotlin/Lazy;

    .line 17104997
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 17105003
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105005
    const/4 v2, -0x1

    .line 17105006
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105009
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final t5(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v2, "experience"

    .line 17104906
    .line 17104907
    const-string v3, "showOnekeyLoginLayout"

    .line 17104908
    .line 17104909
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Ln44/c;->a:Ln44/c;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ln44/c;->e()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-eqz p1, :cond_3c

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_3c

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1, v0}, Lp44/v;->c(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2, v0}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->lg()Lp44/p;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v3, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2, v0, v1}, Lp44/p;->b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v1}, Lp44/v;->c(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v0}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    const-string v1, ""

    .line 17104976
    .line 17104977
    if-nez p1, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object p1, v0

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->c:Landroid/widget/FrameLayout;

    .line 17104987
    .line 17104988
    if-nez p1, :cond_62

    .line 17104989
    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, p1

    .line 17104995
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->j:Lkotlin/Lazy;

    .line 17104996
    .line 17104997
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 17105002
    .line 17105003
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105004
    .line 17105005
    const/4 v2, -0x1

    .line 17105006
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final tf()Ljava/lang/String;
[MOD-CHANGED]
.method public final tf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lp44/v;->getWelcomeText()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->mg()Lp44/v;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lp44/v;->getWelcomeText()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


