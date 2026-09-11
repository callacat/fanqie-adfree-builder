## classes8/com/dragon/read/social/ui/InteractiveButton.smali
# added=0 removed=0 changed=52

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
    const/4 v1, 0x1

    .line 33947659
    iput v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947661
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947663
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947666
    iput-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 33947668
    new-instance v2, Lfo6/j2;

    .line 33947670
    invoke-direct {v2, p0}, Lfo6/j2;-><init>(Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 33947673
    iput-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->E:Lfo6/j2;

    .line 33947675
    const/16 v2, 0xa

    .line 33947677
    new-array v2, v2, [I

    .line 33947679
    fill-array-data v2, :array_88

    .line 33947682
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947685
    move-result-object p2

    .line 33947686
    const-string v2, ""

    .line 33947688
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    const/4 v2, 0x2

    .line 33947692
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947695
    move-result v2

    .line 33947696
    iput v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947698
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947701
    move-result v2

    .line 33947702
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->t:Z

    .line 33947704
    const/4 v2, 0x5

    .line 33947705
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947708
    move-result v2

    .line 33947709
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 33947711
    const/4 v2, 0x4

    .line 33947712
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947715
    move-result v2

    .line 33947716
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 33947718
    const/16 v2, 0x9

    .line 33947720
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947723
    move-result v2

    .line 33947724
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 33947726
    const/4 v2, 0x7

    .line 33947727
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947730
    move-result v2

    .line 33947731
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 33947733
    const/16 v2, 0x8

    .line 33947735
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947738
    move-result v2

    .line 33947739
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 33947742
    const/4 v2, 0x6

    .line 33947743
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_6b

    .line 33947749
    sget-boolean v2, Lnc6/y;->g:Z

    .line 33947751
    if-eqz v2, :cond_6b

    .line 33947753
    const/4 v2, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x0

    .line 33947756
    :goto_6c
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->z:Z

    .line 33947758
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947761
    move-result v1

    .line 33947762
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 33947764
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947767
    const p2, 0x7f050faf

    .line 33947770
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947773
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947776
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 33947782
    return-void

    nop

    .line 33947784
    :array_88
    .array-data 4
        0x7f0101a9
        0x7f010599
        0x7f010647
        0x7f010649
        0x7f01088a
        0x7f01088b
        0x7f010891
        0x7f010892
        0x7f010896
        0x7f010898
    .end array-data
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
    const/4 v1, 0x1

    .line 33947659
    iput v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947660
    .line 33947661
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947662
    .line 33947663
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 33947667
    .line 33947668
    new-instance v2, Lfo6/j2;

    .line 33947669
    .line 33947670
    invoke-direct {v2, p0}, Lfo6/j2;-><init>(Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->E:Lfo6/j2;

    .line 33947674
    .line 33947675
    const/16 v2, 0xa

    .line 33947676
    .line 33947677
    new-array v2, v2, [I

    .line 33947678
    .line 33947679
    fill-array-data v2, :array_88

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    const-string v2, ""

    .line 33947687
    .line 33947688
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v2, 0x2

    .line 33947692
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    iput v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->t:Z

    .line 33947703
    .line 33947704
    const/4 v2, 0x5

    .line 33947705
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 33947710
    .line 33947711
    const/4 v2, 0x4

    .line 33947712
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 33947717
    .line 33947718
    const/16 v2, 0x9

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 33947725
    .line 33947726
    const/4 v2, 0x7

    .line 33947727
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 33947732
    .line 33947733
    const/16 v2, 0x8

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v2, 0x6

    .line 33947743
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_6b

    .line 33947748
    .line 33947749
    sget-boolean v2, Lnc6/y;->g:Z

    .line 33947750
    .line 33947751
    if-eqz v2, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v2, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x0

    .line 33947756
    :goto_6c
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->z:Z

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947765
    .line 33947766
    .line 33947767
    const p2, 0x7f050faf

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void

    .line 33947783
    nop

    .line 33947784
    :array_88
    .array-data 4
        0x7f0101a9
        0x7f010599
        0x7f010647
        0x7f010649
        0x7f01088a
        0x7f01088b
        0x7f010891
        0x7f010892
        0x7f010896
        0x7f010898
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 327682
    const/16 v1, 0x20

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327689
    move-result v2

    .line 327690
    invoke-static {v0, v2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 327695
    if-eqz v0, :cond_17

    .line 327697
    const v2, 0x7f020bf6

    .line 327700
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 327705
    const/high16 v2, 0x41600000    # 14.0f

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 327714
    if-eqz v0, :cond_2b

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    move-result v1

    .line 327720
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 327725
    if-eqz v0, :cond_35

    .line 327727
    const v1, 0x7f020c52

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 327742
    if-eqz v0, :cond_5b

    .line 327744
    const/4 v1, 0x1

    .line 327745
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 327747
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v1

    .line 327751
    const/high16 v3, 0x42000000    # 32.0f

    .line 327753
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327756
    move-result v1

    .line 327757
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 327759
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 327761
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327764
    iget v1, v0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 327766
    iget v2, v0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    const/16 v1, 0x20

    .line 327683
    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    invoke-static {v0, v2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 327694
    .line 327695
    if-eqz v0, :cond_17

    .line 327696
    .line 327697
    const v2, 0x7f020bf6

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 327704
    .line 327705
    const/high16 v2, 0x41600000    # 14.0f

    .line 327706
    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2b

    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_35

    .line 327726
    .line 327727
    const v1, 0x7f020c52

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 327741
    .line 327742
    if-eqz v0, :cond_5b

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->I:Z

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const/high16 v3, 0x42000000    # 32.0f

    .line 327752
    .line 327753
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 327758
    .line 327759
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->q:Landroid/widget/TextView;

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327762
    .line 327763
    .line 327764
    iget v1, v0, Lcom/dragon/read/social/ui/DiggView;->A:I

    .line 327765
    .line 327766
    iget v2, v0, Lcom/dragon/read/social/ui/DiggView;->B:I

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->a(II)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 393218
    const/16 v1, 0x8

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_12

    .line 393223
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 393225
    if-eqz v3, :cond_d

    .line 393227
    const/4 v3, 0x0

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/16 v3, 0x8

    .line 393231
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 393236
    if-eqz v0, :cond_21

    .line 393238
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 393240
    if-eqz v3, :cond_1c

    .line 393242
    const/4 v3, 0x0

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/16 v3, 0x8

    .line 393246
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 393251
    if-eqz v0, :cond_30

    .line 393253
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 393255
    if-eqz v3, :cond_2b

    .line 393257
    const/4 v3, 0x0

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/16 v3, 0x8

    .line 393261
    :goto_2d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 393266
    if-eqz v0, :cond_3f

    .line 393268
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 393270
    if-eqz v3, :cond_3a

    .line 393272
    const/4 v3, 0x0

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/16 v3, 0x8

    .line 393276
    :goto_3c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 393281
    if-eqz v0, :cond_4e

    .line 393283
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->y:Z

    .line 393285
    if-eqz v3, :cond_49

    .line 393287
    const/4 v3, 0x0

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v3, 0x8

    .line 393291
    :goto_4b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 393296
    if-eqz v0, :cond_5d

    .line 393298
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->z:Z

    .line 393300
    if-eqz v3, :cond_58

    .line 393302
    const/4 v3, 0x0

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v3, 0x8

    .line 393306
    :goto_5a
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 393311
    if-eqz v0, :cond_64

    .line 393313
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393318
    if-eqz v0, :cond_70

    .line 393320
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->A:Z

    .line 393322
    if-eqz v3, :cond_6d

    .line 393324
    const/4 v1, 0x0

    .line 393325
    :cond_6d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393328
    :cond_70
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 393330
    const/4 v1, 0x2

    .line 393331
    if-ne v0, v1, :cond_87

    .line 393333
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 393335
    if-eqz v0, :cond_87

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 393339
    const-string v1, "show_content"

    .line 393341
    const-string v2, "comment"

    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    const-string v1, "show_interaction_button"

    .line 393348
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 393217
    .line 393218
    const/16 v1, 0x8

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_12

    .line 393222
    .line 393223
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 393224
    .line 393225
    if-eqz v3, :cond_d

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/16 v3, 0x8

    .line 393230
    .line 393231
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 393235
    .line 393236
    if-eqz v0, :cond_21

    .line 393237
    .line 393238
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 393239
    .line 393240
    if-eqz v3, :cond_1c

    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/16 v3, 0x8

    .line 393245
    .line 393246
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 393250
    .line 393251
    if-eqz v0, :cond_30

    .line 393252
    .line 393253
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 393254
    .line 393255
    if-eqz v3, :cond_2b

    .line 393256
    .line 393257
    const/4 v3, 0x0

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/16 v3, 0x8

    .line 393260
    .line 393261
    :goto_2d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 393265
    .line 393266
    if-eqz v0, :cond_3f

    .line 393267
    .line 393268
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 393269
    .line 393270
    if-eqz v3, :cond_3a

    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/16 v3, 0x8

    .line 393275
    .line 393276
    :goto_3c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 393280
    .line 393281
    if-eqz v0, :cond_4e

    .line 393282
    .line 393283
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->y:Z

    .line 393284
    .line 393285
    if-eqz v3, :cond_49

    .line 393286
    .line 393287
    const/4 v3, 0x0

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v3, 0x8

    .line 393290
    .line 393291
    :goto_4b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 393295
    .line 393296
    if-eqz v0, :cond_5d

    .line 393297
    .line 393298
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->z:Z

    .line 393299
    .line 393300
    if-eqz v3, :cond_58

    .line 393301
    .line 393302
    const/4 v3, 0x0

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v3, 0x8

    .line 393305
    .line 393306
    :goto_5a
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 393310
    .line 393311
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393317
    .line 393318
    if-eqz v0, :cond_70

    .line 393319
    .line 393320
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->A:Z

    .line 393321
    .line 393322
    if-eqz v3, :cond_6d

    .line 393323
    .line 393324
    const/4 v1, 0x0

    .line 393325
    :cond_6d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 393329
    .line 393330
    const/4 v1, 0x2

    .line 393331
    if-ne v0, v1, :cond_87

    .line 393332
    .line 393333
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 393334
    .line 393335
    if-eqz v0, :cond_87

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    const-string v1, "show_content"

    .line 393340
    .line 393341
    const-string v2, "comment"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "show_interaction_button"

    .line 393347
    .line 393348
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 16

    .prologue
    .line 524288
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 524290
    const v1, 0x7f1112a9

    .line 524293
    const v2, 0x7f111afa

    .line 524296
    const/4 v3, 0x0

    .line 524297
    const/4 v4, 0x0

    .line 524298
    const/16 v5, 0x8

    .line 524300
    const v6, 0x7f113610

    .line 524303
    const v7, 0x7f111b0c

    .line 524306
    const v8, 0x7f1117ec

    .line 524309
    const v9, 0x7f111af9

    .line 524312
    const/4 v10, 0x1

    .line 524313
    const-string v11, ""

    .line 524315
    const v12, 0x7f11350b

    .line 524318
    const v13, 0x7f111aea

    .line 524321
    const v14, 0x7f11116a

    .line 524324
    packed-switch v0, :pswitch_data_34c

    .line 524327
    goto/16 :goto_34b

    .line 524329
    :pswitch_29
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524331
    if-eqz v0, :cond_2f

    .line 524333
    goto/16 :goto_34b

    .line 524335
    :cond_2f
    const v0, 0x7f11281f

    .line 524338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524341
    move-result-object v0

    .line 524342
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524345
    check-cast v0, Landroid/view/ViewStub;

    .line 524347
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524350
    move-result-object v0

    .line 524351
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524353
    if-eqz v0, :cond_34b

    .line 524355
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524358
    move-result-object v0

    .line 524359
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524361
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524364
    move-result-object v0

    .line 524365
    check-cast v0, Landroid/widget/ImageView;

    .line 524367
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524369
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Landroid/widget/TextView;

    .line 524375
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524377
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524380
    move-result-object v0

    .line 524381
    check-cast v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524383
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524385
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524387
    goto/16 :goto_34b

    .line 524389
    :pswitch_65
    iget-object v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524391
    if-eqz v3, :cond_6b

    .line 524393
    goto/16 :goto_34b

    .line 524395
    :cond_6b
    if-ne v0, v5, :cond_71

    .line 524397
    const v0, 0x7f11281e

    .line 524400
    goto :goto_7c

    .line 524401
    :cond_71
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 524403
    if-eqz v0, :cond_79

    .line 524405
    const v0, 0x7f11281d

    .line 524408
    goto :goto_7c

    .line 524409
    :cond_79
    const v0, 0x7f11281c

    .line 524412
    :goto_7c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524415
    move-result-object v0

    .line 524416
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524419
    check-cast v0, Landroid/view/ViewStub;

    .line 524421
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524424
    move-result-object v0

    .line 524425
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524427
    if-eqz v0, :cond_34b

    .line 524429
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524432
    move-result-object v0

    .line 524433
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524435
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524438
    move-result-object v0

    .line 524439
    check-cast v0, Landroid/widget/ImageView;

    .line 524441
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524443
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524446
    move-result-object v0

    .line 524447
    check-cast v0, Landroid/widget/TextView;

    .line 524449
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524451
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524454
    move-result-object v0

    .line 524455
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524457
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524459
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524462
    move-result-object v0

    .line 524463
    check-cast v0, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524465
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524467
    const v0, 0x7f112aa3

    .line 524470
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524473
    move-result-object v0

    .line 524474
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 524476
    const v0, 0x7f111b32

    .line 524479
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524482
    move-result-object v0

    .line 524483
    check-cast v0, Landroid/widget/ImageView;

    .line 524485
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 524487
    const v0, 0x7f113837

    .line 524490
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524493
    move-result-object v0

    .line 524494
    check-cast v0, Landroid/widget/TextView;

    .line 524496
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 524498
    const v0, 0x7f111b03

    .line 524501
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524504
    move-result-object v0

    .line 524505
    check-cast v0, Lcom/dragon/read/social/ui/FavoriteView;

    .line 524507
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 524509
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524512
    move-result-object v0

    .line 524513
    check-cast v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524515
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524517
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524519
    goto/16 :goto_34b

    .line 524521
    :pswitch_e9
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524523
    if-eqz v0, :cond_ef

    .line 524525
    goto/16 :goto_34b

    .line 524527
    :cond_ef
    const v0, 0x7f11245b

    .line 524530
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524533
    move-result-object v0

    .line 524534
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524537
    check-cast v0, Landroid/view/ViewStub;

    .line 524539
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524542
    move-result-object v0

    .line 524543
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524545
    if-eqz v0, :cond_34b

    .line 524547
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524550
    move-result-object v0

    .line 524551
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524553
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524556
    move-result-object v0

    .line 524557
    check-cast v0, Landroid/widget/ImageView;

    .line 524559
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 524561
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524564
    move-result-object v0

    .line 524565
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524567
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524570
    move-result-object v0

    .line 524571
    check-cast v0, Landroid/widget/ImageView;

    .line 524573
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524575
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524578
    move-result-object v0

    .line 524579
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524581
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524583
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 524585
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524587
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 524589
    goto/16 :goto_34b

    .line 524591
    :pswitch_12f
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524593
    if-eqz v0, :cond_135

    .line 524595
    goto/16 :goto_34b

    .line 524597
    :cond_135
    const v0, 0x7f1111eb

    .line 524600
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524603
    move-result-object v0

    .line 524604
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524607
    check-cast v0, Landroid/view/ViewStub;

    .line 524609
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524612
    move-result-object v0

    .line 524613
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524615
    if-eqz v0, :cond_34b

    .line 524617
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524620
    move-result-object v0

    .line 524621
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524623
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524626
    move-result-object v0

    .line 524627
    check-cast v0, Landroid/widget/TextView;

    .line 524629
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 524631
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524634
    move-result-object v0

    .line 524635
    check-cast v0, Landroid/widget/ImageView;

    .line 524637
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 524639
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524642
    move-result-object v0

    .line 524643
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524645
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524648
    move-result-object v0

    .line 524649
    check-cast v0, Landroid/widget/ImageView;

    .line 524651
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524653
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524656
    move-result-object v0

    .line 524657
    check-cast v0, Landroid/widget/TextView;

    .line 524659
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524661
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524664
    move-result-object v0

    .line 524665
    check-cast v0, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524667
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524669
    const/4 v0, 0x6

    .line 524670
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524673
    move-result v1

    .line 524674
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524677
    move-result v0

    .line 524678
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524680
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524683
    move-result v6

    .line 524684
    add-int/2addr v6, v1

    .line 524685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524688
    move-result-object v6

    .line 524689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524692
    move-result-object v7

    .line 524693
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524696
    move-result v8

    .line 524697
    add-int/2addr v8, v1

    .line 524698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524701
    move-result-object v8

    .line 524702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524705
    move-result-object v9

    .line 524706
    invoke-static {v2, v6, v7, v8, v9}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524709
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524714
    move-result-object v6

    .line 524715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524718
    move-result-object v7

    .line 524719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524722
    move-result-object v1

    .line 524723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524726
    move-result-object v0

    .line 524727
    invoke-static {v2, v6, v7, v1, v0}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524730
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524732
    if-eqz v0, :cond_1c1

    .line 524734
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->i()V

    .line 524737
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524739
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524742
    move-result v1

    .line 524743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524746
    move-result-object v1

    .line 524747
    invoke-static {v0, v3, v3, v1, v3}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524750
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524752
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524755
    move-result v1

    .line 524756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524759
    move-result-object v1

    .line 524760
    invoke-static {v0, v3, v3, v1, v3}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524763
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524765
    if-eqz v0, :cond_34b

    .line 524767
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 524770
    goto/16 :goto_34b

    .line 524772
    :pswitch_1e4
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524774
    if-eqz v0, :cond_1ea

    .line 524776
    goto/16 :goto_34b

    .line 524778
    :cond_1ea
    const v0, 0x7f1111ef

    .line 524781
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524784
    move-result-object v0

    .line 524785
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524788
    check-cast v0, Landroid/view/ViewStub;

    .line 524790
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524793
    move-result-object v0

    .line 524794
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524796
    if-eqz v0, :cond_34b

    .line 524798
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524801
    move-result-object v0

    .line 524802
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524804
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524807
    move-result-object v0

    .line 524808
    check-cast v0, Landroid/widget/TextView;

    .line 524810
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 524812
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524815
    move-result-object v0

    .line 524816
    check-cast v0, Landroid/widget/ImageView;

    .line 524818
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 524820
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524823
    move-result-object v0

    .line 524824
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524826
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524829
    move-result-object v0

    .line 524830
    check-cast v0, Landroid/widget/ImageView;

    .line 524832
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524834
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524837
    move-result-object v0

    .line 524838
    check-cast v0, Landroid/widget/TextView;

    .line 524840
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524842
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524845
    move-result-object v0

    .line 524846
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524848
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524850
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 524852
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524854
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 524856
    goto/16 :goto_34b

    .line 524858
    :pswitch_23a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524860
    if-eqz v0, :cond_240

    .line 524862
    goto/16 :goto_34b

    .line 524864
    :cond_240
    const v0, 0x7f11281b

    .line 524867
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524870
    move-result-object v0

    .line 524871
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524874
    check-cast v0, Landroid/view/ViewStub;

    .line 524876
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524879
    move-result-object v0

    .line 524880
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524882
    if-eqz v0, :cond_34b

    .line 524884
    const v0, 0x7f112544

    .line 524887
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524890
    move-result-object v0

    .line 524891
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524893
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524895
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524898
    move-result-object v0

    .line 524899
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524901
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524904
    move-result-object v0

    .line 524905
    check-cast v0, Landroid/widget/ImageView;

    .line 524907
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524909
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524912
    move-result-object v0

    .line 524913
    check-cast v0, Landroid/widget/TextView;

    .line 524915
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524917
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524919
    if-eqz v0, :cond_281

    .line 524921
    new-instance v1, Lfo6/a2;

    .line 524923
    invoke-direct {v1, p0}, Lfo6/a2;-><init>(Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 524926
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setDiggCountChangeListener(Lcom/dragon/read/social/ui/DiggView$e;)V

    .line 524929
    :cond_281
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524931
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524934
    move-result v0

    .line 524935
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524938
    move-result v1

    .line 524939
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524944
    move-result-object v5

    .line 524945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524948
    move-result-object v6

    .line 524949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524952
    move-result-object v7

    .line 524953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524956
    move-result-object v8

    .line 524957
    invoke-static {v2, v5, v6, v7, v8}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524960
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524965
    move-result-object v5

    .line 524966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524969
    move-result-object v6

    .line 524970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524973
    move-result-object v0

    .line 524974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524977
    move-result-object v1

    .line 524978
    invoke-static {v2, v5, v6, v0, v1}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524981
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524983
    if-eqz v0, :cond_2bc

    .line 524985
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->i()V

    .line 524988
    :cond_2bc
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524993
    move-result-object v1

    .line 524994
    invoke-static {v0, v1, v3, v3, v3}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524997
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524999
    if-eqz v0, :cond_34b

    .line 525001
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 525004
    goto/16 :goto_34b

    .line 525006
    :pswitch_2ce
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 525008
    if-eqz v0, :cond_2d3

    .line 525010
    goto :goto_34b

    .line 525011
    :cond_2d3
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->t:Z

    .line 525013
    if-eqz v0, :cond_2e4

    .line 525015
    const v0, 0x7f1111ed

    .line 525018
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525021
    move-result-object v0

    .line 525022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525025
    check-cast v0, Landroid/view/ViewStub;

    .line 525027
    goto :goto_2f0

    .line 525028
    :cond_2e4
    const v0, 0x7f1111ec

    .line 525031
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525034
    move-result-object v0

    .line 525035
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525038
    check-cast v0, Landroid/view/ViewStub;

    .line 525040
    :goto_2f0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 525043
    move-result-object v0

    .line 525044
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 525046
    if-eqz v0, :cond_34b

    .line 525048
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525051
    move-result-object v0

    .line 525052
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 525054
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 525056
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525059
    move-result-object v0

    .line 525060
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 525062
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525065
    move-result-object v0

    .line 525066
    check-cast v0, Landroid/widget/ImageView;

    .line 525068
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 525070
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525073
    move-result-object v0

    .line 525074
    check-cast v0, Landroid/widget/TextView;

    .line 525076
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 525078
    const v0, 0x7f111b38

    .line 525081
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525084
    move-result-object v0

    .line 525085
    check-cast v0, Landroid/widget/ImageView;

    .line 525087
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 525089
    const v0, 0x7f1138a8

    .line 525092
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525095
    move-result-object v0

    .line 525096
    check-cast v0, Landroid/widget/TextView;

    .line 525098
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 525100
    const v0, 0x7f112de2

    .line 525103
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525106
    move-result-object v0

    .line 525107
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 525109
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525112
    move-result-object v0

    .line 525113
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 525115
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525118
    move-result-object v0

    .line 525119
    check-cast v0, Landroid/widget/TextView;

    .line 525121
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 525123
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525126
    move-result-object v0

    .line 525127
    check-cast v0, Landroid/widget/ImageView;

    .line 525129
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 525131
    :cond_34b
    :goto_34b
    return-void

    .line 525132
    :pswitch_data_34c
    .packed-switch 0x1
        :pswitch_2ce
        :pswitch_23a
        :pswitch_1e4
        :pswitch_12f
        :pswitch_e9
        :pswitch_65
        :pswitch_29
        :pswitch_65
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 16

    .prologue
    .line 524288
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 524289
    .line 524290
    const v1, 0x7f1112a9

    .line 524291
    .line 524292
    .line 524293
    const v2, 0x7f111afa

    .line 524294
    .line 524295
    .line 524296
    const/4 v3, 0x0

    .line 524297
    const/4 v4, 0x0

    .line 524298
    const/16 v5, 0x8

    .line 524299
    .line 524300
    const v6, 0x7f113610

    .line 524301
    .line 524302
    .line 524303
    const v7, 0x7f111b0c

    .line 524304
    .line 524305
    .line 524306
    const v8, 0x7f1117ec

    .line 524307
    .line 524308
    .line 524309
    const v9, 0x7f111af9

    .line 524310
    .line 524311
    .line 524312
    const/4 v10, 0x1

    .line 524313
    const-string v11, ""

    .line 524314
    .line 524315
    const v12, 0x7f11350b

    .line 524316
    .line 524317
    .line 524318
    const v13, 0x7f111aea

    .line 524319
    .line 524320
    .line 524321
    const v14, 0x7f11116a

    .line 524322
    .line 524323
    .line 524324
    packed-switch v0, :pswitch_data_34c

    .line 524325
    .line 524326
    .line 524327
    goto/16 :goto_34b

    .line 524328
    .line 524329
    :pswitch_29
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524330
    .line 524331
    if-eqz v0, :cond_2f

    .line 524332
    .line 524333
    goto/16 :goto_34b

    .line 524334
    .line 524335
    :cond_2f
    const v0, 0x7f11281f

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v0

    .line 524342
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    check-cast v0, Landroid/view/ViewStub;

    .line 524346
    .line 524347
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v0

    .line 524351
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524352
    .line 524353
    if-eqz v0, :cond_34b

    .line 524354
    .line 524355
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v0

    .line 524359
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524360
    .line 524361
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v0

    .line 524365
    check-cast v0, Landroid/widget/ImageView;

    .line 524366
    .line 524367
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524368
    .line 524369
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Landroid/widget/TextView;

    .line 524374
    .line 524375
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524376
    .line 524377
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v0

    .line 524381
    check-cast v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524382
    .line 524383
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524384
    .line 524385
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524386
    .line 524387
    goto/16 :goto_34b

    .line 524388
    .line 524389
    :pswitch_65
    iget-object v3, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524390
    .line 524391
    if-eqz v3, :cond_6b

    .line 524392
    .line 524393
    goto/16 :goto_34b

    .line 524394
    .line 524395
    :cond_6b
    if-ne v0, v5, :cond_71

    .line 524396
    .line 524397
    const v0, 0x7f11281e

    .line 524398
    .line 524399
    .line 524400
    goto :goto_7c

    .line 524401
    :cond_71
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 524402
    .line 524403
    if-eqz v0, :cond_79

    .line 524404
    .line 524405
    const v0, 0x7f11281d

    .line 524406
    .line 524407
    .line 524408
    goto :goto_7c

    .line 524409
    :cond_79
    const v0, 0x7f11281c

    .line 524410
    .line 524411
    .line 524412
    :goto_7c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v0

    .line 524416
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    check-cast v0, Landroid/view/ViewStub;

    .line 524420
    .line 524421
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v0

    .line 524425
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524426
    .line 524427
    if-eqz v0, :cond_34b

    .line 524428
    .line 524429
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v0

    .line 524433
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524434
    .line 524435
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v0

    .line 524439
    check-cast v0, Landroid/widget/ImageView;

    .line 524440
    .line 524441
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524442
    .line 524443
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v0

    .line 524447
    check-cast v0, Landroid/widget/TextView;

    .line 524448
    .line 524449
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524450
    .line 524451
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v0

    .line 524455
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524456
    .line 524457
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524458
    .line 524459
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v0

    .line 524463
    check-cast v0, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524464
    .line 524465
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524466
    .line 524467
    const v0, 0x7f112aa3

    .line 524468
    .line 524469
    .line 524470
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v0

    .line 524474
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 524475
    .line 524476
    const v0, 0x7f111b32

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v0

    .line 524483
    check-cast v0, Landroid/widget/ImageView;

    .line 524484
    .line 524485
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 524486
    .line 524487
    const v0, 0x7f113837

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v0

    .line 524494
    check-cast v0, Landroid/widget/TextView;

    .line 524495
    .line 524496
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 524497
    .line 524498
    const v0, 0x7f111b03

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v0

    .line 524505
    check-cast v0, Lcom/dragon/read/social/ui/FavoriteView;

    .line 524506
    .line 524507
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 524508
    .line 524509
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v0

    .line 524513
    check-cast v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524514
    .line 524515
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 524516
    .line 524517
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524518
    .line 524519
    goto/16 :goto_34b

    .line 524520
    .line 524521
    :pswitch_e9
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524522
    .line 524523
    if-eqz v0, :cond_ef

    .line 524524
    .line 524525
    goto/16 :goto_34b

    .line 524526
    .line 524527
    :cond_ef
    const v0, 0x7f11245b

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v0

    .line 524534
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524535
    .line 524536
    .line 524537
    check-cast v0, Landroid/view/ViewStub;

    .line 524538
    .line 524539
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v0

    .line 524543
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524544
    .line 524545
    if-eqz v0, :cond_34b

    .line 524546
    .line 524547
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v0

    .line 524551
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524552
    .line 524553
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v0

    .line 524557
    check-cast v0, Landroid/widget/ImageView;

    .line 524558
    .line 524559
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 524560
    .line 524561
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v0

    .line 524565
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524566
    .line 524567
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v0

    .line 524571
    check-cast v0, Landroid/widget/ImageView;

    .line 524572
    .line 524573
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524574
    .line 524575
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v0

    .line 524579
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524580
    .line 524581
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524582
    .line 524583
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 524584
    .line 524585
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524586
    .line 524587
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 524588
    .line 524589
    goto/16 :goto_34b

    .line 524590
    .line 524591
    :pswitch_12f
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524592
    .line 524593
    if-eqz v0, :cond_135

    .line 524594
    .line 524595
    goto/16 :goto_34b

    .line 524596
    .line 524597
    :cond_135
    const v0, 0x7f1111eb

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v0

    .line 524604
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    check-cast v0, Landroid/view/ViewStub;

    .line 524608
    .line 524609
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524614
    .line 524615
    if-eqz v0, :cond_34b

    .line 524616
    .line 524617
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v0

    .line 524621
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524622
    .line 524623
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v0

    .line 524627
    check-cast v0, Landroid/widget/TextView;

    .line 524628
    .line 524629
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 524630
    .line 524631
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v0

    .line 524635
    check-cast v0, Landroid/widget/ImageView;

    .line 524636
    .line 524637
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 524638
    .line 524639
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v0

    .line 524643
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524644
    .line 524645
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v0

    .line 524649
    check-cast v0, Landroid/widget/ImageView;

    .line 524650
    .line 524651
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524652
    .line 524653
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v0

    .line 524657
    check-cast v0, Landroid/widget/TextView;

    .line 524658
    .line 524659
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524660
    .line 524661
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v0

    .line 524665
    check-cast v0, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524666
    .line 524667
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524668
    .line 524669
    const/4 v0, 0x6

    .line 524670
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524671
    .line 524672
    .line 524673
    move-result v1

    .line 524674
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524675
    .line 524676
    .line 524677
    move-result v0

    .line 524678
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524679
    .line 524680
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524681
    .line 524682
    .line 524683
    move-result v6

    .line 524684
    add-int/2addr v6, v1

    .line 524685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v6

    .line 524689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v7

    .line 524693
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524694
    .line 524695
    .line 524696
    move-result v8

    .line 524697
    add-int/2addr v8, v1

    .line 524698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v8

    .line 524702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v9

    .line 524706
    invoke-static {v2, v6, v7, v8, v9}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524707
    .line 524708
    .line 524709
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524710
    .line 524711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v6

    .line 524715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v7

    .line 524719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v0

    .line 524727
    invoke-static {v2, v6, v7, v1, v0}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524728
    .line 524729
    .line 524730
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524731
    .line 524732
    if-eqz v0, :cond_1c1

    .line 524733
    .line 524734
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->i()V

    .line 524735
    .line 524736
    .line 524737
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524738
    .line 524739
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524740
    .line 524741
    .line 524742
    move-result v1

    .line 524743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v1

    .line 524747
    invoke-static {v0, v3, v3, v1, v3}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524748
    .line 524749
    .line 524750
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524751
    .line 524752
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524753
    .line 524754
    .line 524755
    move-result v1

    .line 524756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v1

    .line 524760
    invoke-static {v0, v3, v3, v1, v3}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524761
    .line 524762
    .line 524763
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524764
    .line 524765
    if-eqz v0, :cond_34b

    .line 524766
    .line 524767
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 524768
    .line 524769
    .line 524770
    goto/16 :goto_34b

    .line 524771
    .line 524772
    :pswitch_1e4
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524773
    .line 524774
    if-eqz v0, :cond_1ea

    .line 524775
    .line 524776
    goto/16 :goto_34b

    .line 524777
    .line 524778
    :cond_1ea
    const v0, 0x7f1111ef

    .line 524779
    .line 524780
    .line 524781
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v0

    .line 524785
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    check-cast v0, Landroid/view/ViewStub;

    .line 524789
    .line 524790
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v0

    .line 524794
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524795
    .line 524796
    if-eqz v0, :cond_34b

    .line 524797
    .line 524798
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 524803
    .line 524804
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v0

    .line 524808
    check-cast v0, Landroid/widget/TextView;

    .line 524809
    .line 524810
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 524811
    .line 524812
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v0

    .line 524816
    check-cast v0, Landroid/widget/ImageView;

    .line 524817
    .line 524818
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 524819
    .line 524820
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v0

    .line 524824
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524825
    .line 524826
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v0

    .line 524830
    check-cast v0, Landroid/widget/ImageView;

    .line 524831
    .line 524832
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524833
    .line 524834
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v0

    .line 524838
    check-cast v0, Landroid/widget/TextView;

    .line 524839
    .line 524840
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524841
    .line 524842
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524847
    .line 524848
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524849
    .line 524850
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 524851
    .line 524852
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524853
    .line 524854
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->u:Z

    .line 524855
    .line 524856
    goto/16 :goto_34b

    .line 524857
    .line 524858
    :pswitch_23a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524859
    .line 524860
    if-eqz v0, :cond_240

    .line 524861
    .line 524862
    goto/16 :goto_34b

    .line 524863
    .line 524864
    :cond_240
    const v0, 0x7f11281b

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    check-cast v0, Landroid/view/ViewStub;

    .line 524875
    .line 524876
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v0

    .line 524880
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 524881
    .line 524882
    if-eqz v0, :cond_34b

    .line 524883
    .line 524884
    const v0, 0x7f112544

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v0

    .line 524891
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 524892
    .line 524893
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524894
    .line 524895
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v0

    .line 524899
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524900
    .line 524901
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v0

    .line 524905
    check-cast v0, Landroid/widget/ImageView;

    .line 524906
    .line 524907
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 524908
    .line 524909
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v0

    .line 524913
    check-cast v0, Landroid/widget/TextView;

    .line 524914
    .line 524915
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524916
    .line 524917
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524918
    .line 524919
    if-eqz v0, :cond_281

    .line 524920
    .line 524921
    new-instance v1, Lfo6/a2;

    .line 524922
    .line 524923
    invoke-direct {v1, p0}, Lfo6/a2;-><init>(Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setDiggCountChangeListener(Lcom/dragon/read/social/ui/DiggView$e;)V

    .line 524927
    .line 524928
    .line 524929
    :cond_281
    iput-boolean v10, p0, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 524930
    .line 524931
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524932
    .line 524933
    .line 524934
    move-result v0

    .line 524935
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524936
    .line 524937
    .line 524938
    move-result v1

    .line 524939
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 524940
    .line 524941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v5

    .line 524945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v6

    .line 524949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v7

    .line 524953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v8

    .line 524957
    invoke-static {v2, v5, v6, v7, v8}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524958
    .line 524959
    .line 524960
    iget-object v2, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524961
    .line 524962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v5

    .line 524966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v6

    .line 524970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v0

    .line 524974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524975
    .line 524976
    .line 524977
    move-result-object v1

    .line 524978
    invoke-static {v2, v5, v6, v0, v1}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524979
    .line 524980
    .line 524981
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524982
    .line 524983
    if-eqz v0, :cond_2bc

    .line 524984
    .line 524985
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->i()V

    .line 524986
    .line 524987
    .line 524988
    :cond_2bc
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524989
    .line 524990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v1

    .line 524994
    invoke-static {v0, v1, v3, v3, v3}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524995
    .line 524996
    .line 524997
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 524998
    .line 524999
    if-eqz v0, :cond_34b

    .line 525000
    .line 525001
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 525002
    .line 525003
    .line 525004
    goto/16 :goto_34b

    .line 525005
    .line 525006
    :pswitch_2ce
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 525007
    .line 525008
    if-eqz v0, :cond_2d3

    .line 525009
    .line 525010
    goto :goto_34b

    .line 525011
    :cond_2d3
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->t:Z

    .line 525012
    .line 525013
    if-eqz v0, :cond_2e4

    .line 525014
    .line 525015
    const v0, 0x7f1111ed

    .line 525016
    .line 525017
    .line 525018
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v0

    .line 525022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525023
    .line 525024
    .line 525025
    check-cast v0, Landroid/view/ViewStub;

    .line 525026
    .line 525027
    goto :goto_2f0

    .line 525028
    :cond_2e4
    const v0, 0x7f1111ec

    .line 525029
    .line 525030
    .line 525031
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v0

    .line 525035
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525036
    .line 525037
    .line 525038
    check-cast v0, Landroid/view/ViewStub;

    .line 525039
    .line 525040
    :goto_2f0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 525041
    .line 525042
    .line 525043
    move-result-object v0

    .line 525044
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->a:Landroid/view/View;

    .line 525045
    .line 525046
    if-eqz v0, :cond_34b

    .line 525047
    .line 525048
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525049
    .line 525050
    .line 525051
    move-result-object v0

    .line 525052
    check-cast v0, Lcom/dragon/read/social/ui/DiggView;

    .line 525053
    .line 525054
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 525055
    .line 525056
    invoke-virtual {p0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525057
    .line 525058
    .line 525059
    move-result-object v0

    .line 525060
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 525061
    .line 525062
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v0

    .line 525066
    check-cast v0, Landroid/widget/ImageView;

    .line 525067
    .line 525068
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 525069
    .line 525070
    invoke-virtual {p0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v0

    .line 525074
    check-cast v0, Landroid/widget/TextView;

    .line 525075
    .line 525076
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 525077
    .line 525078
    const v0, 0x7f111b38

    .line 525079
    .line 525080
    .line 525081
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525082
    .line 525083
    .line 525084
    move-result-object v0

    .line 525085
    check-cast v0, Landroid/widget/ImageView;

    .line 525086
    .line 525087
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 525088
    .line 525089
    const v0, 0x7f1138a8

    .line 525090
    .line 525091
    .line 525092
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525093
    .line 525094
    .line 525095
    move-result-object v0

    .line 525096
    check-cast v0, Landroid/widget/TextView;

    .line 525097
    .line 525098
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 525099
    .line 525100
    const v0, 0x7f112de2

    .line 525101
    .line 525102
    .line 525103
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525104
    .line 525105
    .line 525106
    move-result-object v0

    .line 525107
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 525108
    .line 525109
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v0

    .line 525113
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 525114
    .line 525115
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525116
    .line 525117
    .line 525118
    move-result-object v0

    .line 525119
    check-cast v0, Landroid/widget/TextView;

    .line 525120
    .line 525121
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 525122
    .line 525123
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v0

    .line 525127
    check-cast v0, Landroid/widget/ImageView;

    .line 525128
    .line 525129
    iput-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 525130
    .line 525131
    :cond_34b
    :goto_34b
    return-void

    .line 525132
    :pswitch_data_34c
    .packed-switch 0x1
        :pswitch_2ce
        :pswitch_23a
        :pswitch_1e4
        :pswitch_12f
        :pswitch_e9
        :pswitch_65
        :pswitch_29
        :pswitch_65
    .end packed-switch
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_1c

    .line 17104905
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104907
    invoke-static {v1}, Lnc6/k;->G(I)Z

    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_19

    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    if-ne v1, v3, :cond_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104928
    const-string v2, "comment_id"

    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104935
    invoke-static {v1}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "type"

    .line 17104941
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104946
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104951
    move-result v2

    .line 17104952
    if-eq v1, v2, :cond_64

    .line 17104954
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104959
    move-result v2

    .line 17104960
    if-eq v1, v2, :cond_64

    .line 17104962
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104964
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104967
    move-result v2

    .line 17104968
    if-ne v1, v2, :cond_4b

    .line 17104970
    goto :goto_64

    .line 17104971
    :cond_4b
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104976
    move-result v2

    .line 17104977
    if-ne v1, v2, :cond_6b

    .line 17104979
    const-string v1, "post_id"

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    const-string p1, "forum_id"

    .line 17104988
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    :goto_64
    const-string v1, "topic_id"

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17105000
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_1c

    .line 17104904
    .line 17104905
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lnc6/k;->G(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_19

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-ne v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v2, "comment_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "type"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eq v1, v2, :cond_64

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eq v1, v2, :cond_64

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-ne v1, v2, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_64

    .line 17104971
    :cond_4b
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-ne v1, v2, :cond_6b

    .line 17104978
    .line 17104979
    const-string v1, "post_id"

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, "forum_id"

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    :goto_64
    const-string v1, "topic_id"

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104904
    const-string v2, "comment_id"

    .line 17104906
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104911
    invoke-static {v1}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "type"

    .line 17104917
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104922
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104927
    move-result v2

    .line 17104928
    if-eq v1, v2, :cond_4c

    .line 17104930
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104935
    move-result v2

    .line 17104936
    if-eq v1, v2, :cond_4c

    .line 17104938
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104943
    move-result v2

    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104952
    move-result v2

    .line 17104953
    if-ne v1, v2, :cond_53

    .line 17104955
    const-string v1, "post_id"

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string p1, "forum_id"

    .line 17104964
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    :goto_4c
    const-string v1, "topic_id"

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, "comment_id"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "type"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104921
    .line 17104922
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eq v1, v2, :cond_4c

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eq v1, v2, :cond_4c

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-ne v1, v2, :cond_53

    .line 17104954
    .line 17104955
    const-string v1, "post_id"

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "forum_id"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    :goto_4c
    const-string v1, "topic_id"

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039376
    const-string v2, "post_id"

    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    const-string v1, "forum_id"

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string p1, "type"

    .line 17039390
    const-string v1, "post"

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "post_id"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "forum_id"

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "type"

    .line 17039389
    .line 17039390
    const-string v1, "post"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 17039376
    const-string v2, "topic_id"

    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039383
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039385
    const-string v2, "type"

    .line 17039387
    if-ne p1, v1, :cond_23

    .line 17039389
    const-string p1, "reader_author_msg"

    .line 17039391
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string p1, "detail"

    .line 17039397
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->w:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->B:Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "topic_id"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039384
    .line 17039385
    const-string v2, "type"

    .line 17039386
    .line 17039387
    if-ne p1, v1, :cond_23

    .line 17039388
    .line 17039389
    const-string p1, "reader_author_msg"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string p1, "detail"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveButton;->b()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final getCommentImg()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getCommentImg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentImg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getCommentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
[MOD-CHANGED]
.method public final getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;
[MOD-CHANGED]
.method public final getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggView()Lcom/dragon/read/social/ui/DiggView;
[MOD-CHANGED]
.method public final getDiggView()Lcom/dragon/read/social/ui/DiggView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggView()Lcom/dragon/read/social/ui/DiggView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
[MOD-CHANGED]
.method public final getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSkin()Z
[MOD-CHANGED]
.method public final getEnableSkin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSkin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;
[MOD-CHANGED]
.method public final getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForwardView()Landroid/view/View;
[MOD-CHANGED]
.method public final getForwardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForwardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptDiggViewInflate()Z
[MOD-CHANGED]
.method public final getOptDiggViewInflate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptDiggViewInflate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRewardView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRewardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareView()Landroid/view/View;
[MOD-CHANGED]
.method public final getShareView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()I
[MOD-CHANGED]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setIsOutsideReader(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setIsOutsideReader(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_9

    .line 16973827
    sget-boolean v1, Lnc6/y;->g:Z

    .line 16973829
    if-eqz v1, :cond_9

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->z:Z

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 16973838
    if-eqz v1, :cond_18

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v0, 0x8

    .line 16973845
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_9

    .line 16973826
    .line 16973827
    sget-boolean v1, Lnc6/y;->g:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_9

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->z:Z

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_18

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->x:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_b

    .line 17104899
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->y:Z

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/16 v2, 0x8

    .line 17104920
    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_62

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 17104927
    const/16 v1, 0xc

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104934
    move-result v2

    .line 17104935
    invoke-static {v2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17104940
    if-eqz p1, :cond_47

    .line 17104942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104945
    move-result-object v2

    .line 17104946
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104948
    if-eqz v3, :cond_3d

    .line 17104950
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104952
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104955
    move-result v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-lez v2, :cond_47

    .line 17104960
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104963
    move-result v2

    .line 17104964
    invoke-static {v2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17104969
    if-eqz p1, :cond_62

    .line 17104971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104974
    move-result-object v2

    .line 17104975
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104977
    if-eqz v3, :cond_59

    .line 17104979
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104981
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104984
    move-result v0

    .line 17104985
    :cond_59
    if-lez v0, :cond_62

    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104990
    move-result v0

    .line 17104991
    invoke-static {v0, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_b

    .line 17104898
    .line 17104899
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->y:Z

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/16 v2, 0x8

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    if-eqz p1, :cond_62

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 17104926
    .line 17104927
    const/16 v1, 0xc

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    invoke-static {v2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_47

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3d

    .line 17104949
    .line 17104950
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-lez v2, :cond_47

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    invoke-static {v2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_62

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104976
    .line 17104977
    if-eqz v3, :cond_59

    .line 17104978
    .line 17104979
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    :cond_59
    if-lez v0, :cond_62

    .line 17104986
    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    invoke-static {v0, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-ne v0, v1, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_20

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_18

    .line 17039380
    const v1, 0x7f0d0019

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    const v1, 0x7f0d0088

    .line 17039387
    :goto_1b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039390
    move-result v0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-static {p1}, Lq96/k;->e(I)I

    .line 17039395
    move-result v0

    .line 17039396
    :goto_24
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->n(II)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-ne v0, v1, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_18

    .line 17039379
    .line 17039380
    const v1, 0x7f0d0019

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    const v1, 0x7f0d0088

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-static {p1}, Lq96/k;->e(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    :goto_24
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->n(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final n(II)V
[MOD-CHANGED]
.method public final n(II)V
    .registers 7

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    if-ne v0, v1, :cond_6

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 33947656
    if-eqz v0, :cond_1c

    .line 33947658
    iput p2, v0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->y:Z

    .line 33947663
    iget v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 33947665
    if-ne v1, p1, :cond_14

    .line 33947667
    goto :goto_1c

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 33947671
    iput p1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 33947673
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 33947676
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 33947678
    if-eqz v0, :cond_26

    .line 33947680
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 33947683
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 33947686
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 33947688
    const/4 v0, 0x3

    .line 33947689
    if-eqz p1, :cond_52

    .line 33947691
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947693
    if-ne v1, v0, :cond_33

    .line 33947695
    const v1, 0x7f021022

    .line 33947698
    goto :goto_36

    .line 33947699
    :cond_33
    const v1, 0x7f021020

    .line 33947702
    :goto_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947709
    move-result-object v1

    .line 33947710
    if-eqz v1, :cond_43

    .line 33947712
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947715
    :cond_43
    if-eqz v1, :cond_4f

    .line 33947717
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947719
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947721
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947724
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947727
    :cond_4f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 33947732
    if-eqz p1, :cond_59

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947737
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 33947739
    if-eqz p1, :cond_7c

    .line 33947741
    const v1, 0x7f021c84

    .line 33947744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947751
    move-result-object v1

    .line 33947752
    if-eqz v1, :cond_6d

    .line 33947754
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947757
    :cond_6d
    if-eqz v1, :cond_79

    .line 33947759
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947761
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947763
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947766
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947769
    :cond_79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947772
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947779
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 33947781
    if-eqz p1, :cond_ae

    .line 33947783
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947785
    if-ne v1, v0, :cond_8f

    .line 33947787
    const v0, 0x7f021050

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    const v0, 0x7f02104f

    .line 33947794
    :goto_92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947801
    move-result-object v0

    .line 33947802
    if-eqz v0, :cond_9f

    .line 33947804
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947807
    :cond_9f
    if-eqz v0, :cond_ab

    .line 33947809
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947811
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947813
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947816
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947819
    :cond_ab
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947822
    :cond_ae
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947829
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 33947831
    if-eqz p1, :cond_d8

    .line 33947833
    const v0, 0x7f020c51

    .line 33947836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947839
    move-result-object v1

    .line 33947840
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947843
    move-result-object v0

    .line 33947844
    if-eqz v0, :cond_c9

    .line 33947846
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947849
    :cond_c9
    if-eqz v0, :cond_d5

    .line 33947851
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947853
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947855
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947858
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947861
    :cond_d5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 33947866
    if-eqz p1, :cond_df

    .line 33947868
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947871
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(II)V
    .registers 7

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    if-ne v0, v1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_1c

    .line 33947657
    .line 33947658
    iput p2, v0, Lcom/dragon/read/social/ui/DiggView;->w:I

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->y:Z

    .line 33947662
    .line 33947663
    iget v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 33947664
    .line 33947665
    if-ne v1, p1, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_1c

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 33947670
    .line 33947671
    iput p1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_26

    .line 33947679
    .line 33947680
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    const/4 v0, 0x3

    .line 33947689
    if-eqz p1, :cond_52

    .line 33947690
    .line 33947691
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947692
    .line 33947693
    if-ne v1, v0, :cond_33

    .line 33947694
    .line 33947695
    const v1, 0x7f021022

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_36

    .line 33947699
    :cond_33
    const v1, 0x7f021020

    .line 33947700
    .line 33947701
    .line 33947702
    :goto_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    if-eqz v1, :cond_43

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    if-eqz v1, :cond_4f

    .line 33947716
    .line 33947717
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947718
    .line 33947719
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947720
    .line 33947721
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_59

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_7c

    .line 33947740
    .line 33947741
    const v1, 0x7f021c84

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    if-eqz v1, :cond_6d

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    if-eqz v1, :cond_79

    .line 33947758
    .line 33947759
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947760
    .line 33947761
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947762
    .line 33947763
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 33947780
    .line 33947781
    if-eqz p1, :cond_ae

    .line 33947782
    .line 33947783
    iget v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 33947784
    .line 33947785
    if-ne v1, v0, :cond_8f

    .line 33947786
    .line 33947787
    const v0, 0x7f021050

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    const v0, 0x7f02104f

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    if-eqz v0, :cond_9f

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    if-eqz v0, :cond_ab

    .line 33947808
    .line 33947809
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947810
    .line 33947811
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947812
    .line 33947813
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 33947830
    .line 33947831
    if-eqz p1, :cond_d8

    .line 33947832
    .line 33947833
    const v0, 0x7f020c51

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v1

    .line 33947840
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    if-eqz v0, :cond_c9

    .line 33947845
    .line 33947846
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    if-eqz v0, :cond_d5

    .line 33947850
    .line 33947851
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947852
    .line 33947853
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947854
    .line 33947855
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 33947865
    .line 33947866
    if-eqz p1, :cond_df

    .line 33947867
    .line 33947868
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-void
.end method


.method public final o(Lyc6/j1;)V
[MOD-CHANGED]
.method public final o(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 16973830
    const/4 v1, 0x3

    .line 16973831
    if-ne v0, v1, :cond_e

    .line 16973833
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 16973836
    move-result v0

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 16973841
    move-result v0

    .line 16973842
    :goto_12
    iget p1, p1, Lyc6/j1;->a:I

    .line 16973844
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->n(II)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x3

    .line 16973831
    if-ne v0, v1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :goto_12
    iget p1, p1, Lyc6/j1;->a:I

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->n(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->E:Lfo6/j2;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->E:Lfo6/j2;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->E:Lfo6/j2;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput-object v1, v0, v2

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->E:Lfo6/j2;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput-object v1, v0, v2

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039362
    const/4 v1, 0x5

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17039381
    :goto_15
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 17039384
    :cond_18
    invoke-static {p1}, Lq96/k;->i(Z)I

    .line 17039387
    move-result p1

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039394
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039401
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039403
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 17039408
    if-eqz v0, :cond_37

    .line 17039410
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039412
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x5

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17039380
    .line 17039381
    :goto_15
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {p1}, Lq96/k;->i(Z)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039400
    .line 17039401
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_37

    .line 17039409
    .line 17039410
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-eq v0, v1, :cond_d

    .line 17104901
    const/4 v1, 0x6

    .line 17104902
    if-eq v0, v1, :cond_d

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    if-eq v0, v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17104911
    const/4 v1, 0x5

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v0, :cond_20

    .line 17104916
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iput v2, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17104925
    :goto_1d
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104930
    if-eqz v0, :cond_36

    .line 17104932
    if-eqz p1, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    iget v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17104938
    if-ne v2, v1, :cond_2d

    .line 17104940
    goto :goto_36

    .line 17104941
    :cond_2d
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 17104943
    iput v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17104945
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->k:Z

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 17104950
    :cond_36
    :goto_36
    invoke-static {p1}, Lq96/k;->i(Z)I

    .line 17104953
    move-result p1

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104958
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104960
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104983
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 17104988
    if-eqz v0, :cond_63

    .line 17104990
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104992
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104999
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105002
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 17105004
    if-eqz v0, :cond_73

    .line 17105006
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105008
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105011
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-eq v0, v1, :cond_d

    .line 17104900
    .line 17104901
    const/4 v1, 0x6

    .line 17104902
    if-eq v0, v1, :cond_d

    .line 17104903
    .line 17104904
    const/16 v1, 0x8

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17104910
    .line 17104911
    const/4 v1, 0x5

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v0, :cond_20

    .line 17104915
    .line 17104916
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iput v2, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17104924
    .line 17104925
    :goto_1d
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->l()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_36

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    iget v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17104937
    .line 17104938
    if-ne v2, v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_36

    .line 17104941
    :cond_2d
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 17104942
    .line 17104943
    iput v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17104944
    .line 17104945
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->k:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    invoke-static {p1}, Lq96/k;->i(Z)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_43

    .line 17104957
    .line 17104958
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_53

    .line 17104973
    .line 17104974
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_63

    .line 17104989
    .line 17104990
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 17104996
    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 17105003
    .line 17105004
    if-eqz v0, :cond_73

    .line 17105005
    .line 17105006
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 17105012
    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eq v0, v1, :cond_10

    .line 17170437
    const/4 v1, 0x6

    .line 17170438
    if-eq v0, v1, :cond_10

    .line 17170440
    const/16 v1, 0x8

    .line 17170442
    if-eq v0, v1, :cond_10

    .line 17170444
    const/4 v1, 0x7

    .line 17170445
    if-eq v0, v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x5

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eqz v0, :cond_23

    .line 17170455
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170459
    iput v2, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17170464
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->m()V

    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170469
    if-eqz v0, :cond_38

    .line 17170471
    if-eqz p1, :cond_2a

    .line 17170473
    const/4 v1, 0x5

    .line 17170474
    :cond_2a
    iget v4, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17170476
    if-ne v4, v1, :cond_2f

    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 17170481
    iput v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17170483
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->k:Z

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 17170488
    :cond_38
    :goto_38
    invoke-static {p1}, Lq96/k;->j(Z)I

    .line 17170491
    move-result v0

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 17170494
    if-eqz v1, :cond_45

    .line 17170496
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170498
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170505
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 17170510
    if-eqz v1, :cond_55

    .line 17170512
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170514
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170521
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 17170526
    if-eqz v1, :cond_65

    .line 17170528
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170530
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 17170535
    if-eqz v1, :cond_6c

    .line 17170537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 17170542
    if-eqz v1, :cond_75

    .line 17170544
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170546
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170549
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 17170551
    if-eqz v1, :cond_7c

    .line 17170553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/FavoriteView;->a()V

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170567
    if-eqz p1, :cond_8b

    .line 17170569
    const/4 v1, 0x5

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v1, 0x1

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->onThemeUpdate(I)V

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170577
    if-eqz v0, :cond_9a

    .line 17170579
    if-eqz p1, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v2, 0x1

    .line 17170583
    :goto_97
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eq v0, v1, :cond_10

    .line 17170436
    .line 17170437
    const/4 v1, 0x6

    .line 17170438
    if-eq v0, v1, :cond_10

    .line 17170439
    .line 17170440
    const/16 v1, 0x8

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_10

    .line 17170443
    .line 17170444
    const/4 v1, 0x7

    .line 17170445
    if-eq v0, v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x5

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eqz v0, :cond_23

    .line 17170454
    .line 17170455
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170458
    .line 17170459
    iput v2, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    iput v1, v0, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17170463
    .line 17170464
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->m()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_38

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_2a

    .line 17170472
    .line 17170473
    const/4 v1, 0x5

    .line 17170474
    :cond_2a
    iget v4, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17170475
    .line 17170476
    if-ne v4, v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 17170480
    .line 17170481
    iput v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 17170482
    .line 17170483
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->k:Z

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    invoke-static {p1}, Lq96/k;->j(Z)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_45

    .line 17170495
    .line 17170496
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_55

    .line 17170511
    .line 17170512
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->i:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_65

    .line 17170527
    .line 17170528
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->n:Landroid/widget/ImageView;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_75

    .line 17170543
    .line 17170544
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->o:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/FavoriteView;->a()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8b

    .line 17170568
    .line 17170569
    const/4 v1, 0x5

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v1, 0x1

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->onThemeUpdate(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_9a

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v2, 0x1

    .line 17170583
    :goto_97
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


.method public final setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/d2;

    .line 17039382
    invoke-direct {v1, p1, p0}, Lfo6/d2;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17039385
    new-instance p1, Lfo6/e2;

    .line 17039387
    invoke-direct {p1, v1}, Lfo6/e2;-><init>(Lfo6/d2;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039373
    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/d2;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1, p0}, Lfo6/d2;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lfo6/e2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v1}, Lfo6/e2;-><init>(Lfo6/d2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setCommentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCommentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomAnimView(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
[MOD-CHANGED]
.method public final setCustomAnimView(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomAnimView(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDiggCoupleView(Lcom/dragon/read/social/ui/DiggCoupleView;)V
[MOD-CHANGED]
.method public final setDiggCoupleView(Lcom/dragon/read/social/ui/DiggCoupleView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggCoupleView(Lcom/dragon/read/social/ui/DiggCoupleView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDiggView(Lcom/dragon/read/social/ui/DiggView;)V
[MOD-CHANGED]
.method public final setDiggView(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggView(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisagreeView(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
[MOD-CHANGED]
.method public final setDisagreeView(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisagreeView(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->q:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSkin(Z)V
[MOD-CHANGED]
.method public final setEnableSkin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSkin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->C:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFavoriteView(Lcom/dragon/read/social/ui/FavoriteView;)V
[MOD-CHANGED]
.method public final setFavoriteView(Lcom/dragon/read/social/ui/FavoriteView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFavoriteView(Lcom/dragon/read/social/ui/FavoriteView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/f2;

    .line 17039382
    invoke-direct {v1, p1}, Lfo6/f2;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039385
    new-instance p1, Lfo6/g2;

    .line 17039387
    invoke-direct {p1, v1}, Lfo6/g2;-><init>(Lfo6/f2;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForwardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039373
    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/f2;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Lfo6/f2;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lfo6/g2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v1}, Lfo6/g2;-><init>(Lfo6/f2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setForwardCount(I)V
[MOD-CHANGED]
.method public final setForwardCount(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 17039362
    if-eqz v0, :cond_31

    .line 17039364
    if-gtz p1, :cond_29

    .line 17039366
    iget p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-eq p1, v1, :cond_19

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq p1, v1, :cond_2e

    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    if-eq p1, v1, :cond_19

    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    if-eq p1, v1, :cond_19

    .line 17039382
    const-string v2, "0"

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039388
    move-result-object p1

    .line 17039389
    const v1, 0x7f0603c4

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    move-object v2, p1

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    int-to-long v1, p1

    .line 17039402
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17039405
    move-result-object v2

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForwardCount(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->l:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_31

    .line 17039363
    .line 17039364
    if-gtz p1, :cond_29

    .line 17039365
    .line 17039366
    iget p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-eq p1, v1, :cond_19

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq p1, v1, :cond_2e

    .line 17039375
    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    if-eq p1, v1, :cond_19

    .line 17039378
    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    if-eq p1, v1, :cond_19

    .line 17039381
    .line 17039382
    const-string v2, "0"

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const v1, 0x7f0603c4

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    move-object v2, p1

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    int-to-long v1, p1

    .line 17039402
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final setForwardView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setForwardView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForwardView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->j:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOptDiggViewInflate(Z)V
[MOD-CHANGED]
.method public final setOptDiggViewInflate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptDiggViewInflate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->D:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplyCount(J)V
[MOD-CHANGED]
.method public final setReplyCount(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    cmp-long v3, p1, v1

    .line 17039368
    if-gtz v3, :cond_34

    .line 17039370
    iget p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039372
    const/4 p2, 0x1

    .line 17039373
    const-string v1, ""

    .line 17039375
    if-eq p1, p2, :cond_24

    .line 17039377
    const/4 p2, 0x2

    .line 17039378
    if-eq p1, p2, :cond_38

    .line 17039380
    const/4 p2, 0x3

    .line 17039381
    if-eq p1, p2, :cond_24

    .line 17039383
    const/4 p2, 0x6

    .line 17039384
    if-eq p1, p2, :cond_24

    .line 17039386
    const/4 p2, 0x7

    .line 17039387
    if-eq p1, p2, :cond_24

    .line 17039389
    const/16 p2, 0x8

    .line 17039391
    if-eq p1, p2, :cond_24

    .line 17039393
    const-string v1, "0"

    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039399
    move-result-object p1

    .line 17039400
    const p2, 0x7f060b53

    .line 17039403
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    move-object v1, p1

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    invoke-static {p1, p2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyCount(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    cmp-long v3, p1, v1

    .line 17039367
    .line 17039368
    if-gtz v3, :cond_34

    .line 17039369
    .line 17039370
    iget p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 17039371
    .line 17039372
    const/4 p2, 0x1

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    if-eq p1, p2, :cond_24

    .line 17039376
    .line 17039377
    const/4 p2, 0x2

    .line 17039378
    if-eq p1, p2, :cond_38

    .line 17039379
    .line 17039380
    const/4 p2, 0x3

    .line 17039381
    if-eq p1, p2, :cond_24

    .line 17039382
    .line 17039383
    const/4 p2, 0x6

    .line 17039384
    if-eq p1, p2, :cond_24

    .line 17039385
    .line 17039386
    const/4 p2, 0x7

    .line 17039387
    if-eq p1, p2, :cond_24

    .line 17039388
    .line 17039389
    const/16 p2, 0x8

    .line 17039390
    .line 17039391
    if-eq p1, p2, :cond_24

    .line 17039392
    .line 17039393
    const-string v1, "0"

    .line 17039394
    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const p2, 0x7f060b53

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    move-object v1, p1

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    invoke-static {p1, p2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/h2;

    .line 17039382
    invoke-direct {v1, p1}, Lfo6/h2;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039385
    new-instance p1, Lfo6/i2;

    .line 17039387
    invoke-direct {p1, v1}, Lfo6/i2;-><init>(Lfo6/h2;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039373
    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/h2;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Lfo6/h2;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lfo6/i2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v1}, Lfo6/i2;-><init>(Lfo6/h2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setRewardView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setRewardView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->m:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setShareClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/b2;

    .line 17039382
    invoke-direct {v1, p1}, Lfo6/b2;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039385
    new-instance p1, Lfo6/c2;

    .line 17039387
    invoke-direct {p1, v1}, Lfo6/c2;-><init>(Lfo6/b2;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x1f4

    .line 17039373
    .line 17039374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lfo6/b2;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Lfo6/b2;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lfo6/c2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v1}, Lfo6/c2;-><init>(Lfo6/b2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setShareView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setShareView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->g:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStyle(I)V
[MOD-CHANGED]
.method public final setStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 16777217
    .line 16777218
    return-void
.end method


