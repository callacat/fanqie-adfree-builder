## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p2

    .line 33947662
    sget v0, Lpp3/a;->d:I

    .line 33947664
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33947666
    const v0, 0x7f0500e5

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Lpp3/a;

    .line 33947677
    const-string v0, ""

    .line 33947679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 33947684
    iput v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 33947686
    iput-boolean v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 33947688
    iget-object v2, p2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 33947690
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 33947700
    new-instance v2, Ld43/c;

    .line 33947702
    invoke-direct {v2}, Ld43/c;-><init>()V

    .line 33947705
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 33947707
    const v2, 0x7f060f31

    .line 33947710
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 33947719
    const v2, 0x7f060fa3

    .line 33947722
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 33947731
    new-instance p1, Ld43/d;

    .line 33947733
    invoke-direct {p1}, Ld43/d;-><init>()V

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 33947738
    const/high16 p1, -0x80000000

    .line 33947740
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->i:I

    .line 33947742
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->j:I

    .line 33947744
    new-instance p1, Ld43/e;

    .line 33947746
    invoke-direct {p1, p0}, Ld43/e;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 33947749
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->n:Lkotlin/Lazy;

    .line 33947755
    new-instance p1, Ld43/f;

    .line 33947757
    invoke-direct {p1, p0}, Ld43/f;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 33947760
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947763
    move-result-object p1

    .line 33947764
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->o:Lkotlin/Lazy;

    .line 33947766
    iget-object p1, p2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 33947768
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33947771
    iget-object p1, p2, Lpp3/a;->c:Landroid/widget/TextView;

    .line 33947773
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33947776
    iget-object p1, p2, Lpp3/a;->c:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    sget v0, Lpp3/a;->d:I

    .line 33947663
    .line 33947664
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33947665
    .line 33947666
    const v0, 0x7f0500e5

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Lpp3/a;

    .line 33947676
    .line 33947677
    const-string v0, ""

    .line 33947678
    .line 33947679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 33947683
    .line 33947684
    iput v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 33947685
    .line 33947686
    iput-boolean v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 33947687
    .line 33947688
    iget-object v2, p2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 33947699
    .line 33947700
    new-instance v2, Ld43/c;

    .line 33947701
    .line 33947702
    invoke-direct {v2}, Ld43/c;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 33947706
    .line 33947707
    const v2, 0x7f060f31

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const v2, 0x7f060fa3

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 33947730
    .line 33947731
    new-instance p1, Ld43/d;

    .line 33947732
    .line 33947733
    invoke-direct {p1}, Ld43/d;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 33947737
    .line 33947738
    const/high16 p1, -0x80000000

    .line 33947739
    .line 33947740
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->i:I

    .line 33947741
    .line 33947742
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->j:I

    .line 33947743
    .line 33947744
    new-instance p1, Ld43/e;

    .line 33947745
    .line 33947746
    invoke-direct {p1, p0}, Ld43/e;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->n:Lkotlin/Lazy;

    .line 33947754
    .line 33947755
    new-instance p1, Ld43/f;

    .line 33947756
    .line 33947757
    invoke-direct {p1, p0}, Ld43/f;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->o:Lkotlin/Lazy;

    .line 33947765
    .line 33947766
    iget-object p1, p2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p2, Lpp3/a;->c:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p2, Lpp3/a;->c:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method private final getBelowConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method private final getBelowConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBelowConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getInlineConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method private final getInlineConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getInlineConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->q:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->q:Z

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 196618
    iget-object v0, v0, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196620
    new-instance v1, Ld43/a;

    .line 196622
    invoke-direct {v1, p0}, Ld43/a;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->q:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->q:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196619
    .line 196620
    new-instance v1, Ld43/a;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Ld43/a;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458754
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 458759
    move-result v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-eqz v0, :cond_c

    .line 458763
    return v1

    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458766
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458768
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458771
    move-result-object v0

    .line 458772
    if-nez v0, :cond_17

    .line 458774
    return v1

    .line 458775
    :cond_17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458778
    move-result v2

    .line 458779
    if-nez v2, :cond_1e

    .line 458781
    return v1

    .line 458782
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458784
    const/16 v3, 0x16

    .line 458786
    if-ne v2, v3, :cond_35

    .line 458788
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458791
    move-result v2

    .line 458792
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458794
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458796
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 458799
    move-result v3

    .line 458800
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458803
    move-result v2

    .line 458804
    goto :goto_39

    .line 458805
    :cond_35
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458808
    move-result v2

    .line 458809
    :goto_39
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458811
    iget-object v3, v3, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458813
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 458816
    move-result v3

    .line 458817
    iget-boolean v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->k:Z

    .line 458819
    if-eqz v4, :cond_47

    .line 458821
    :goto_45
    const/4 v4, 0x0

    .line 458822
    goto :goto_61

    .line 458823
    :cond_47
    iget v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458825
    if-le v2, v4, :cond_4c

    .line 458827
    goto :goto_45

    .line 458828
    :cond_4c
    if-ne v2, v4, :cond_5f

    .line 458830
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458833
    move-result-object v4

    .line 458834
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458837
    move-result-object v4

    .line 458838
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 458840
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458843
    move-result v4

    .line 458844
    if-nez v4, :cond_5f

    .line 458846
    goto :goto_45

    .line 458847
    :cond_5f
    const/16 v4, 0x8

    .line 458849
    :goto_61
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458851
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458853
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458856
    const/4 v5, 0x0

    .line 458857
    const/4 v6, 0x1

    .line 458858
    const/4 v7, 0x0

    .line 458859
    if-eqz v4, :cond_7e

    .line 458861
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 458863
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458865
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458867
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 458870
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458872
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458874
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 458877
    return v6

    .line 458878
    :cond_7e
    if-eqz v3, :cond_94

    .line 458880
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 458882
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458884
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458886
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 458889
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458891
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458893
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 458896
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a()V

    .line 458899
    return v1

    .line 458900
    :cond_94
    iget v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458902
    if-le v2, v3, :cond_c8

    .line 458904
    iget-boolean v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 458906
    if-eqz v2, :cond_c8

    .line 458908
    iget-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458910
    iget-object v8, v2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458912
    const-string v2, ""

    .line 458914
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458917
    iget v9, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458919
    iget-object v10, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 458921
    const/4 v11, 0x0

    .line 458922
    const/4 v12, 0x0

    .line 458923
    const/16 v13, 0x8

    .line 458925
    const/4 v14, 0x0

    .line 458926
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_c8

    .line 458932
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 458934
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458936
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458938
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 458941
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458943
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458945
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 458948
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a()V

    .line 458951
    return v1

    .line 458952
    :cond_c8
    iget-boolean v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 458954
    if-eqz v2, :cond_db

    .line 458956
    iget v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458958
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458961
    move-result v3

    .line 458962
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458965
    move-result v2

    .line 458966
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458969
    move-result v2

    .line 458970
    goto :goto_df

    .line 458971
    :cond_db
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458974
    move-result v2

    .line 458975
    :goto_df
    sub-int/2addr v2, v6

    .line 458976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458979
    move-result-object v3

    .line 458980
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458983
    move-result-object v3

    .line 458984
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 458986
    const/high16 v4, 0x40000000    # 2.0f

    .line 458988
    mul-float v3, v3, v4

    .line 458990
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 458993
    move-result v4

    .line 458994
    int-to-float v4, v4

    .line 458995
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 458998
    move-result v5

    .line 458999
    sub-float/2addr v4, v5

    .line 459000
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459002
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459004
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 459007
    move-result v5

    .line 459008
    int-to-float v5, v5

    .line 459009
    add-float/2addr v5, v3

    .line 459010
    cmpl-float v4, v4, v5

    .line 459012
    if-ltz v4, :cond_109

    .line 459014
    sget-object v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;->INLINE:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    sget-object v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;->BELOW:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459019
    :goto_10b
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459021
    if-ne v5, v4, :cond_111

    .line 459023
    const/4 v5, 0x0

    .line 459024
    goto :goto_145

    .line 459025
    :cond_111
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459027
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459029
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 459032
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459034
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459036
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 459039
    sget-object v5, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$c;->a:[I

    .line 459041
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459044
    move-result v7

    .line 459045
    aget v5, v5, v7

    .line 459047
    if-eq v5, v6, :cond_137

    .line 459049
    const/4 v7, 0x2

    .line 459050
    if-ne v5, v7, :cond_131

    .line 459052
    invoke-direct {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->getBelowConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459055
    move-result-object v5

    .line 459056
    goto :goto_13b

    .line 459057
    :cond_131
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459059
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459062
    throw v0

    .line 459063
    :cond_137
    invoke-direct {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->getInlineConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459066
    move-result-object v5

    .line 459067
    :goto_13b
    iget-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459069
    iget-object v7, v7, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459071
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459074
    iput-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459076
    const/4 v5, 0x1

    .line 459077
    :goto_145
    if-eqz v5, :cond_14b

    .line 459079
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a()V

    .line 459082
    return v1

    .line 459083
    :cond_14b
    sget-object v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;->INLINE:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459085
    if-ne v4, v1, :cond_1ef

    .line 459087
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459089
    iget-object v1, v1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459091
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 459094
    move-result v1

    .line 459095
    iget-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459097
    iget-object v4, v4, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459099
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 459102
    move-result v4

    .line 459103
    if-lez v1, :cond_1ef

    .line 459105
    if-gtz v4, :cond_165

    .line 459107
    goto/16 :goto_1ef

    .line 459109
    :cond_165
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459111
    iget-object v5, v5, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459113
    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    .line 459116
    move-result v5

    .line 459117
    iget-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459119
    iget-object v7, v7, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459121
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 459124
    move-result v7

    .line 459125
    add-int/2addr v5, v7

    .line 459126
    int-to-float v5, v5

    .line 459127
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 459130
    move-result v7

    .line 459131
    add-float/2addr v5, v7

    .line 459132
    add-float/2addr v5, v3

    .line 459133
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459135
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459137
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 459140
    move-result v3

    .line 459141
    int-to-float v3, v3

    .line 459142
    iget-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459144
    iget-object v7, v7, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459146
    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    .line 459149
    move-result v7

    .line 459150
    sub-int/2addr v7, v1

    .line 459151
    int-to-float v1, v7

    .line 459152
    cmpl-float v7, v3, v1

    .line 459154
    if-lez v7, :cond_195

    .line 459156
    move v1, v3

    .line 459157
    :cond_195
    invoke-static {v5, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 459160
    move-result v1

    .line 459161
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459163
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459165
    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    .line 459168
    move-result v3

    .line 459169
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459171
    iget-object v5, v5, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459173
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 459176
    move-result v5

    .line 459177
    add-int/2addr v3, v5

    .line 459178
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 459181
    move-result v0

    .line 459182
    add-int/2addr v3, v0

    .line 459183
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459185
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459187
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 459190
    move-result v0

    .line 459191
    sub-int/2addr v3, v0

    .line 459192
    int-to-float v0, v3

    .line 459193
    iget-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459195
    iget-object v2, v2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459197
    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    .line 459200
    move-result v2

    .line 459201
    int-to-float v2, v2

    .line 459202
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459204
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459206
    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    .line 459209
    move-result v3

    .line 459210
    sub-int/2addr v3, v4

    .line 459211
    int-to-float v3, v3

    .line 459212
    cmpl-float v4, v2, v3

    .line 459214
    if-lez v4, :cond_1d1

    .line 459216
    goto :goto_1ef

    .line 459217
    :cond_1d1
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 459220
    move-result v0

    .line 459221
    iget-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459223
    iget-object v2, v2, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459225
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 459228
    move-result v3

    .line 459229
    int-to-float v3, v3

    .line 459230
    sub-float/2addr v1, v3

    .line 459231
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 459234
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459236
    iget-object v1, v1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459238
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    .line 459241
    move-result v2

    .line 459242
    int-to-float v2, v2

    .line 459243
    sub-float/2addr v0, v2

    .line 459244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 459247
    :cond_1ef
    :goto_1ef
    return v6
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458753
    .line 458754
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-eqz v0, :cond_c

    .line 458762
    .line 458763
    return v1

    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458765
    .line 458766
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    if-nez v0, :cond_17

    .line 458773
    .line 458774
    return v1

    .line 458775
    :cond_17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    if-nez v2, :cond_1e

    .line 458780
    .line 458781
    return v1

    .line 458782
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458783
    .line 458784
    const/16 v3, 0x16

    .line 458785
    .line 458786
    if-ne v2, v3, :cond_35

    .line 458787
    .line 458788
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458793
    .line 458794
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458795
    .line 458796
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    goto :goto_39

    .line 458805
    :cond_35
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    :goto_39
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458810
    .line 458811
    iget-object v3, v3, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458812
    .line 458813
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 458814
    .line 458815
    .line 458816
    move-result v3

    .line 458817
    iget-boolean v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->k:Z

    .line 458818
    .line 458819
    if-eqz v4, :cond_47

    .line 458820
    .line 458821
    :goto_45
    const/4 v4, 0x0

    .line 458822
    goto :goto_61

    .line 458823
    :cond_47
    iget v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458824
    .line 458825
    if-le v2, v4, :cond_4c

    .line 458826
    .line 458827
    goto :goto_45

    .line 458828
    :cond_4c
    if-ne v2, v4, :cond_5f

    .line 458829
    .line 458830
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v4

    .line 458834
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v4

    .line 458844
    if-nez v4, :cond_5f

    .line 458845
    .line 458846
    goto :goto_45

    .line 458847
    :cond_5f
    const/16 v4, 0x8

    .line 458848
    .line 458849
    :goto_61
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458850
    .line 458851
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458852
    .line 458853
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458854
    .line 458855
    .line 458856
    const/4 v5, 0x0

    .line 458857
    const/4 v6, 0x1

    .line 458858
    const/4 v7, 0x0

    .line 458859
    if-eqz v4, :cond_7e

    .line 458860
    .line 458861
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 458862
    .line 458863
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458864
    .line 458865
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458866
    .line 458867
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458871
    .line 458872
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458873
    .line 458874
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 458875
    .line 458876
    .line 458877
    return v6

    .line 458878
    :cond_7e
    if-eqz v3, :cond_94

    .line 458879
    .line 458880
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 458881
    .line 458882
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458883
    .line 458884
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458885
    .line 458886
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458890
    .line 458891
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458892
    .line 458893
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a()V

    .line 458897
    .line 458898
    .line 458899
    return v1

    .line 458900
    :cond_94
    iget v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458901
    .line 458902
    if-le v2, v3, :cond_c8

    .line 458903
    .line 458904
    iget-boolean v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 458905
    .line 458906
    if-eqz v2, :cond_c8

    .line 458907
    .line 458908
    iget-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458909
    .line 458910
    iget-object v8, v2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 458911
    .line 458912
    const-string v2, ""

    .line 458913
    .line 458914
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    iget v9, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458918
    .line 458919
    iget-object v10, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 458920
    .line 458921
    const/4 v11, 0x0

    .line 458922
    const/4 v12, 0x0

    .line 458923
    const/16 v13, 0x8

    .line 458924
    .line 458925
    const/4 v14, 0x0

    .line 458926
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_c8

    .line 458931
    .line 458932
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 458933
    .line 458934
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458935
    .line 458936
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458937
    .line 458938
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 458939
    .line 458940
    .line 458941
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 458942
    .line 458943
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 458944
    .line 458945
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a()V

    .line 458949
    .line 458950
    .line 458951
    return v1

    .line 458952
    :cond_c8
    iget-boolean v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 458953
    .line 458954
    if-eqz v2, :cond_db

    .line 458955
    .line 458956
    iget v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 458957
    .line 458958
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458959
    .line 458960
    .line 458961
    move-result v3

    .line 458962
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458967
    .line 458968
    .line 458969
    move-result v2

    .line 458970
    goto :goto_df

    .line 458971
    :cond_db
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458972
    .line 458973
    .line 458974
    move-result v2

    .line 458975
    :goto_df
    sub-int/2addr v2, v6

    .line 458976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 458985
    .line 458986
    const/high16 v4, 0x40000000    # 2.0f

    .line 458987
    .line 458988
    mul-float v3, v3, v4

    .line 458989
    .line 458990
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 458991
    .line 458992
    .line 458993
    move-result v4

    .line 458994
    int-to-float v4, v4

    .line 458995
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 458996
    .line 458997
    .line 458998
    move-result v5

    .line 458999
    sub-float/2addr v4, v5

    .line 459000
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459001
    .line 459002
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459003
    .line 459004
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 459005
    .line 459006
    .line 459007
    move-result v5

    .line 459008
    int-to-float v5, v5

    .line 459009
    add-float/2addr v5, v3

    .line 459010
    cmpl-float v4, v4, v5

    .line 459011
    .line 459012
    if-ltz v4, :cond_109

    .line 459013
    .line 459014
    sget-object v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;->INLINE:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459015
    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    sget-object v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;->BELOW:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459018
    .line 459019
    :goto_10b
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459020
    .line 459021
    if-ne v5, v4, :cond_111

    .line 459022
    .line 459023
    const/4 v5, 0x0

    .line 459024
    goto :goto_145

    .line 459025
    :cond_111
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459026
    .line 459027
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459028
    .line 459029
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459033
    .line 459034
    iget-object v5, v5, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459035
    .line 459036
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 459037
    .line 459038
    .line 459039
    sget-object v5, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$c;->a:[I

    .line 459040
    .line 459041
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459042
    .line 459043
    .line 459044
    move-result v7

    .line 459045
    aget v5, v5, v7

    .line 459046
    .line 459047
    if-eq v5, v6, :cond_137

    .line 459048
    .line 459049
    const/4 v7, 0x2

    .line 459050
    if-ne v5, v7, :cond_131

    .line 459051
    .line 459052
    invoke-direct {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->getBelowConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v5

    .line 459056
    goto :goto_13b

    .line 459057
    :cond_131
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459058
    .line 459059
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459060
    .line 459061
    .line 459062
    throw v0

    .line 459063
    :cond_137
    invoke-direct {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->getInlineConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v5

    .line 459067
    :goto_13b
    iget-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459068
    .line 459069
    iget-object v7, v7, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459070
    .line 459071
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459072
    .line 459073
    .line 459074
    iput-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->p:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459075
    .line 459076
    const/4 v5, 0x1

    .line 459077
    :goto_145
    if-eqz v5, :cond_14b

    .line 459078
    .line 459079
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a()V

    .line 459080
    .line 459081
    .line 459082
    return v1

    .line 459083
    :cond_14b
    sget-object v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;->INLINE:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$ShowMorePlacement;

    .line 459084
    .line 459085
    if-ne v4, v1, :cond_1ef

    .line 459086
    .line 459087
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459088
    .line 459089
    iget-object v1, v1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459090
    .line 459091
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 459092
    .line 459093
    .line 459094
    move-result v1

    .line 459095
    iget-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459096
    .line 459097
    iget-object v4, v4, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459098
    .line 459099
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 459100
    .line 459101
    .line 459102
    move-result v4

    .line 459103
    if-lez v1, :cond_1ef

    .line 459104
    .line 459105
    if-gtz v4, :cond_165

    .line 459106
    .line 459107
    goto/16 :goto_1ef

    .line 459108
    .line 459109
    :cond_165
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459110
    .line 459111
    iget-object v5, v5, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459112
    .line 459113
    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    .line 459114
    .line 459115
    .line 459116
    move-result v5

    .line 459117
    iget-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459118
    .line 459119
    iget-object v7, v7, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459120
    .line 459121
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 459122
    .line 459123
    .line 459124
    move-result v7

    .line 459125
    add-int/2addr v5, v7

    .line 459126
    int-to-float v5, v5

    .line 459127
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 459128
    .line 459129
    .line 459130
    move-result v7

    .line 459131
    add-float/2addr v5, v7

    .line 459132
    add-float/2addr v5, v3

    .line 459133
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459134
    .line 459135
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459136
    .line 459137
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 459138
    .line 459139
    .line 459140
    move-result v3

    .line 459141
    int-to-float v3, v3

    .line 459142
    iget-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459143
    .line 459144
    iget-object v7, v7, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459145
    .line 459146
    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    .line 459147
    .line 459148
    .line 459149
    move-result v7

    .line 459150
    sub-int/2addr v7, v1

    .line 459151
    int-to-float v1, v7

    .line 459152
    cmpl-float v7, v3, v1

    .line 459153
    .line 459154
    if-lez v7, :cond_195

    .line 459155
    .line 459156
    move v1, v3

    .line 459157
    :cond_195
    invoke-static {v5, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 459158
    .line 459159
    .line 459160
    move-result v1

    .line 459161
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459162
    .line 459163
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459164
    .line 459165
    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    .line 459166
    .line 459167
    .line 459168
    move-result v3

    .line 459169
    iget-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459170
    .line 459171
    iget-object v5, v5, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459172
    .line 459173
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 459174
    .line 459175
    .line 459176
    move-result v5

    .line 459177
    add-int/2addr v3, v5

    .line 459178
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 459179
    .line 459180
    .line 459181
    move-result v0

    .line 459182
    add-int/2addr v3, v0

    .line 459183
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459184
    .line 459185
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459186
    .line 459187
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 459188
    .line 459189
    .line 459190
    move-result v0

    .line 459191
    sub-int/2addr v3, v0

    .line 459192
    int-to-float v0, v3

    .line 459193
    iget-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459194
    .line 459195
    iget-object v2, v2, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459196
    .line 459197
    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    .line 459198
    .line 459199
    .line 459200
    move-result v2

    .line 459201
    int-to-float v2, v2

    .line 459202
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459203
    .line 459204
    iget-object v3, v3, Lpp3/a;->b:Landroid/widget/TextView;

    .line 459205
    .line 459206
    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    .line 459207
    .line 459208
    .line 459209
    move-result v3

    .line 459210
    sub-int/2addr v3, v4

    .line 459211
    int-to-float v3, v3

    .line 459212
    cmpl-float v4, v2, v3

    .line 459213
    .line 459214
    if-lez v4, :cond_1d1

    .line 459215
    .line 459216
    goto :goto_1ef

    .line 459217
    :cond_1d1
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 459218
    .line 459219
    .line 459220
    move-result v0

    .line 459221
    iget-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459222
    .line 459223
    iget-object v2, v2, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459224
    .line 459225
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 459226
    .line 459227
    .line 459228
    move-result v3

    .line 459229
    int-to-float v3, v3

    .line 459230
    sub-float/2addr v1, v3

    .line 459231
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 459232
    .line 459233
    .line 459234
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 459235
    .line 459236
    iget-object v1, v1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 459237
    .line 459238
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    .line 459239
    .line 459240
    .line 459241
    move-result v2

    .line 459242
    int-to-float v2, v2

    .line 459243
    sub-float/2addr v0, v2

    .line 459244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 459245
    .line 459246
    .line 459247
    :cond_1ef
    :goto_1ef
    return v6
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262150
    iget-object v1, v1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_15

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262164
    return-void

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262167
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262174
    iget-object v1, v1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262149
    .line 262150
    iget-object v1, v1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262173
    .line 262174
    iget-object v1, v1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->i:I

    .line 262146
    const/high16 v1, -0x80000000

    .line 262148
    if-eq v0, v1, :cond_e

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262152
    iget-object v1, v1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262160
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d0019

    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->i:I

    .line 262145
    .line 262146
    const/high16 v1, -0x80000000

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_e

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d0019

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 393218
    if-eqz v0, :cond_f

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 393224
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Ljava/lang/String;

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 393233
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 393235
    iget-object v1, v1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 393237
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 393239
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393242
    const-string v3, " "

    .line 393244
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393247
    iget-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->l:Landroid/graphics/Bitmap;

    .line 393249
    const-string v5, ""

    .line 393251
    const/4 v6, 0x1

    .line 393252
    const/4 v7, 0x0

    .line 393253
    if-nez v4, :cond_a0

    .line 393255
    new-instance v4, Landroid/widget/TextView;

    .line 393257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v8

    .line 393261
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393267
    move-result-object v8

    .line 393268
    const v9, 0x7f060074

    .line 393271
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393278
    const/high16 v8, 0x41100000    # 9.0f

    .line 393280
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v8

    .line 393287
    const v9, 0x7f0d0019

    .line 393290
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v8

    .line 393294
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    const v8, 0x7f020292

    .line 393300
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393303
    const/16 v8, 0x11

    .line 393305
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 393308
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393314
    move-result-object v8

    .line 393315
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393318
    move-result-object v8

    .line 393319
    const/high16 v9, 0x41d00000    # 26.0f

    .line 393321
    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393324
    move-result v8

    .line 393325
    float-to-int v8, v8

    .line 393326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393329
    move-result-object v9

    .line 393330
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393333
    move-result-object v9

    .line 393334
    const/high16 v10, 0x41800000    # 16.0f

    .line 393336
    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393339
    move-result v9

    .line 393340
    float-to-int v9, v9

    .line 393341
    const/high16 v10, 0x40000000    # 2.0f

    .line 393343
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393346
    move-result v11

    .line 393347
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393350
    move-result v10

    .line 393351
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->measure(II)V

    .line 393354
    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 393357
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393359
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393362
    move-result-object v8

    .line 393363
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    new-instance v9, Landroid/graphics/Canvas;

    .line 393368
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393371
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 393374
    iput-object v8, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->l:Landroid/graphics/Bitmap;

    .line 393376
    :cond_a0
    iget-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->l:Landroid/graphics/Bitmap;

    .line 393378
    if-eqz v4, :cond_b5

    .line 393380
    new-instance v8, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$a;

    .line 393382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393385
    move-result-object v9

    .line 393386
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    invoke-direct {v8, v9, v4}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 393392
    const/16 v4, 0x21

    .line 393394
    invoke-virtual {v2, v8, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393397
    :cond_b5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393400
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393406
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 393408
    if-eqz v0, :cond_cc

    .line 393410
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 393412
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 393414
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 393416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393419
    goto :goto_d5

    .line 393420
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 393422
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 393424
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 393426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393429
    :goto_d5
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d()V

    .line 393432
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f()V

    .line 393435
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c()V

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_f

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Ljava/lang/String;

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 393232
    .line 393233
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 393234
    .line 393235
    iget-object v1, v1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 393236
    .line 393237
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 393238
    .line 393239
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const-string v3, " "

    .line 393243
    .line 393244
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->l:Landroid/graphics/Bitmap;

    .line 393248
    .line 393249
    const-string v5, ""

    .line 393250
    .line 393251
    const/4 v6, 0x1

    .line 393252
    const/4 v7, 0x0

    .line 393253
    if-nez v4, :cond_a0

    .line 393254
    .line 393255
    new-instance v4, Landroid/widget/TextView;

    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v8

    .line 393261
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v8

    .line 393268
    const v9, 0x7f060074

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393276
    .line 393277
    .line 393278
    const/high16 v8, 0x41100000    # 9.0f

    .line 393279
    .line 393280
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v8

    .line 393287
    const v9, 0x7f0d0019

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v8

    .line 393294
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393295
    .line 393296
    .line 393297
    const v8, 0x7f020292

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393301
    .line 393302
    .line 393303
    const/16 v8, 0x11

    .line 393304
    .line 393305
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v8

    .line 393315
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v8

    .line 393319
    const/high16 v9, 0x41d00000    # 26.0f

    .line 393320
    .line 393321
    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393322
    .line 393323
    .line 393324
    move-result v8

    .line 393325
    float-to-int v8, v8

    .line 393326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v9

    .line 393330
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v9

    .line 393334
    const/high16 v10, 0x41800000    # 16.0f

    .line 393335
    .line 393336
    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393337
    .line 393338
    .line 393339
    move-result v9

    .line 393340
    float-to-int v9, v9

    .line 393341
    const/high16 v10, 0x40000000    # 2.0f

    .line 393342
    .line 393343
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393344
    .line 393345
    .line 393346
    move-result v11

    .line 393347
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393348
    .line 393349
    .line 393350
    move-result v10

    .line 393351
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->measure(II)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393358
    .line 393359
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v8

    .line 393363
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v9, Landroid/graphics/Canvas;

    .line 393367
    .line 393368
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 393372
    .line 393373
    .line 393374
    iput-object v8, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->l:Landroid/graphics/Bitmap;

    .line 393375
    .line 393376
    :cond_a0
    iget-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->l:Landroid/graphics/Bitmap;

    .line 393377
    .line 393378
    if-eqz v4, :cond_b5

    .line 393379
    .line 393380
    new-instance v8, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$a;

    .line 393381
    .line 393382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v9

    .line 393386
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-direct {v8, v9, v4}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 393390
    .line 393391
    .line 393392
    const/16 v4, 0x21

    .line 393393
    .line 393394
    invoke-virtual {v2, v8, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393404
    .line 393405
    .line 393406
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 393407
    .line 393408
    if-eqz v0, :cond_cc

    .line 393409
    .line 393410
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 393411
    .line 393412
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 393413
    .line 393414
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393417
    .line 393418
    .line 393419
    goto :goto_d5

    .line 393420
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 393421
    .line 393422
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 393423
    .line 393424
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393427
    .line 393428
    .line 393429
    :goto_d5
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d()V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f()V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c()V

    .line 393436
    .line 393437
    .line 393438
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->j:I

    .line 262146
    const/high16 v1, -0x80000000

    .line 262148
    if-eq v0, v1, :cond_e

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262152
    iget-object v1, v1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262160
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d0041

    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->j:I

    .line 262145
    .line 262146
    const/high16 v1, -0x80000000

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_e

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d0041

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final getContentTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentTextView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 131074
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentTextView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getExpandButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExpandButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFoldButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnFoldStateChangeListener()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnFoldStateChangeListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFoldStateChangeListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowMoreButtonView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getShowMoreButtonView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 131074
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowMoreButtonView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104901
    if-eqz p1, :cond_1e

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104908
    iget-object p1, p1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 17104910
    const v0, 0x7fffffff

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104918
    iget-object p1, p1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104931
    iget-object p1, p1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 17104933
    iget v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104940
    iget-object p1, p1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e()V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 17104952
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_1e

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    const v0, 0x7fffffff

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lpp3/a;->b:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iget v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lpp3/a;->c:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 196614
    iget-object v1, v1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 196622
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 196613
    .line 196614
    iget-object v1, v1, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->m:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView$d;

    .line 196621
    .line 196622
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final setAlwaysShowMoreText(Z)V
[MOD-CHANGED]
.method public final setAlwaysShowMoreText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlwaysShowMoreText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentClick(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setContentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16973830
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16973832
    new-instance v1, Ld43/b;

    .line 16973834
    invoke-direct {v1, p1}, Ld43/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    new-instance v1, Ld43/b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Ld43/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setContentText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContentText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c()V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e()V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final setContentTheme(I)V
[MOD-CHANGED]
.method public final setContentTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->i:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->i:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setExpandButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExpandButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFoldButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFoldButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFoldMaxLines(I)V
[MOD-CHANGED]
.method public final setFoldMaxLines(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908296
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldMaxLines(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->b:I

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->c:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->e()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLineSpacingAdd(F)V
[MOD-CHANGED]
.method public final setLineSpacingAdd(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16973826
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16973837
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 16973839
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineSpacingAdd(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final setMaxWidth(I)V
[MOD-CHANGED]
.method public final setMaxWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908290
    iget-object v0, v0, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908297
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lpp3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMoreTextTheme(I)V
[MOD-CHANGED]
.method public final setMoreTextTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->j:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreTextTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->j:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908290
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908298
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 16908300
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lpp3/a;->b:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->a:Lpp3/a;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lpp3/a;->c:Landroid/widget/TextView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


