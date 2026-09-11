## classes8/if6/g0.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 33947654
    const-string v0, "Forum"

    .line 33947656
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    move-result-object v0

    .line 33947660
    iput-object v0, p0, Lif6/g0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    iput-boolean v0, p0, Lif6/g0;->o:Z

    .line 33947665
    const/4 v0, -0x1

    .line 33947666
    iput v0, p0, Lif6/g0;->p:I

    .line 33947668
    iput v0, p0, Lif6/g0;->q:I

    .line 33947670
    new-instance v1, Lfo6/v2;

    .line 33947672
    invoke-direct {v1}, Lfo6/v2;-><init>()V

    .line 33947675
    iput-object v1, p0, Lif6/g0;->r:Lfo6/v2;

    .line 33947677
    invoke-direct {p0}, Lif6/g0;->getLayoutRes()I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947684
    const/4 p1, 0x0

    .line 33947685
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947691
    const p1, 0x7f11141a

    .line 33947694
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    const-string v2, ""

    .line 33947700
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iput-object p1, p0, Lif6/g0;->m:Landroid/view/View;

    .line 33947705
    const/4 v3, 0x4

    .line 33947706
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947709
    const p1, 0x7f110194

    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947721
    iput-object p1, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 33947723
    const p1, 0x7f110010

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947735
    iput-object p1, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947737
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947740
    const v1, 0x7f11352c

    .line 33947743
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast v1, Landroid/widget/TextView;

    .line 33947752
    iput-object v1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 33947754
    const v1, 0x7f1100c2

    .line 33947757
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Landroid/widget/ImageView;

    .line 33947763
    iput-object v1, p0, Lif6/g0;->j:Landroid/widget/ImageView;

    .line 33947765
    const v1, 0x7f11317b

    .line 33947768
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    iput-object v1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 33947777
    iget p2, p2, Lif6/f$b;->k:I

    .line 33947779
    if-eq p2, v0, :cond_88

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947784
    :cond_88
    iget-object p1, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947786
    new-instance p2, Lif6/z;

    .line 33947788
    invoke-direct {p2, p0}, Lif6/z;-><init>(Lif6/g0;)V

    .line 33947791
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947794
    new-instance p1, Lif6/a0;

    .line 33947796
    invoke-direct {p1, p0}, Lif6/a0;-><init>(Lif6/g0;)V

    .line 33947799
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947802
    iget-object p1, p0, Lif6/g0;->j:Landroid/widget/ImageView;

    .line 33947804
    if-eqz p1, :cond_a6

    .line 33947806
    new-instance p2, Lif6/b0;

    .line 33947808
    invoke-direct {p2, p0}, Lif6/b0;-><init>(Lif6/g0;)V

    .line 33947811
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const-string v0, "Forum"

    .line 33947655
    .line 33947656
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iput-object v0, p0, Lif6/g0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    iput-boolean v0, p0, Lif6/g0;->o:Z

    .line 33947664
    .line 33947665
    const/4 v0, -0x1

    .line 33947666
    iput v0, p0, Lif6/g0;->p:I

    .line 33947667
    .line 33947668
    iput v0, p0, Lif6/g0;->q:I

    .line 33947669
    .line 33947670
    new-instance v1, Lfo6/v2;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Lfo6/v2;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v1, p0, Lif6/g0;->r:Lfo6/v2;

    .line 33947676
    .line 33947677
    invoke-direct {p0}, Lif6/g0;->getLayoutRes()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 p1, 0x0

    .line 33947685
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947689
    .line 33947690
    .line 33947691
    const p1, 0x7f11141a

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    const-string v2, ""

    .line 33947699
    .line 33947700
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object p1, p0, Lif6/g0;->m:Landroid/view/View;

    .line 33947704
    .line 33947705
    const/4 v3, 0x4

    .line 33947706
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    const p1, 0x7f110194

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    const p1, 0x7f110010

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const v1, 0x7f11352c

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast v1, Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iput-object v1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    const v1, 0x7f1100c2

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    iput-object v1, p0, Lif6/g0;->j:Landroid/widget/ImageView;

    .line 33947764
    .line 33947765
    const v1, 0x7f11317b

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object v1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 33947776
    .line 33947777
    iget p2, p2, Lif6/f$b;->k:I

    .line 33947778
    .line 33947779
    if-eq p2, v0, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iget-object p1, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947785
    .line 33947786
    new-instance p2, Lif6/z;

    .line 33947787
    .line 33947788
    invoke-direct {p2, p0}, Lif6/z;-><init>(Lif6/g0;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p1, Lif6/a0;

    .line 33947795
    .line 33947796
    invoke-direct {p1, p0}, Lif6/a0;-><init>(Lif6/g0;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p0, Lif6/g0;->j:Landroid/widget/ImageView;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_a6

    .line 33947805
    .line 33947806
    new-instance p2, Lif6/b0;

    .line 33947807
    .line 33947808
    invoke-direct {p2, p0}, Lif6/b0;-><init>(Lif6/g0;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 16

    .prologue
    .line 327680
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327682
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327685
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 327687
    const/4 v6, 0x0

    .line 327688
    if-eqz v0, :cond_4f

    .line 327690
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-direct {p0}, Lif6/g0;->getTagArgs()Ljava/util/Map;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327701
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 327703
    invoke-virtual {p0, v3}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_24

    .line 327709
    const-string v3, "chapter_information"

    .line 327711
    const-string v4, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327713
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327718
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327721
    move-result-object v4

    .line 327722
    iget-object v4, v4, Lif6/f$b;->b:Ljava/lang/String;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 327732
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v5}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/social/post/PostReporter;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327750
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v2, "follow_source"

    .line 327756
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 327761
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327764
    move-result v2

    .line 327765
    if-eqz v2, :cond_59

    .line 327767
    const/4 v2, 0x5

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v2, 0x1

    .line 327770
    :goto_5a
    const/4 v3, 0x1

    .line 327771
    new-instance v4, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 327773
    iget-object v5, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327775
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 327778
    move-result v8

    .line 327779
    const/4 v9, 0x0

    .line 327780
    const/4 v10, 0x0

    .line 327781
    const/4 v11, 0x0

    .line 327782
    const/4 v12, 0x0

    .line 327783
    const/4 v13, 0x0

    .line 327784
    const/16 v14, 0x3e

    .line 327786
    move-object v7, v4

    .line 327787
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 327790
    const/16 v5, 0x30

    .line 327792
    invoke-static/range {v0 .. v5}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-static {v0, v6}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 16

    .prologue
    .line 327680
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327681
    .line 327682
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 327686
    .line 327687
    const/4 v6, 0x0

    .line 327688
    if-eqz v0, :cond_4f

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-direct {p0}, Lif6/g0;->getTagArgs()Ljava/util/Map;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {p0, v3}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_24

    .line 327708
    .line 327709
    const-string v3, "chapter_information"

    .line 327710
    .line 327711
    const-string v4, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327712
    .line 327713
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    iget-object v4, v4, Lif6/f$b;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 327731
    .line 327732
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v5}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/social/post/PostReporter;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327749
    .line 327750
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v2, "follow_source"

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    if-eqz v2, :cond_59

    .line 327766
    .line 327767
    const/4 v2, 0x5

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v2, 0x1

    .line 327770
    :goto_5a
    const/4 v3, 0x1

    .line 327771
    new-instance v4, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 327772
    .line 327773
    iget-object v5, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327774
    .line 327775
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 327776
    .line 327777
    .line 327778
    move-result v8

    .line 327779
    const/4 v9, 0x0

    .line 327780
    const/4 v10, 0x0

    .line 327781
    const/4 v11, 0x0

    .line 327782
    const/4 v12, 0x0

    .line 327783
    const/4 v13, 0x0

    .line 327784
    const/16 v14, 0x3e

    .line 327785
    .line 327786
    move-object v7, v4

    .line 327787
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 327788
    .line 327789
    .line 327790
    const/16 v5, 0x30

    .line 327791
    .line 327792
    invoke-static/range {v0 .. v5}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-static {v0, v6}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 327797
    .line 327798
    .line 327799
    return-object v0
.end method


.method private final getRealTagList()Ljava/util/List;
[MOD-CHANGED]
.method private final getRealTagList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196622
    invoke-static {v0, v1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRealTagList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 262151
    const-string v2, "type_dislike_comment"

    .line 262153
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 262156
    const v2, 0x7f022a5c

    .line 262159
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 262161
    const v2, 0x7f061d7f

    .line 262164
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 262171
    const-string v2, "type_report"

    .line 262173
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 262176
    const v2, 0x7f022aaa

    .line 262179
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 262181
    const v2, 0x7f061b08

    .line 262184
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 262150
    .line 262151
    const-string v2, "type_dislike_comment"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const v2, 0x7f022a5c

    .line 262157
    .line 262158
    .line 262159
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 262160
    .line 262161
    const v2, 0x7f061d7f

    .line 262162
    .line 262163
    .line 262164
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 262170
    .line 262171
    const-string v2, "type_report"

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const v2, 0x7f022aaa

    .line 262177
    .line 262178
    .line 262179
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 262180
    .line 262181
    const v2, 0x7f061b08

    .line 262182
    .line 262183
    .line 262184
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method private final getTagArgs()Ljava/util/Map;
[MOD-CHANGED]
.method private final getTagArgs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196622
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196625
    move-result-object v2

    .line 196626
    iget-boolean v2, v2, Lif6/f$b;->m:Z

    .line 196628
    invoke-static {v0, v1, v2}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTagArgs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    iget-boolean v2, v2, Lif6/f$b;->m:Z

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 65538
    iget-object v1, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 65537
    .line 65538
    iget-object v1, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_book"

    .line 65538
    invoke-virtual {p0, v0}, Lif6/g0;->j(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_book"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lif6/g0;->j(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez v0, :cond_8

    .line 17235974
    goto/16 :goto_102

    .line 17235976
    :cond_8
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17235978
    invoke-static {v0}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_17

    .line 17235984
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17235986
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235989
    goto/16 :goto_102

    .line 17235991
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235994
    move-result v0

    .line 17235995
    new-instance v4, Landroid/text/SpannableString;

    .line 17235997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v6, "\u6545\u4e8b "

    .line 17236001
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236014
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236017
    move-result-object v3

    .line 17236018
    iget-boolean v3, v3, Lif6/f$b;->c:Z

    .line 17236020
    const/16 v5, 0x18

    .line 17236022
    if-nez v3, :cond_8a

    .line 17236024
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236027
    move-result-object v3

    .line 17236028
    if-eqz v0, :cond_42

    .line 17236030
    const v6, 0x7f022b08

    .line 17236033
    goto :goto_45

    .line 17236034
    :cond_42
    const v6, 0x7f022b09

    .line 17236037
    :goto_45
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236040
    move-result-object v3

    .line 17236041
    if-eqz v3, :cond_57

    .line 17236043
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236046
    move-result v6

    .line 17236047
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236050
    move-result v7

    .line 17236051
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v2

    .line 17236056
    :goto_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236059
    move-result-object v6

    .line 17236060
    if-eqz v0, :cond_62

    .line 17236062
    const v7, 0x7f0d0657

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    const v7, 0x7f0d0653

    .line 17236069
    :goto_65
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236072
    move-result v6

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236076
    move-result-object v7

    .line 17236077
    if-eqz v0, :cond_73

    .line 17236079
    const v0, 0x7f0d0052

    .line 17236082
    goto :goto_76

    .line 17236083
    :cond_73
    const v0, 0x7f0d004d

    .line 17236086
    :goto_76
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236089
    move-result v0

    .line 17236090
    new-instance v7, Lth6/a;

    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236095
    invoke-direct {v7, v3, v6, v0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236098
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236101
    move-result v0

    .line 17236102
    iput v0, v7, Lth6/a;->e:I

    .line 17236104
    goto/16 :goto_f7

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236109
    move-result v0

    .line 17236110
    const/4 v3, -0x1

    .line 17236111
    if-nez v0, :cond_a2

    .line 17236113
    iget v0, p0, Lif6/g0;->p:I

    .line 17236115
    if-eq v0, v3, :cond_96

    .line 17236117
    goto :goto_b2

    .line 17236118
    :cond_96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object v0

    .line 17236122
    const v3, 0x7f0d074c

    .line 17236125
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236128
    move-result v0

    .line 17236129
    goto :goto_b2

    .line 17236130
    :cond_a2
    iget v0, p0, Lif6/g0;->q:I

    .line 17236132
    if-eq v0, v3, :cond_a7

    .line 17236134
    goto :goto_b2

    .line 17236135
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object v0

    .line 17236139
    const v3, 0x7f0d0083

    .line 17236142
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236145
    move-result v0

    .line 17236146
    :goto_b2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_c4

    .line 17236152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object v3

    .line 17236156
    const v6, 0x7f022afa

    .line 17236159
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236162
    move-result-object v3

    .line 17236163
    goto :goto_cf

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object v3

    .line 17236168
    const v6, 0x7f022afb

    .line 17236171
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236174
    move-result-object v3

    .line 17236175
    :goto_cf
    if-eqz v3, :cond_dd

    .line 17236177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236180
    move-result v6

    .line 17236181
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236184
    move-result v7

    .line 17236185
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v3, v2

    .line 17236190
    :goto_de
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object v6

    .line 17236194
    const v7, 0x7f0d002a

    .line 17236197
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236200
    move-result v6

    .line 17236201
    new-instance v7, Lth6/a;

    .line 17236203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    invoke-direct {v7, v3, v0, v6}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236209
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236212
    move-result v0

    .line 17236213
    iput v0, v7, Lth6/a;->e:I

    .line 17236215
    :goto_f7
    const/4 v0, 0x2

    .line 17236216
    const/16 v3, 0x11

    .line 17236218
    invoke-virtual {v4, v7, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236221
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17236223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    :goto_102
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236229
    move-result-object v0

    .line 17236230
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236232
    if-eqz v0, :cond_12d

    .line 17236234
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17236236
    const v3, 0x7f0d0026

    .line 17236239
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236242
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17236244
    if-eqz v0, :cond_118

    .line 17236246
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236248
    :cond_118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236251
    move-result v0

    .line 17236252
    if-eqz v0, :cond_124

    .line 17236254
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236256
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236259
    goto :goto_15a

    .line 17236260
    :cond_124
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236262
    const v2, 0x7f0d003a

    .line 17236265
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236268
    goto :goto_15a

    .line 17236269
    :cond_12d
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17236271
    sget v3, Lq96/k;->a:I

    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236276
    move-result v3

    .line 17236277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236280
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17236282
    if-eqz v0, :cond_13e

    .line 17236284
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236286
    :cond_13e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236289
    move-result v0

    .line 17236290
    if-eqz v0, :cond_14e

    .line 17236292
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236294
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236297
    move-result v2

    .line 17236298
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236301
    goto :goto_15a

    .line 17236302
    :cond_14e
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236304
    const v2, 0x3f333333    # 0.7f

    .line 17236307
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236310
    move-result v2

    .line 17236311
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236314
    :goto_15a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236316
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236318
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236321
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236323
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236326
    move-result v2

    .line 17236327
    invoke-static {v0, p1, v2}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17236330
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236332
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17236335
    move-result v0

    .line 17236336
    if-lez v0, :cond_180

    .line 17236338
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236341
    move-result-object v0

    .line 17236342
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236344
    if-nez v0, :cond_180

    .line 17236346
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236348
    const/4 v2, 0x1

    .line 17236349
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17236352
    :cond_180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236355
    move-result-object v0

    .line 17236356
    const v1, 0x7f0d045f

    .line 17236359
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236362
    iget-boolean v0, p0, Lif6/g0;->o:Z

    .line 17236364
    if-eqz v0, :cond_1e9

    .line 17236366
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236369
    move-result-object v0

    .line 17236370
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236372
    const v2, 0x7f0d04ab

    .line 17236375
    if-eqz v0, :cond_1ca

    .line 17236377
    iget-object p1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236386
    move-result v3

    .line 17236387
    if-eqz v3, :cond_1a9

    .line 17236389
    const v3, 0x7f02278c

    .line 17236392
    goto :goto_1ac

    .line 17236393
    :cond_1a9
    const v3, 0x7f02278d

    .line 17236396
    :goto_1ac
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236399
    move-result-object v0

    .line 17236400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236403
    iget-object p1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236405
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236408
    move-result-object v0

    .line 17236409
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236412
    move-result v3

    .line 17236413
    if-eqz v3, :cond_1c2

    .line 17236415
    const v1, 0x7f0d04ab

    .line 17236418
    :cond_1c2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236421
    move-result v0

    .line 17236422
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236425
    goto :goto_1e9

    .line 17236426
    :cond_1ca
    iget-object v0, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236428
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17236431
    move-result-object v3

    .line 17236432
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236435
    iget-object v0, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236440
    move-result-object v3

    .line 17236441
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236444
    move-result p1

    .line 17236445
    if-eqz p1, :cond_1e2

    .line 17236447
    const v1, 0x7f0d04ab

    .line 17236450
    :cond_1e2
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236453
    move-result p1

    .line 17236454
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236457
    :cond_1e9
    :goto_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez v0, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_102

    .line 17235975
    .line 17235976
    :cond_8
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {v0}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_17

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_102

    .line 17235990
    .line 17235991
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    new-instance v4, Landroid/text/SpannableString;

    .line 17235996
    .line 17235997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v6, "\u6545\u4e8b "

    .line 17236000
    .line 17236001
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    iget-boolean v3, v3, Lif6/f$b;->c:Z

    .line 17236019
    .line 17236020
    const/16 v5, 0x18

    .line 17236021
    .line 17236022
    if-nez v3, :cond_8a

    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    if-eqz v0, :cond_42

    .line 17236029
    .line 17236030
    const v6, 0x7f022b08

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_45

    .line 17236034
    :cond_42
    const v6, 0x7f022b09

    .line 17236035
    .line 17236036
    .line 17236037
    :goto_45
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    if-eqz v3, :cond_57

    .line 17236042
    .line 17236043
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v7

    .line 17236051
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v2

    .line 17236056
    :goto_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    if-eqz v0, :cond_62

    .line 17236061
    .line 17236062
    const v7, 0x7f0d0657

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    const v7, 0x7f0d0653

    .line 17236067
    .line 17236068
    .line 17236069
    :goto_65
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    if-eqz v0, :cond_73

    .line 17236078
    .line 17236079
    const v0, 0x7f0d0052

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_76

    .line 17236083
    :cond_73
    const v0, 0x7f0d004d

    .line 17236084
    .line 17236085
    .line 17236086
    :goto_76
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    new-instance v7, Lth6/a;

    .line 17236091
    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-direct {v7, v3, v6, v0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    iput v0, v7, Lth6/a;->e:I

    .line 17236103
    .line 17236104
    goto/16 :goto_f7

    .line 17236105
    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    const/4 v3, -0x1

    .line 17236111
    if-nez v0, :cond_a2

    .line 17236112
    .line 17236113
    iget v0, p0, Lif6/g0;->p:I

    .line 17236114
    .line 17236115
    if-eq v0, v3, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_b2

    .line 17236118
    :cond_96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    const v3, 0x7f0d074c

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    goto :goto_b2

    .line 17236130
    :cond_a2
    iget v0, p0, Lif6/g0;->q:I

    .line 17236131
    .line 17236132
    if-eq v0, v3, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_b2

    .line 17236135
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    const v3, 0x7f0d0083

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    :goto_b2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_c4

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    const v6, 0x7f022afa

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    goto :goto_cf

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    const v6, 0x7f022afb

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    :goto_cf
    if-eqz v3, :cond_dd

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v3, v2

    .line 17236190
    :goto_de
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    const v7, 0x7f0d002a

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    new-instance v7, Lth6/a;

    .line 17236202
    .line 17236203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {v7, v3, v0, v6}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    iput v0, v7, Lth6/a;->e:I

    .line 17236214
    .line 17236215
    :goto_f7
    const/4 v0, 0x2

    .line 17236216
    const/16 v3, 0x11

    .line 17236217
    .line 17236218
    invoke-virtual {v4, v7, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236231
    .line 17236232
    if-eqz v0, :cond_12d

    .line 17236233
    .line 17236234
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    const v3, 0x7f0d0026

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_118

    .line 17236245
    .line 17236246
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236247
    .line 17236248
    :cond_118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    if-eqz v0, :cond_124

    .line 17236253
    .line 17236254
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236255
    .line 17236256
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_15a

    .line 17236260
    :cond_124
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236261
    .line 17236262
    const v2, 0x7f0d003a

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_15a

    .line 17236269
    :cond_12d
    iget-object v0, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17236270
    .line 17236271
    sget v3, Lq96/k;->a:I

    .line 17236272
    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v3

    .line 17236277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_13e

    .line 17236283
    .line 17236284
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236285
    .line 17236286
    :cond_13e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v0

    .line 17236290
    if-eqz v0, :cond_14e

    .line 17236291
    .line 17236292
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236293
    .line 17236294
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v2

    .line 17236298
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_15a

    .line 17236302
    :cond_14e
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236303
    .line 17236304
    const v2, 0x3f333333    # 0.7f

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v2

    .line 17236311
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    :goto_15a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236315
    .line 17236316
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236317
    .line 17236318
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236322
    .line 17236323
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v2

    .line 17236327
    invoke-static {v0, p1, v2}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    if-lez v0, :cond_180

    .line 17236337
    .line 17236338
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236343
    .line 17236344
    if-nez v0, :cond_180

    .line 17236345
    .line 17236346
    iget-object v0, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236347
    .line 17236348
    const/4 v2, 0x1

    .line 17236349
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    const v1, 0x7f0d045f

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236360
    .line 17236361
    .line 17236362
    iget-boolean v0, p0, Lif6/g0;->o:Z

    .line 17236363
    .line 17236364
    if-eqz v0, :cond_1e9

    .line 17236365
    .line 17236366
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236371
    .line 17236372
    const v2, 0x7f0d04ab

    .line 17236373
    .line 17236374
    .line 17236375
    if-eqz v0, :cond_1ca

    .line 17236376
    .line 17236377
    iget-object p1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236378
    .line 17236379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v3

    .line 17236387
    if-eqz v3, :cond_1a9

    .line 17236388
    .line 17236389
    const v3, 0x7f02278c

    .line 17236390
    .line 17236391
    .line 17236392
    goto :goto_1ac

    .line 17236393
    :cond_1a9
    const v3, 0x7f02278d

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236401
    .line 17236402
    .line 17236403
    iget-object p1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236404
    .line 17236405
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v0

    .line 17236409
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236410
    .line 17236411
    .line 17236412
    move-result v3

    .line 17236413
    if-eqz v3, :cond_1c2

    .line 17236414
    .line 17236415
    const v1, 0x7f0d04ab

    .line 17236416
    .line 17236417
    .line 17236418
    :cond_1c2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v0

    .line 17236422
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236423
    .line 17236424
    .line 17236425
    goto :goto_1e9

    .line 17236426
    :cond_1ca
    iget-object v0, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236427
    .line 17236428
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v3

    .line 17236432
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236433
    .line 17236434
    .line 17236435
    iget-object v0, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17236436
    .line 17236437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object v3

    .line 17236441
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236442
    .line 17236443
    .line 17236444
    move-result p1

    .line 17236445
    if-eqz p1, :cond_1e2

    .line 17236446
    .line 17236447
    const v1, 0x7f0d04ab

    .line 17236448
    .line 17236449
    .line 17236450
    :cond_1e2
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236451
    .line 17236452
    .line 17236453
    move-result p1

    .line 17236454
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236455
    .line 17236456
    .line 17236457
    :cond_1e9
    :goto_1e9
    return-void
.end method


.method public getDataId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getDividerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/g0;->m:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/g0;->m:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealTheme()I
[MOD-CHANGED]
.method public final getRealTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x5

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lif6/f$b;->f:I

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRealTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x5

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lif6/f$b;->f:I

    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


.method public final getShowContentMoreMask()Z
[MOD-CHANGED]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/g0;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/g0;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTagBackgroundColorDark()I
[MOD-CHANGED]
.method public final getTagBackgroundColorDark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/g0;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTagBackgroundColorDark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/g0;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTagBackgroundColorLight()I
[MOD-CHANGED]
.method public final getTagBackgroundColorLight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/g0;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTagBackgroundColorLight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/g0;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17170439
    iput-object p1, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17170441
    iget-object v1, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v2

    .line 17170449
    const/16 v3, 0x8

    .line 17170451
    if-nez v2, :cond_17

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/16 v2, 0x8

    .line 17170457
    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170460
    invoke-direct {p0}, Lif6/g0;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170466
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170469
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/16 v1, 0x8

    .line 17170481
    :goto_31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170484
    iget-boolean v1, p0, Lif6/g0;->o:Z

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    iput-boolean v0, p0, Lif6/g0;->s:Z

    .line 17170491
    iget-object v1, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170493
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170496
    move-result-object v1

    .line 17170497
    new-instance v2, Lif6/d0;

    .line 17170499
    invoke-direct {v2, p0}, Lif6/d0;-><init>(Lif6/g0;)V

    .line 17170502
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170505
    :goto_49
    iget-object v1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17170507
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170510
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170513
    move-result-object v1

    .line 17170514
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17170516
    if-nez v1, :cond_5d

    .line 17170518
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170520
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    goto/16 :goto_d4

    .line 17170525
    :cond_5d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17170527
    if-eqz v1, :cond_6a

    .line 17170529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 17170539
    :goto_6b
    if-nez v1, :cond_cf

    .line 17170541
    invoke-direct {p0}, Lif6/g0;->getRealTagList()Ljava/util/List;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_7d

    .line 17170551
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170553
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    goto :goto_d4

    .line 17170557
    :cond_7d
    iget-object v2, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170559
    if-nez v2, :cond_b6

    .line 17170561
    const v2, 0x7f111214

    .line 17170564
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170570
    iput-object v2, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170572
    iget-object v2, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170579
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170586
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17170592
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170595
    move-result-object v3

    .line 17170596
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170598
    new-instance v5, Lif6/y;

    .line 17170600
    invoke-direct {v5, p0, v2, p1}, Lif6/y;-><init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170603
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170606
    new-instance p1, Lif6/f0;

    .line 17170608
    invoke-direct {p1}, Lif6/f0;-><init>()V

    .line 17170611
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170619
    iget-object p1, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170621
    if-eqz p1, :cond_d4

    .line 17170623
    new-instance v0, Ljava/util/ArrayList;

    .line 17170625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170631
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170641
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170644
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Lif6/g0;->getRealTheme()I

    .line 17170647
    move-result p1

    .line 17170648
    invoke-virtual {p0, p1}, Lif6/g0;->g(I)V

    .line 17170651
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lif6/g0;->g:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/16 v3, 0x8

    .line 17170450
    .line 17170451
    if-nez v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/16 v2, 0x8

    .line 17170456
    .line 17170457
    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-direct {p0}, Lif6/g0;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170470
    .line 17170471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/16 v1, 0x8

    .line 17170480
    .line 17170481
    :goto_31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-boolean v1, p0, Lif6/g0;->o:Z

    .line 17170485
    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    iput-boolean v0, p0, Lif6/g0;->s:Z

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    new-instance v2, Lif6/d0;

    .line 17170498
    .line 17170499
    invoke-direct {v2, p0}, Lif6/d0;-><init>(Lif6/g0;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    iget-object v1, p0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17170515
    .line 17170516
    if-nez v1, :cond_5d

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto/16 :goto_d4

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_6a

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 17170539
    :goto_6b
    if-nez v1, :cond_cf

    .line 17170540
    .line 17170541
    invoke-direct {p0}, Lif6/g0;->getRealTagList()Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_7d

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_d4

    .line 17170557
    :cond_7d
    iget-object v2, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170558
    .line 17170559
    if-nez v2, :cond_b6

    .line 17170560
    .line 17170561
    const v2, 0x7f111214

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170569
    .line 17170570
    iput-object v2, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170573
    .line 17170574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170597
    .line 17170598
    new-instance v5, Lif6/y;

    .line 17170599
    .line 17170600
    invoke-direct {v5, p0, v2, p1}, Lif6/y;-><init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance p1, Lif6/f0;

    .line 17170607
    .line 17170608
    invoke-direct {p1}, Lif6/f0;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lif6/g0;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_d4

    .line 17170622
    .line 17170623
    new-instance v0, Ljava/util/ArrayList;

    .line 17170624
    .line 17170625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object p1, p0, Lif6/g0;->k:Landroid/view/View;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Lif6/g0;->getRealTheme()I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result p1

    .line 17170648
    invoke-virtual {p0, p1}, Lif6/g0;->g(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17235977
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_13

    .line 17235983
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17235989
    if-eqz v0, :cond_1e

    .line 17235991
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235994
    move-result-object v0

    .line 17235995
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    if-nez v0, :cond_40

    .line 17236001
    iget-object v0, p0, Lif6/g0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v2, "\u5e16\u5b50\u672a\u5e26\u77ed\u6545\u4e8b\u4e66\u5361, postId = "

    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object p1

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v2, "deliver"

    .line 17236028
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    new-instance v1, Landroid/os/Bundle;

    .line 17236034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236037
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236040
    move-result-object v2

    .line 17236041
    iget-object v2, v2, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17236043
    const-string v3, "forwarded_position"

    .line 17236045
    if-eqz v2, :cond_a0

    .line 17236047
    const-string v4, "sourceType"

    .line 17236049
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object v5

    .line 17236053
    instance-of v5, v5, Ljava/lang/Integer;

    .line 17236055
    const-string v6, ""

    .line 17236057
    if-eqz v5, :cond_6b

    .line 17236059
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    check-cast v5, Ljava/lang/Integer;

    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    move-result v5

    .line 17236072
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236075
    :cond_6b
    const-string v4, "forwardedRelativeType"

    .line 17236077
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object v5

    .line 17236081
    instance-of v5, v5, Ljava/lang/Integer;

    .line 17236083
    if-eqz v5, :cond_85

    .line 17236085
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    check-cast v5, Ljava/lang/Integer;

    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    move-result v5

    .line 17236098
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236101
    :cond_85
    const-string v4, "forwardedRelativeId"

    .line 17236103
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v5

    .line 17236107
    instance-of v5, v5, Ljava/lang/String;

    .line 17236109
    if-eqz v5, :cond_9b

    .line 17236111
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    check-cast v2, Ljava/lang/String;

    .line 17236120
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    :cond_9b
    const-string v2, "forum_tab"

    .line 17236125
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    :cond_a0
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v2, v2, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236134
    const-string v4, "chapter_end"

    .line 17236136
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_b3

    .line 17236142
    const-string v2, "forum"

    .line 17236144
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    :cond_b3
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17236149
    invoke-virtual {p0, p1}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_d0

    .line 17236155
    new-instance p1, Lorg/json/JSONObject;

    .line 17236157
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236160
    const-string v2, "chapter_information"

    .line 17236162
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17236164
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    const-string v2, "tempReportInfo"

    .line 17236169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    :cond_d0
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236178
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236188
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17236191
    move-result p1

    .line 17236192
    const-string v2, "book_type"

    .line 17236194
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236197
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17236199
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17236202
    move-result p1

    .line 17236203
    const-string v2, "has_update"

    .line 17236205
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236208
    const-string p1, "enter_from"

    .line 17236210
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236217
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236222
    move-result p1

    .line 17236223
    const-string v2, "key_is_simple_reader"

    .line 17236225
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236228
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v2, "genre_type"

    .line 17236236
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236239
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236244
    move-result-object v2

    .line 17236245
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236247
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236251
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236261
    const-string p1, "click_book"

    .line 17236263
    invoke-virtual {p0, p1}, Lif6/g0;->j(Ljava/lang/String;)V

    .line 17236266
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17235975
    .line 17235976
    .line 17235977
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_13

    .line 17235982
    .line 17235983
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17235988
    .line 17235989
    if-eqz v0, :cond_1e

    .line 17235990
    .line 17235991
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    if-nez v0, :cond_40

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lif6/g0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    .line 17236003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v2, "\u5e16\u5b50\u672a\u5e26\u77ed\u6545\u4e8b\u4e66\u5361, postId = "

    .line 17236006
    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v2, "deliver"

    .line 17236027
    .line 17236028
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    new-instance v1, Landroid/os/Bundle;

    .line 17236033
    .line 17236034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    iget-object v2, v2, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17236042
    .line 17236043
    const-string v3, "forwarded_position"

    .line 17236044
    .line 17236045
    if-eqz v2, :cond_a0

    .line 17236046
    .line 17236047
    const-string v4, "sourceType"

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    instance-of v5, v5, Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    const-string v6, ""

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_6b

    .line 17236058
    .line 17236059
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    check-cast v5, Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    const-string v4, "forwardedRelativeType"

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    instance-of v5, v5, Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    if-eqz v5, :cond_85

    .line 17236084
    .line 17236085
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    check-cast v5, Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    const-string v4, "forwardedRelativeId"

    .line 17236102
    .line 17236103
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    instance-of v5, v5, Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-eqz v5, :cond_9b

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast v2, Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    const-string v2, "forum_tab"

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v2, v2, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    const-string v4, "chapter_end"

    .line 17236135
    .line 17236136
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_b3

    .line 17236141
    .line 17236142
    const-string v2, "forum"

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {p0, p1}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_d0

    .line 17236154
    .line 17236155
    new-instance p1, Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v2, "chapter_information"

    .line 17236161
    .line 17236162
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v2, "tempReportInfo"

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236177
    .line 17236178
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    const-string v2, "book_type"

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p1

    .line 17236203
    const-string v2, "has_update"

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string p1, "enter_from"

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    const-string v2, "key_is_simple_reader"

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v2, "genre_type"

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236240
    .line 17236241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236259
    .line 17236260
    .line 17236261
    const-string p1, "click_book"

    .line 17236262
    .line 17236263
    invoke-virtual {p0, p1}, Lif6/g0;->j(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104905
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17104916
    move-result-object v3

    .line 17104917
    const-string v4, "status"

    .line 17104919
    const-string v5, "outside_forum"

    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    const-string v4, "post_id"

    .line 17104926
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    if-eqz v1, :cond_27

    .line 17104933
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104935
    :cond_27
    if-eqz v2, :cond_32

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v2, 0x1

    .line 17104947
    :goto_33
    if-nez v2, :cond_3f

    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104954
    const-string v2, "book_id"

    .line 17104956
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17104961
    if-nez v0, :cond_45

    .line 17104963
    const-string v0, ""

    .line 17104965
    :cond_45
    const-string v1, "recommend_info"

    .line 17104967
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const-string v4, "status"

    .line 17104918
    .line 17104919
    const-string v5, "outside_forum"

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, "post_id"

    .line 17104925
    .line 17104926
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz v1, :cond_27

    .line 17104932
    .line 17104933
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    :cond_27
    if-eqz v2, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v2, 0x1

    .line 17104947
    :goto_33
    if-nez v2, :cond_3f

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v2, "book_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v0, :cond_45

    .line 17104962
    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    :cond_45
    const-string v1, "recommend_info"

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final k(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170438
    if-eqz v0, :cond_84

    .line 17170440
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    goto :goto_84

    .line 17170449
    :cond_11
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170451
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170455
    const-wide/16 v4, 0x0

    .line 17170457
    const-string v6, "bookshelf"

    .line 17170459
    move-object v1, v7

    .line 17170460
    move-object v2, v8

    .line 17170461
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170464
    new-instance v1, Lha3/b$a;

    .line 17170466
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170468
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170471
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v1, v8, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170476
    new-instance v3, Lha3/e;

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170482
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v5, v3, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170488
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170491
    const-string v4, "bookshelf"

    .line 17170493
    invoke-virtual {v3, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170496
    const-string v4, "book"

    .line 17170498
    invoke-virtual {v3, v4}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170501
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v3, v4}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170506
    new-instance v4, Lha3/d;

    .line 17170508
    const-string v5, "story"

    .line 17170510
    invoke-direct {v4, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170513
    const-string v2, "book_id"

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v4, v5, v2, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v3, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17170523
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170526
    iget-object v0, v1, Lha3/b$a;->a:Lha3/b;

    .line 17170528
    new-instance v1, Lha3/a$a;

    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170534
    iget-object v3, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170536
    iput-boolean v2, v3, Lha3/a;->b:Z

    .line 17170538
    invoke-direct {p0}, Lif6/g0;->getSharePanelBottomModelList()Ljava/util/ArrayList;

    .line 17170541
    move-result-object v2

    .line 17170542
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170544
    iput-object v2, v1, Lha3/a;->d:Ljava/util/List;

    .line 17170546
    new-instance v2, Lif6/c0;

    .line 17170548
    invoke-direct {v2, p1}, Lif6/c0;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170551
    iput-object v2, v1, Lha3/a;->e:Lw93/f;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v7, p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_84

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_84

    .line 17170449
    :cond_11
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170450
    .line 17170451
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170452
    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const-wide/16 v4, 0x0

    .line 17170456
    .line 17170457
    const-string v6, "bookshelf"

    .line 17170458
    .line 17170459
    move-object v1, v7

    .line 17170460
    move-object v2, v8

    .line 17170461
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v1, Lha3/b$a;

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170467
    .line 17170468
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v8, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v3, Lha3/e;

    .line 17170477
    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v5, v3, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, "bookshelf"

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v4, "book"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v4, Lha3/d;

    .line 17170507
    .line 17170508
    const-string v5, "story"

    .line 17170509
    .line 17170510
    invoke-direct {v4, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "book_id"

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v5, v2, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, v1, Lha3/b$a;->a:Lha3/b;

    .line 17170527
    .line 17170528
    new-instance v1, Lha3/a$a;

    .line 17170529
    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170535
    .line 17170536
    iput-boolean v2, v3, Lha3/a;->b:Z

    .line 17170537
    .line 17170538
    invoke-direct {p0}, Lif6/g0;->getSharePanelBottomModelList()Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170543
    .line 17170544
    iput-object v2, v1, Lha3/a;->d:Ljava/util/List;

    .line 17170545
    .line 17170546
    new-instance v2, Lif6/c0;

    .line 17170547
    .line 17170548
    invoke-direct {v2, p1}, Lif6/c0;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v2, v1, Lha3/a;->e:Lw93/f;

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v7, p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public final setDividerBackgroundColor(I)V
[MOD-CHANGED]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/g0;->m:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/g0;->m:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setShowContentMoreMask(Z)V
[MOD-CHANGED]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/g0;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/g0;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagBackgroundColorDark(I)V
[MOD-CHANGED]
.method public final setTagBackgroundColorDark(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/g0;->q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagBackgroundColorDark(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/g0;->q:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagBackgroundColorLight(I)V
[MOD-CHANGED]
.method public final setTagBackgroundColorLight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/g0;->p:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagBackgroundColorLight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/g0;->p:I

    .line 16777217
    .line 16777218
    return-void
.end method


