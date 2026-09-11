## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947662
    new-instance p2, Ljl4/m;

    .line 33947664
    invoke-direct {p2, p1}, Ljl4/m;-><init>(Landroid/content/Context;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 33947669
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947676
    move-result-object v2

    .line 33947677
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    if-eqz v3, :cond_25

    .line 33947682
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v2, v4

    .line 33947686
    :goto_26
    if-eqz v2, :cond_2f

    .line 33947688
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947690
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947692
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947695
    :cond_2f
    const v0, 0x7f0d0017

    .line 33947698
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947701
    move-result v0

    .line 33947702
    const v1, 0x7f0d0041

    .line 33947705
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947708
    move-result v1

    .line 33947709
    const v2, 0x7f0d0073

    .line 33947712
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947715
    move-result v2

    .line 33947716
    const v3, 0x7f0d0025

    .line 33947719
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947722
    move-result v3

    .line 33947723
    iput v0, p2, Ljl4/m;->g:I

    .line 33947725
    iput v1, p2, Ljl4/m;->h:I

    .line 33947727
    iput v2, p2, Ljl4/m;->i:I

    .line 33947729
    iput v3, p2, Ljl4/m;->j:I

    .line 33947731
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947734
    move-result v5

    .line 33947735
    if-eqz v5, :cond_64

    .line 33947737
    iget-object v0, p2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947739
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 33947742
    iget-object v0, p2, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    iget-object v1, p2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947750
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 33947753
    iget-object v0, p2, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947758
    :goto_6e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947760
    const/4 v1, -0x1

    .line 33947761
    const/4 v2, -0x2

    .line 33947762
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947765
    const/16 v3, 0xc

    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947770
    move-result v3

    .line 33947771
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33947773
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947776
    new-instance p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947778
    invoke-direct {p2, p1, v4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947781
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947783
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947785
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947788
    const/16 v0, 0x10

    .line 33947790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947793
    move-result v1

    .line 33947794
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947800
    move-result v0

    .line 33947801
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33947804
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance p2, Ljl4/m;

    .line 33947663
    .line 33947664
    invoke-direct {p2, p1}, Ljl4/m;-><init>(Landroid/content/Context;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 33947668
    .line 33947669
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947678
    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    if-eqz v3, :cond_25

    .line 33947681
    .line 33947682
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v2, v4

    .line 33947686
    :goto_26
    if-eqz v2, :cond_2f

    .line 33947687
    .line 33947688
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947689
    .line 33947690
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    const v0, 0x7f0d0017

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    const v1, 0x7f0d0041

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    const v2, 0x7f0d0073

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    const v3, 0x7f0d0025

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    iput v0, p2, Ljl4/m;->g:I

    .line 33947724
    .line 33947725
    iput v1, p2, Ljl4/m;->h:I

    .line 33947726
    .line 33947727
    iput v2, p2, Ljl4/m;->i:I

    .line 33947728
    .line 33947729
    iput v3, p2, Ljl4/m;->j:I

    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    if-eqz v5, :cond_64

    .line 33947736
    .line 33947737
    iget-object v0, p2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v0, p2, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    iget-object v1, p2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v0, p2, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947759
    .line 33947760
    const/4 v1, -0x1

    .line 33947761
    const/4 v2, -0x2

    .line 33947762
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/16 v3, 0xc

    .line 33947766
    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33947772
    .line 33947773
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947777
    .line 33947778
    invoke-direct {p2, p1, v4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947782
    .line 33947783
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947784
    .line 33947785
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947786
    .line 33947787
    .line 33947788
    const/16 v0, 0x10

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final setData(Ljl4/b;)V
[MOD-CHANGED]
.method public final setData(Ljl4/b;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_8

    .line 17235970
    const/16 p1, 0x8

    .line 17235972
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v0, p1, Ljl4/b;->g:Ljava/lang/Integer;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_47

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235984
    move-result v0

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17235987
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235990
    move-result-object v2

    .line 17235991
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235993
    if-eqz v3, :cond_1e

    .line 17235995
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    if-eqz v2, :cond_2c

    .line 17236001
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236004
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236009
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236012
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236014
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236017
    move-result-object v2

    .line 17236018
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236020
    if-eqz v3, :cond_39

    .line 17236022
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v2, v1

    .line 17236026
    :goto_3a
    if-eqz v2, :cond_47

    .line 17236028
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236031
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236034
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236036
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236039
    :cond_47
    const/4 v0, 0x0

    .line 17236040
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236043
    iget-boolean v2, p1, Ljl4/b;->b:Z

    .line 17236045
    const/4 v3, 0x1

    .line 17236046
    if-eqz v2, :cond_a6

    .line 17236048
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236050
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236053
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236055
    iget-object v4, p1, Ljl4/b;->c:Ljava/lang/String;

    .line 17236057
    iget-object v5, p1, Ljl4/b;->d:Ljava/lang/String;

    .line 17236059
    iget-object v6, v2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17236061
    iget v7, v2, Ljl4/m;->k:I

    .line 17236063
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236066
    iget-object v6, v2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17236068
    new-instance v7, Ljl4/j;

    .line 17236070
    invoke-direct {v7, v2, v4, v5}, Ljl4/j;-><init>(Ljl4/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236076
    iget-object v6, v2, Ljl4/m;->a:Landroid/widget/TextView;

    .line 17236078
    new-instance v7, Ljl4/k;

    .line 17236080
    invoke-direct {v7, v2, v4, v5}, Ljl4/k;-><init>(Ljl4/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236086
    if-eqz v4, :cond_81

    .line 17236088
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236091
    move-result v6

    .line 17236092
    if-nez v6, :cond_7f

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v6, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v6, 0x1

    .line 17236098
    :goto_82
    if-eqz v6, :cond_93

    .line 17236100
    if-eqz v5, :cond_8f

    .line 17236102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v6

    .line 17236106
    if-nez v6, :cond_8d

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v6, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v6, 0x1

    .line 17236112
    :goto_90
    if-eqz v6, :cond_93

    .line 17236114
    goto :goto_ab

    .line 17236115
    :cond_93
    if-nez v4, :cond_9b

    .line 17236117
    if-nez v5, :cond_9a

    .line 17236119
    const-string v4, ""

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v4, v5

    .line 17236123
    :cond_9b
    :goto_9b
    iget-object v5, v2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17236125
    new-instance v6, Ljl4/l;

    .line 17236127
    invoke-direct {v6, v2, v4}, Ljl4/l;-><init>(Ljl4/m;Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17236133
    goto :goto_ab

    .line 17236134
    :cond_a6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236136
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236139
    :goto_ab
    iget-boolean v2, p1, Ljl4/b;->a:Z

    .line 17236141
    if-eqz v2, :cond_114

    .line 17236143
    new-instance v2, Ljava/util/ArrayList;

    .line 17236145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236148
    iget-object v4, p1, Ljl4/b;->e:Ljava/util/List;

    .line 17236150
    if-eqz v4, :cond_c1

    .line 17236152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_bf

    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v4, 0x1

    .line 17236162
    :goto_c2
    if-nez v4, :cond_ce

    .line 17236164
    iget-object v4, p1, Ljl4/b;->e:Ljava/util/List;

    .line 17236166
    const/4 v5, 0x2

    .line 17236167
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236174
    :cond_ce
    iget-object v4, p1, Ljl4/b;->f:Ljava/util/List;

    .line 17236176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236182
    move-result v4

    .line 17236183
    if-eqz v4, :cond_df

    .line 17236185
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236190
    goto :goto_119

    .line 17236191
    :cond_df
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236193
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236196
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236198
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;

    .line 17236200
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V

    .line 17236203
    iput-object v5, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17236205
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 17236208
    iget-object v2, p1, Ljl4/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17236210
    if-eqz v2, :cond_ff

    .line 17236212
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236214
    new-instance v2, Ljl4/a;

    .line 17236216
    invoke-direct {v2, p1}, Ljl4/a;-><init>(Ljl4/b;)V

    .line 17236219
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236222
    goto :goto_104

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236225
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236228
    :goto_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236230
    iput v3, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 17236232
    const/4 v1, 0x6

    .line 17236233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236236
    move-result v1

    .line 17236237
    iput v1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236241
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 17236243
    goto :goto_119

    .line 17236244
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236246
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236249
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljl4/b;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_8

    .line 17235969
    .line 17235970
    const/16 p1, 0x8

    .line 17235971
    .line 17235972
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235973
    .line 17235974
    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v0, p1, Ljl4/b;->g:Ljava/lang/Integer;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_47

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_1e

    .line 17235994
    .line 17235995
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    if-eqz v2, :cond_2c

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236008
    .line 17236009
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_39

    .line 17236021
    .line 17236022
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v2, v1

    .line 17236026
    :goto_3a
    if-eqz v2, :cond_47

    .line 17236027
    .line 17236028
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236035
    .line 17236036
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    const/4 v0, 0x0

    .line 17236040
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-boolean v2, p1, Ljl4/b;->b:Z

    .line 17236044
    .line 17236045
    const/4 v3, 0x1

    .line 17236046
    if-eqz v2, :cond_a6

    .line 17236047
    .line 17236048
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236049
    .line 17236050
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236054
    .line 17236055
    iget-object v4, p1, Ljl4/b;->c:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v5, p1, Ljl4/b;->d:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v6, v2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17236060
    .line 17236061
    iget v7, v2, Ljl4/m;->k:I

    .line 17236062
    .line 17236063
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v6, v2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17236067
    .line 17236068
    new-instance v7, Ljl4/j;

    .line 17236069
    .line 17236070
    invoke-direct {v7, v2, v4, v5}, Ljl4/j;-><init>(Ljl4/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v6, v2, Ljl4/m;->a:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    new-instance v7, Ljl4/k;

    .line 17236079
    .line 17236080
    invoke-direct {v7, v2, v4, v5}, Ljl4/k;-><init>(Ljl4/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236084
    .line 17236085
    .line 17236086
    if-eqz v4, :cond_81

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    if-nez v6, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v6, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v6, 0x1

    .line 17236098
    :goto_82
    if-eqz v6, :cond_93

    .line 17236099
    .line 17236100
    if-eqz v5, :cond_8f

    .line 17236101
    .line 17236102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    if-nez v6, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v6, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v6, 0x1

    .line 17236112
    :goto_90
    if-eqz v6, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_ab

    .line 17236115
    :cond_93
    if-nez v4, :cond_9b

    .line 17236116
    .line 17236117
    if-nez v5, :cond_9a

    .line 17236118
    .line 17236119
    const-string v4, ""

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v4, v5

    .line 17236123
    :cond_9b
    :goto_9b
    iget-object v5, v2, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17236124
    .line 17236125
    new-instance v6, Ljl4/l;

    .line 17236126
    .line 17236127
    invoke-direct {v6, v2, v4}, Ljl4/l;-><init>(Ljl4/m;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_ab

    .line 17236134
    :cond_a6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->a:Ljl4/m;

    .line 17236135
    .line 17236136
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :goto_ab
    iget-boolean v2, p1, Ljl4/b;->a:Z

    .line 17236140
    .line 17236141
    if-eqz v2, :cond_114

    .line 17236142
    .line 17236143
    new-instance v2, Ljava/util/ArrayList;

    .line 17236144
    .line 17236145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v4, p1, Ljl4/b;->e:Ljava/util/List;

    .line 17236149
    .line 17236150
    if-eqz v4, :cond_c1

    .line 17236151
    .line 17236152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v4, 0x1

    .line 17236162
    :goto_c2
    if-nez v4, :cond_ce

    .line 17236163
    .line 17236164
    iget-object v4, p1, Ljl4/b;->e:Ljava/util/List;

    .line 17236165
    .line 17236166
    const/4 v5, 0x2

    .line 17236167
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v4, p1, Ljl4/b;->f:Ljava/util/List;

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v4

    .line 17236183
    if-eqz v4, :cond_df

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236186
    .line 17236187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_119

    .line 17236191
    :cond_df
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236192
    .line 17236193
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236197
    .line 17236198
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;

    .line 17236199
    .line 17236200
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iput-object v5, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v2, p1, Ljl4/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_ff

    .line 17236211
    .line 17236212
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236213
    .line 17236214
    new-instance v2, Ljl4/a;

    .line 17236215
    .line 17236216
    invoke-direct {v2, p1}, Ljl4/a;-><init>(Ljl4/b;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_104

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236229
    .line 17236230
    iput v3, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 17236231
    .line 17236232
    const/4 v1, 0x6

    .line 17236233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    iput v1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236240
    .line 17236241
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 17236242
    .line 17236243
    goto :goto_119

    .line 17236244
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->b:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17236245
    .line 17236246
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    return-void
.end method


