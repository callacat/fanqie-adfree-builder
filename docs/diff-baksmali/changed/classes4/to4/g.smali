## classes4/to4/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94a93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lto4/g$a;

    .line 196616
    const/16 v0, 0x10

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    const/16 v0, 0x36

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lto4/g;->g:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94a93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lto4/g$a;

    .line 196615
    .line 196616
    const/16 v0, 0x10

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    const/16 v0, 0x36

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lto4/g;->g:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Lto4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lto4/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751046
    iput-object p2, p0, Lto4/g;->d:Lto4/e;

    .line 33751048
    const p2, 0x7f110223

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p2, Landroid/widget/TextView;

    .line 33751057
    iput-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33751059
    const p2, 0x7f112d38

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751068
    iput-object p1, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lto4/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lto4/g;->d:Lto4/e;

    .line 33751047
    .line 33751048
    const p2, 0x7f110223

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p2, Landroid/widget/TextView;

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33751058
    .line 33751059
    const p2, 0x7f112d38

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751067
    .line 33751068
    iput-object p1, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lto4/a;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_95

    .line 33947655
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947663
    move-result p2

    .line 33947664
    if-eqz p2, :cond_26

    .line 33947666
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    const-string v0, ""

    .line 33947670
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    sget v1, Lto4/g;->g:I

    .line 33947675
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947678
    iget-object p2, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33947680
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947686
    :cond_26
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947688
    iget-object v0, p1, Lto4/a;->b:Ljava/lang/String;

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947693
    iget-boolean p2, p1, Lto4/a;->c:Z

    .line 33947695
    const/4 v0, 0x0

    .line 33947696
    const/4 v1, -0x1

    .line 33947697
    if-eqz p2, :cond_56

    .line 33947699
    iget-object p2, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33947701
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947704
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947706
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947709
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947711
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947713
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_4e

    .line 33947719
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947722
    move-result-object v1

    .line 33947723
    if-eqz v1, :cond_4e

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947729
    move-result-object v1

    .line 33947730
    :goto_52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947733
    goto :goto_8b

    .line 33947734
    :cond_56
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_69

    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v1

    .line 33947746
    const v2, 0x7f0d0083

    .line 33947749
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947752
    move-result v1

    .line 33947753
    :cond_69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947756
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947758
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947760
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_7d

    .line 33947766
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947769
    move-result-object v1

    .line 33947770
    if-eqz v1, :cond_7d

    .line 33947772
    goto :goto_81

    .line 33947773
    :cond_7d
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947776
    move-result-object v1

    .line 33947777
    :goto_81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947780
    iget-object p2, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33947782
    const/16 v0, 0x8

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947787
    :goto_8b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    new-instance v0, Lto4/f;

    .line 33947791
    invoke-direct {v0, p0, p1}, Lto4/f;-><init>(Lto4/g;Lto4/a;)V

    .line 33947794
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947797
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lto4/a;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_95

    .line 33947654
    .line 33947655
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    if-eqz p2, :cond_26

    .line 33947665
    .line 33947666
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    .line 33947668
    const-string v0, ""

    .line 33947669
    .line 33947670
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget v1, Lto4/g;->g:I

    .line 33947674
    .line 33947675
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p2, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33947679
    .line 33947680
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iget-object v0, p1, Lto4/a;->b:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-boolean p2, p1, Lto4/a;->c:Z

    .line 33947694
    .line 33947695
    const/4 v0, 0x0

    .line 33947696
    const/4 v1, -0x1

    .line 33947697
    if-eqz p2, :cond_56

    .line 33947698
    .line 33947699
    iget-object p2, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_4e

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    if-eqz v1, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    :goto_52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_8b

    .line 33947734
    :cond_56
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_69

    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const v2, 0x7f0d0083

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    :cond_69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lto4/g;->e:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_7d

    .line 33947765
    .line 33947766
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    if-eqz v1, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_81

    .line 33947773
    :cond_7d
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    :goto_81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lto4/g;->f:Landroid/widget/FrameLayout;

    .line 33947781
    .line 33947782
    const/16 v0, 0x8

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    .line 33947789
    new-instance v0, Lto4/f;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p0, p1}, Lto4/f;-><init>(Lto4/g;Lto4/a;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-void
.end method


