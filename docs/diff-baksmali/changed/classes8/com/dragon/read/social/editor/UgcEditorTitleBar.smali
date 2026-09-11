## classes8/com/dragon/read/social/editor/UgcEditorTitleBar.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const-string p2, "Editor"

    .line 33947657
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    new-instance p2, Lxd6/s2;

    .line 33947665
    invoke-direct {p2}, Lxd6/s2;-><init>()V

    .line 33947668
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947671
    move-result-object p2

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->k:Lkotlin/Lazy;

    .line 33947674
    new-instance p2, Ljava/util/ArrayList;

    .line 33947676
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    new-instance p2, Ljava/util/ArrayList;

    .line 33947681
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->l:Ljava/util/List;

    .line 33947686
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947689
    move-result-object p1

    .line 33947690
    const p2, 0x7f051108

    .line 33947693
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947696
    const p1, 0x7f11023a

    .line 33947699
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p1

    .line 33947703
    const-string p2, ""

    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947710
    const p1, 0x7f112ac4

    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947722
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 33947724
    const p1, 0x7f111cfe

    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast p1, Landroid/widget/ImageView;

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 33947738
    const v0, 0x7f111aeb

    .line 33947741
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947750
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    const v0, 0x7f110194

    .line 33947755
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v0, Landroid/widget/TextView;

    .line 33947764
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 33947766
    const v0, 0x7f113761

    .line 33947769
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    check-cast v0, Landroid/widget/TextView;

    .line 33947778
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 33947780
    const v0, 0x7f110140

    .line 33947783
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947792
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 33947794
    new-instance p2, Lxd6/t2;

    .line 33947796
    invoke-direct {p2, p0}, Lxd6/t2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p2, "Editor"

    .line 33947656
    .line 33947657
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    new-instance p2, Lxd6/s2;

    .line 33947664
    .line 33947665
    invoke-direct {p2}, Lxd6/s2;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->k:Lkotlin/Lazy;

    .line 33947673
    .line 33947674
    new-instance p2, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance p2, Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->l:Ljava/util/List;

    .line 33947685
    .line 33947686
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    const p2, 0x7f051108

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    const p1, 0x7f11023a

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    const-string p2, ""

    .line 33947704
    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947709
    .line 33947710
    const p1, 0x7f112ac4

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947721
    .line 33947722
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 33947723
    .line 33947724
    const p1, 0x7f111cfe

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast p1, Landroid/widget/ImageView;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 33947737
    .line 33947738
    const v0, 0x7f111aeb

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    .line 33947750
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947751
    .line 33947752
    const v0, 0x7f110194

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast v0, Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    const v0, 0x7f113761

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    check-cast v0, Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    const v0, 0x7f110140

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947791
    .line 33947792
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 33947793
    .line 33947794
    new-instance p2, Lxd6/t2;

    .line 33947795
    .line 33947796
    invoke-direct {p2, p0}, Lxd6/t2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method private final getBrandBtnBgDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getBrandBtnBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getFqbaseHeightPercentRadius()F

    .line 327683
    move-result v0

    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327686
    cmpg-float v0, v0, v1

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    const-string v1, ""

    .line 327695
    if-eqz v0, :cond_35

    .line 327697
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 327699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    const v1, 0x7f0c01c7

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327712
    move-result v1

    .line 327713
    int-to-float v1, v1

    .line 327714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327721
    move-result v3

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const v0, 0x7f0b0001

    .line 327728
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_54

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-direct {p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getFqbaseHeightPercentRadius()F

    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327753
    move-result v3

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    const v0, 0x7f0b0028

    .line 327760
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBrandBtnBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getFqbaseHeightPercentRadius()F

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327685
    .line 327686
    cmpg-float v0, v0, v1

    .line 327687
    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    const-string v1, ""

    .line 327694
    .line 327695
    if-eqz v0, :cond_35

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const v1, 0x7f0c01c7

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    int-to-float v1, v1

    .line 327714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const v0, 0x7f0b0001

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_54

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getFqbaseHeightPercentRadius()F

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    const v0, 0x7f0b0028

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    return-object v0
.end method


.method private final getFqbaseHeightPercentRadius()F
[MOD-CHANGED]
.method private final getFqbaseHeightPercentRadius()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFqbaseHeightPercentRadius()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235970
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    :goto_8
    const-string v3, "deliver"

    .line 17235978
    if-ge v2, v0, :cond_47

    .line 17235980
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235982
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235989
    move-result-object v4

    .line 17235990
    instance-of v5, v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235992
    if-eqz v5, :cond_44

    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17235997
    move-result-object v5

    .line 17235998
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17236000
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236003
    move-result-object v4

    .line 17236004
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_44

    .line 17236010
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v4, "addHeadOption, item\u5df2\u6dfb\u52a0"

    .line 17236016
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236028
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    return-void

    .line 17236036
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 17236038
    goto :goto_8

    .line 17236039
    :cond_47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236041
    const/4 v2, -0x2

    .line 17236042
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236045
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236047
    if-eqz v2, :cond_15b

    .line 17236049
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236052
    move-result-object v2

    .line 17236053
    const-string v4, "publish"

    .line 17236055
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v2

    .line 17236059
    const/high16 v4, -0x1000000

    .line 17236061
    const/16 v5, 0x11

    .line 17236063
    const/4 v6, 0x1

    .line 17236064
    if-eqz v2, :cond_f1

    .line 17236066
    new-instance v2, Landroid/widget/TextView;

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v7

    .line 17236072
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236075
    move-object v7, p1

    .line 17236076
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236081
    move-result-object v8

    .line 17236082
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    const/16 v8, 0xc

    .line 17236087
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236090
    move-result v9

    .line 17236091
    const/4 v10, 0x4

    .line 17236092
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236095
    move-result v11

    .line 17236096
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236099
    move-result v8

    .line 17236100
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236103
    move-result v10

    .line 17236104
    invoke-virtual {v2, v9, v11, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236107
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236110
    move-result-object v8

    .line 17236111
    if-eqz v8, :cond_a4

    .line 17236113
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getHeight()Ljava/lang/Integer;

    .line 17236116
    move-result-object v8

    .line 17236117
    if-eqz v8, :cond_a4

    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236122
    move-result v8

    .line 17236123
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236126
    move-result v8

    .line 17236127
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236132
    :cond_a4
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236140
    move-result v5

    .line 17236141
    xor-int/2addr v5, v6

    .line 17236142
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236145
    const/16 v5, 0x1f4

    .line 17236147
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236150
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236153
    move-result-object v5

    .line 17236154
    if-eqz v5, :cond_c2

    .line 17236156
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236159
    move-result-object v5

    .line 17236160
    if-nez v5, :cond_c4

    .line 17236162
    :cond_c2
    const-string v5, "#ffffff"

    .line 17236164
    :cond_c4
    invoke-static {v5, v4}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236167
    move-result v4

    .line 17236168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236171
    invoke-virtual {p0, v7, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c(Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;Landroid/widget/TextView;)V

    .line 17236174
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 17236177
    move-result v4

    .line 17236178
    const/4 v5, 0x0

    .line 17236179
    cmpg-float v5, v5, v4

    .line 17236181
    if-gtz v5, :cond_df

    .line 17236183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236185
    cmpg-float v4, v4, v5

    .line 17236187
    if-gtz v4, :cond_df

    .line 17236189
    const/4 v4, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, 0x0

    .line 17236192
    :goto_e0
    if-eqz v4, :cond_180

    .line 17236194
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getAdaptedBgColor()I

    .line 17236197
    move-result v4

    .line 17236198
    if-ne v4, v6, :cond_180

    .line 17236200
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 17236203
    move-result v4

    .line 17236204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236207
    goto/16 :goto_180

    .line 17236209
    :cond_f1
    new-instance v2, Landroid/widget/TextView;

    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236218
    move-object v7, p1

    .line 17236219
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236221
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236224
    move-result-object v8

    .line 17236225
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236228
    const/16 v8, 0xa

    .line 17236230
    invoke-virtual {v2, v8, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236233
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236236
    move-result-object v8

    .line 17236237
    if-eqz v8, :cond_122

    .line 17236239
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getHeight()Ljava/lang/Integer;

    .line 17236242
    move-result-object v8

    .line 17236243
    if-eqz v8, :cond_122

    .line 17236245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236248
    move-result v8

    .line 17236249
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236252
    move-result v8

    .line 17236253
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236255
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236258
    :cond_122
    const/high16 v5, 0x41600000    # 14.0f

    .line 17236260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236263
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236265
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236268
    move-result v8

    .line 17236269
    if-eqz v8, :cond_136

    .line 17236271
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236274
    move-result-object v5

    .line 17236275
    if-eqz v5, :cond_136

    .line 17236277
    goto :goto_13a

    .line 17236278
    :cond_136
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236281
    move-result-object v5

    .line 17236282
    :goto_13a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236285
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236288
    move-result v5

    .line 17236289
    xor-int/2addr v5, v6

    .line 17236290
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236293
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236296
    move-result-object v5

    .line 17236297
    if-eqz v5, :cond_151

    .line 17236299
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236302
    move-result-object v5

    .line 17236303
    if-nez v5, :cond_153

    .line 17236305
    :cond_151
    const-string v5, "#000000"

    .line 17236307
    :cond_153
    invoke-static {v5, v4}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236310
    move-result v4

    .line 17236311
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236314
    goto :goto_180

    .line 17236315
    :cond_15b
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236317
    if-eqz v2, :cond_1e1

    .line 17236319
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236321
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236324
    move-result-object v4

    .line 17236325
    invoke-direct {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236328
    move-object v4, p1

    .line 17236329
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236331
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236338
    const/16 v4, 0x18

    .line 17236340
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236343
    move-result v5

    .line 17236344
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17236346
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236349
    move-result v4

    .line 17236350
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236352
    :cond_180
    :goto_180
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236355
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236358
    move-result v4

    .line 17236359
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 17236362
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getPosition()Ljava/lang/String;

    .line 17236365
    move-result-object v4

    .line 17236366
    const-string v5, "right"

    .line 17236368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    move-result v4

    .line 17236372
    if-eqz v4, :cond_1b0

    .line 17236374
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getIndex()I

    .line 17236377
    move-result v4

    .line 17236378
    if-eqz v4, :cond_1a9

    .line 17236380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236383
    move-result-object v4

    .line 17236384
    const/high16 v5, 0x41200000    # 10.0f

    .line 17236386
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236389
    move-result v4

    .line 17236390
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236393
    :cond_1a9
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->l:Ljava/util/List;

    .line 17236395
    check-cast v4, Ljava/util/ArrayList;

    .line 17236397
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236400
    :cond_1b0
    new-instance v4, Lxd6/u2;

    .line 17236402
    invoke-direct {v4, p0, v2, p1}, Lxd6/u2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17236405
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236408
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236412
    const-string v6, "\u6dfb\u52a0headerItem: "

    .line 17236414
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236417
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236420
    move-result-object v6

    .line 17236421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236427
    move-result-object v5

    .line 17236428
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236430
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236433
    move-result-object v4

    .line 17236434
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236437
    iget-object v3, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17236439
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236442
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 17236444
    if-eqz v0, :cond_1e1

    .line 17236446
    invoke-interface {v0, v2, p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17236449
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    :goto_8
    const-string v3, "deliver"

    .line 17235977
    .line 17235978
    if-ge v2, v0, :cond_47

    .line 17235979
    .line 17235980
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235981
    .line 17235982
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    instance-of v5, v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235991
    .line 17235992
    if-eqz v5, :cond_44

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235999
    .line 17236000
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_44

    .line 17236009
    .line 17236010
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    .line 17236012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v4, "addHeadOption, item\u5df2\u6dfb\u52a0"

    .line 17236015
    .line 17236016
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    return-void

    .line 17236036
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 17236037
    .line 17236038
    goto :goto_8

    .line 17236039
    :cond_47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236040
    .line 17236041
    const/4 v2, -0x2

    .line 17236042
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236043
    .line 17236044
    .line 17236045
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236046
    .line 17236047
    if-eqz v2, :cond_15b

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    const-string v4, "publish"

    .line 17236054
    .line 17236055
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    const/high16 v4, -0x1000000

    .line 17236060
    .line 17236061
    const/16 v5, 0x11

    .line 17236062
    .line 17236063
    const/4 v6, 0x1

    .line 17236064
    if-eqz v2, :cond_f1

    .line 17236065
    .line 17236066
    new-instance v2, Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236073
    .line 17236074
    .line 17236075
    move-object v7, p1

    .line 17236076
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v8, 0xc

    .line 17236086
    .line 17236087
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    const/4 v10, 0x4

    .line 17236092
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v11

    .line 17236096
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v8

    .line 17236100
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v10

    .line 17236104
    invoke-virtual {v2, v9, v11, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    if-eqz v8, :cond_a4

    .line 17236112
    .line 17236113
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getHeight()Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    if-eqz v8, :cond_a4

    .line 17236118
    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v8

    .line 17236123
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v8

    .line 17236127
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236128
    .line 17236129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    xor-int/2addr v5, v6

    .line 17236142
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/16 v5, 0x1f4

    .line 17236146
    .line 17236147
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    if-eqz v5, :cond_c2

    .line 17236155
    .line 17236156
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    if-nez v5, :cond_c4

    .line 17236161
    .line 17236162
    :cond_c2
    const-string v5, "#ffffff"

    .line 17236163
    .line 17236164
    :cond_c4
    invoke-static {v5, v4}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0, v7, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c(Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;Landroid/widget/TextView;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    const/4 v5, 0x0

    .line 17236179
    cmpg-float v5, v5, v4

    .line 17236180
    .line 17236181
    if-gtz v5, :cond_df

    .line 17236182
    .line 17236183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236184
    .line 17236185
    cmpg-float v4, v4, v5

    .line 17236186
    .line 17236187
    if-gtz v4, :cond_df

    .line 17236188
    .line 17236189
    const/4 v4, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, 0x0

    .line 17236192
    :goto_e0
    if-eqz v4, :cond_180

    .line 17236193
    .line 17236194
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getAdaptedBgColor()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    if-ne v4, v6, :cond_180

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto/16 :goto_180

    .line 17236208
    .line 17236209
    :cond_f1
    new-instance v2, Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236216
    .line 17236217
    .line 17236218
    move-object v7, p1

    .line 17236219
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236220
    .line 17236221
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v8

    .line 17236225
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    .line 17236227
    .line 17236228
    const/16 v8, 0xa

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v8, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v8

    .line 17236237
    if-eqz v8, :cond_122

    .line 17236238
    .line 17236239
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getHeight()Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v8

    .line 17236243
    if-eqz v8, :cond_122

    .line 17236244
    .line 17236245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v8

    .line 17236249
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v8

    .line 17236253
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236254
    .line 17236255
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    const/high16 v5, 0x41600000    # 14.0f

    .line 17236259
    .line 17236260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236264
    .line 17236265
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v8

    .line 17236269
    if-eqz v8, :cond_136

    .line 17236270
    .line 17236271
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    if-eqz v5, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_13a

    .line 17236278
    :cond_136
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v5

    .line 17236282
    :goto_13a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v5

    .line 17236289
    xor-int/2addr v5, v6

    .line 17236290
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    if-eqz v5, :cond_151

    .line 17236298
    .line 17236299
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v5

    .line 17236303
    if-nez v5, :cond_153

    .line 17236304
    .line 17236305
    :cond_151
    const-string v5, "#000000"

    .line 17236306
    .line 17236307
    :cond_153
    invoke-static {v5, v4}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v4

    .line 17236311
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_180

    .line 17236315
    :cond_15b
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236316
    .line 17236317
    if-eqz v2, :cond_1e1

    .line 17236318
    .line 17236319
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236320
    .line 17236321
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    invoke-direct {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236326
    .line 17236327
    .line 17236328
    move-object v4, p1

    .line 17236329
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236330
    .line 17236331
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    const/16 v4, 0x18

    .line 17236339
    .line 17236340
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v5

    .line 17236344
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17236345
    .line 17236346
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v4

    .line 17236350
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236351
    .line 17236352
    :cond_180
    :goto_180
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v4

    .line 17236359
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getPosition()Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v4

    .line 17236366
    const-string v5, "right"

    .line 17236367
    .line 17236368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v4

    .line 17236372
    if-eqz v4, :cond_1b0

    .line 17236373
    .line 17236374
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getIndex()I

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v4

    .line 17236378
    if-eqz v4, :cond_1a9

    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v4

    .line 17236384
    const/high16 v5, 0x41200000    # 10.0f

    .line 17236385
    .line 17236386
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v4

    .line 17236390
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->l:Ljava/util/List;

    .line 17236394
    .line 17236395
    check-cast v4, Ljava/util/ArrayList;

    .line 17236396
    .line 17236397
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    new-instance v4, Lxd6/u2;

    .line 17236401
    .line 17236402
    invoke-direct {v4, p0, v2, p1}, Lxd6/u2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236406
    .line 17236407
    .line 17236408
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236409
    .line 17236410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236411
    .line 17236412
    const-string v6, "\u6dfb\u52a0headerItem: "

    .line 17236413
    .line 17236414
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v6

    .line 17236421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v5

    .line 17236428
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236429
    .line 17236430
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object v4

    .line 17236434
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236435
    .line 17236436
    .line 17236437
    iget-object v3, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17236438
    .line 17236439
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236440
    .line 17236441
    .line 17236442
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 17236443
    .line 17236444
    if-eqz v0, :cond_1e1

    .line 17236445
    .line 17236446
    invoke-interface {v0, v2, p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17236447
    .line 17236448
    .line 17236449
    :cond_1e1
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v2, "\u70b9\u51fb"

    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 50593807
    move-result-object v2

    .line 50593808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object v1

    .line 50593815
    const/4 v2, 0x0

    .line 50593816
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v3, "deliver"

    .line 50593824
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 50593829
    if-eqz v0, :cond_34

    .line 50593831
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 50593834
    move-result-object v0

    .line 50593835
    if-eqz v0, :cond_34

    .line 50593837
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 50593840
    move-result-object v1

    .line 50593841
    invoke-interface {v0, v1, p3}, Lr97/c;->t(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593844
    :cond_34
    iget-object p3, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 50593846
    if-eqz p3, :cond_3b

    .line 50593848
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v2, "\u70b9\u51fb"

    .line 50593800
    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    const/4 v2, 0x0

    .line 50593816
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    const-string v3, "deliver"

    .line 50593823
    .line 50593824
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_34

    .line 50593830
    .line 50593831
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    if-eqz v0, :cond_34

    .line 50593836
    .line 50593837
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v1

    .line 50593841
    invoke-interface {v0, v1, p3}, Lr97/c;->t(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    iget-object p3, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 50593845
    .line 50593846
    if-eqz p3, :cond_3b

    .line 50593847
    .line 50593848
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public final c(Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getAdaptedBgColor()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ne v0, v1, :cond_10

    .line 33947655
    invoke-direct {p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getBrandBtnBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947662
    goto/16 :goto_c0

    .line 33947664
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_1b

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getGradientBgColor()Ljava/util/List;

    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    :goto_1c
    const/4 v2, 0x0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_26

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33947689
    :goto_29
    const/high16 v4, 0x41780000    # 15.5f

    .line 33947691
    const/high16 v5, -0x1000000

    .line 33947693
    if-nez v3, :cond_94

    .line 33947695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947698
    move-result v3

    .line 33947699
    if-ne v3, v1, :cond_57

    .line 33947701
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Ljava/lang/String;

    .line 33947707
    invoke-static {v0, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947710
    move-result v0

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getCornerRadius()F

    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947718
    move-result p1

    .line 33947719
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947721
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947724
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947727
    int-to-float p1, p1

    .line 33947728
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947731
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947734
    goto :goto_c0

    .line 33947735
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947738
    move-result p1

    .line 33947739
    new-array p1, p1, [I

    .line 33947741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947744
    move-result-object v0

    .line 33947745
    const/4 v1, 0x0

    .line 33947746
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_78

    .line 33947752
    add-int/lit8 v3, v1, 0x1

    .line 33947754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v6

    .line 33947758
    check-cast v6, Ljava/lang/String;

    .line 33947760
    invoke-static {v6, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947763
    move-result v6

    .line 33947764
    aput v6, p1, v1

    .line 33947766
    move v1, v3

    .line 33947767
    goto :goto_62

    .line 33947768
    :cond_78
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947770
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947773
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947776
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947779
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947782
    move-result p1

    .line 33947783
    int-to-float p1, p1

    .line 33947784
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947787
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947789
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947792
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    goto :goto_c0

    .line 33947796
    :cond_94
    if-eqz p1, :cond_9c

    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getBackground()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    if-nez v0, :cond_9e

    .line 33947804
    :cond_9c
    const-string v0, "#00000000"

    .line 33947806
    :cond_9e
    invoke-static {v0, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947809
    move-result v0

    .line 33947810
    if-eqz p1, :cond_ad

    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getCornerRadius()F

    .line 33947815
    move-result p1

    .line 33947816
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947819
    move-result p1

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947824
    move-result p1

    .line 33947825
    :goto_b1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947827
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947830
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947833
    int-to-float p1, p1

    .line 33947834
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947837
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947840
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getAdaptedBgColor()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ne v0, v1, :cond_10

    .line 33947654
    .line 33947655
    invoke-direct {p0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getBrandBtnBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947660
    .line 33947661
    .line 33947662
    goto/16 :goto_c0

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getGradientBgColor()Ljava/util/List;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    :goto_1c
    const/4 v2, 0x0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33947689
    :goto_29
    const/high16 v4, 0x41780000    # 15.5f

    .line 33947690
    .line 33947691
    const/high16 v5, -0x1000000

    .line 33947692
    .line 33947693
    if-nez v3, :cond_94

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-ne v3, v1, :cond_57

    .line 33947700
    .line 33947701
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v0, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getCornerRadius()F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947720
    .line 33947721
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    int-to-float p1, p1

    .line 33947728
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_c0

    .line 33947735
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    new-array p1, p1, [I

    .line 33947740
    .line 33947741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    const/4 v1, 0x0

    .line 33947746
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_78

    .line 33947751
    .line 33947752
    add-int/lit8 v3, v1, 0x1

    .line 33947753
    .line 33947754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    check-cast v6, Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {v6, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    aput v6, p1, v1

    .line 33947765
    .line 33947766
    move v1, v3

    .line 33947767
    goto :goto_62

    .line 33947768
    :cond_78
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947769
    .line 33947770
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    int-to-float p1, p1

    .line 33947784
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_c0

    .line 33947796
    :cond_94
    if-eqz p1, :cond_9c

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getBackground()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    if-nez v0, :cond_9e

    .line 33947803
    .line 33947804
    :cond_9c
    const-string v0, "#00000000"

    .line 33947805
    .line 33947806
    :cond_9e
    invoke-static {v0, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    if-eqz p1, :cond_ad

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getCornerRadius()F

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    :goto_b1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947826
    .line 33947827
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    int-to-float p1, p1

    .line 33947834
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947838
    .line 33947839
    .line 33947840
    :goto_c0
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableHandleRemove()Z
[MOD-CHANGED]
.method public final getEnableHandleRemove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHandleRemove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIEditor()Lr97/b;
[MOD-CHANGED]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImgClose()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getImgClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImgClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightAreaLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getRightAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleViewContainer()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getTitleViewContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleViewContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvPageTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvPageTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvPageTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 262146
    const v1, 0x7f02005a

    .line 262149
    const v2, 0x7f0d0026

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    const v1, 0x7f0d0084

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262165
    move-result v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 262168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const v1, 0x7f02005a

    .line 262147
    .line 262148
    .line 262149
    const v2, 0x7f0d0026

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const v1, 0x7f0d0084

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableHandleRemove(Z)V
[MOD-CHANGED]
.method public final setEnableHandleRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHandleRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIEditor(Lr97/b;)V
[MOD-CHANGED]
.method public final setIEditor(Lr97/b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039370
    new-instance v0, Lxd6/q2;

    .line 17039372
    invoke-direct {v0, p0}, Lxd6/q2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V

    .line 17039375
    invoke-interface {p1, v0}, Lr97/c;->u(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039382
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    new-instance v0, Lxd6/r2;

    .line 17039390
    invoke-direct {v0, p0}, Lxd6/r2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V

    .line 17039393
    invoke-interface {p1, v0}, Lr97/c;->s(Lkotlin/jvm/functions/Function2;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIEditor(Lr97/b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039369
    .line 17039370
    new-instance v0, Lxd6/q2;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lxd6/q2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Lr97/c;->u(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Lxd6/r2;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lxd6/r2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lr97/c;->s(Lkotlin/jvm/functions/Function2;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final setIconImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIconImage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104911
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104914
    move-result v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104923
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104938
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_49

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v1

    .line 17104948
    const v2, 0x7f0d002c

    .line 17104951
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104966
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104969
    :cond_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_55

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104980
    goto :goto_70

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_68

    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104993
    const v0, 0x7f022b0a

    .line 17104996
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105002
    const v0, 0x7f022b0b

    .line 17105005
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconImage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104922
    .line 17104923
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_49

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const v2, 0x7f0d002c

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_55

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_70

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_68

    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104992
    .line 17104993
    const v0, 0x7f022b0a

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105001
    .line 17105002
    const v0, 0x7f022b0b

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


.method public final setPageTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setPageTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973830
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 16973833
    move-result v1

    .line 16973834
    const/16 v2, 0x8

    .line 16973836
    if-ne v1, v2, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973840
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/16 v2, 0x8

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_13

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


