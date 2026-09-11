## classes20/com/dragon/community/impl/g.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/c0;Lcom/dragon/community/impl/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/c0;Lcom/dragon/community/impl/c$b;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1, p3}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 67567622
    iput-object p2, p0, Lcom/dragon/community/impl/g;->l:Lyl2/b;

    .line 67567624
    iput-object p3, p0, Lcom/dragon/community/impl/g;->m:Leh2/c0;

    .line 67567626
    iput-object p4, p0, Lcom/dragon/community/impl/g;->n:Lcom/dragon/community/impl/g$a;

    .line 67567628
    const p4, 0x7f11281a

    .line 67567631
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567634
    move-result-object p4

    .line 67567635
    const-string v0, ""

    .line 67567637
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    check-cast p4, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567642
    iput-object p4, p0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567644
    new-instance v1, Lzl2/h1;

    .line 67567646
    iget-object v2, p2, Lyl2/b;->t:Lhr2/c;

    .line 67567648
    invoke-direct {v1, v2}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 67567651
    iput-object v1, p0, Lcom/dragon/community/impl/g;->t:Lzl2/h1;

    .line 67567653
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67567656
    move-result-object p1

    .line 67567657
    const/4 v1, 0x2

    .line 67567658
    new-array v1, v1, [I

    .line 67567660
    fill-array-data v1, :array_10a

    .line 67567663
    const/4 v2, 0x0

    .line 67567664
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 67567667
    move-result-object p1

    .line 67567668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567671
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567674
    new-instance p1, Lcom/dragon/community/impl/playlet/a;

    .line 67567676
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567679
    move-result-object v1

    .line 67567680
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    iget-object v0, p3, Leh2/c0;->e:Lzl2/n1;

    .line 67567685
    new-instance v3, Lcom/dragon/community/impl/h;

    .line 67567687
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/h;-><init>(Lcom/dragon/community/impl/g;)V

    .line 67567690
    invoke-direct {p1, v1, v0, p2, v3}, Lcom/dragon/community/impl/playlet/a;-><init>(Landroid/content/Context;Lzl2/n1;Lyl2/b;Lcom/dragon/community/impl/h;)V

    .line 67567693
    new-instance p2, Lfe2/f;

    .line 67567695
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567698
    iput-boolean v2, p2, Lfe2/f;->b:Z

    .line 67567700
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567703
    move-result-object v0

    .line 67567704
    const v1, 0x7f061ea3

    .line 67567707
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567710
    move-result-object v0

    .line 67567711
    iput-object v0, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567713
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567716
    invoke-virtual {p0, p1}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67567719
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67567722
    move-result p2

    .line 67567723
    iput p2, p0, Lcom/dragon/community/impl/g;->q:I

    .line 67567725
    iput-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 67567727
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 67567729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567735
    move-result-object p1

    .line 67567736
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567738
    invoke-interface {p1}, Lsa2/w;->U()Z

    .line 67567741
    move-result p1

    .line 67567742
    if-eqz p1, :cond_e1

    .line 67567744
    invoke-static {p4}, Lur2/p;->B(Landroid/view/View;)V

    .line 67567747
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67567749
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 67567752
    iget-object p1, p3, Leh2/c0;->d:Leh2/d0;

    .line 67567754
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setThemeConfig(Lff2/l;)V

    .line 67567757
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567760
    move-result-object p1

    .line 67567761
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567763
    invoke-interface {p1}, Lsa2/v;->getPlayletCommentPublishButtonConfig()Lsa2/x;

    .line 67567766
    move-result-object p1

    .line 67567767
    if-eqz p1, :cond_b5

    .line 67567769
    iget p2, p1, Lsa2/x;->a:I

    .line 67567771
    invoke-static {p4, p2}, Lur2/p;->A(Landroid/view/View;I)V

    .line 67567774
    iget p2, p1, Lsa2/x;->b:I

    .line 67567776
    invoke-static {p4, p2}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67567779
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 67567782
    move-result-object p2

    .line 67567783
    iget p3, p1, Lsa2/x;->c:I

    .line 67567785
    invoke-static {p2, p3}, Lur2/p;->A(Landroid/view/View;I)V

    .line 67567788
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 67567791
    move-result-object p2

    .line 67567792
    iget p1, p1, Lsa2/x;->c:I

    .line 67567794
    invoke-static {p2, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67567797
    :cond_b5
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567800
    move-result-object p1

    .line 67567801
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567803
    invoke-interface {p1}, Lsa2/v;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 67567806
    move-result-object p1

    .line 67567807
    if-eqz p1, :cond_c4

    .line 67567809
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567812
    :cond_c4
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567815
    move-result-object p1

    .line 67567816
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567818
    invoke-interface {p1}, Lsa2/v;->b()Ljava/lang/String;

    .line 67567821
    move-result-object p1

    .line 67567822
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 67567825
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 67567828
    move-result-object p1

    .line 67567829
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567832
    new-instance p1, Leh2/b0;

    .line 67567834
    invoke-direct {p1, p0}, Leh2/b0;-><init>(Lcom/dragon/community/impl/g;)V

    .line 67567837
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67567840
    goto :goto_e4

    .line 67567841
    :cond_e1
    invoke-static {p4}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567844
    :goto_e4
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567847
    move-result-object p1

    .line 67567848
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567850
    invoke-interface {p1}, Lsa2/w;->q0()Z

    .line 67567853
    move-result p1

    .line 67567854
    if-eqz p1, :cond_108

    .line 67567856
    const/4 p1, 0x1

    .line 67567857
    iput-boolean p1, p0, Lcom/dragon/community/impl/g;->r:Z

    .line 67567859
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 67567861
    if-eqz p1, :cond_108

    .line 67567863
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->getHeaderManager()Lil2/b;

    .line 67567866
    move-result-object p1

    .line 67567867
    if-eqz p1, :cond_108

    .line 67567869
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 67567871
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567874
    move-result-object p1

    .line 67567875
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 67567877
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b()V

    .line 67567880
    :cond_108
    return-void

    nop

    .line 67567882
    :array_10a
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/c0;Lcom/dragon/community/impl/c$b;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1, p3}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lcom/dragon/community/impl/g;->l:Lyl2/b;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lcom/dragon/community/impl/g;->m:Leh2/c0;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lcom/dragon/community/impl/g;->n:Lcom/dragon/community/impl/g$a;

    .line 67567627
    .line 67567628
    const p4, 0x7f11281a

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p4

    .line 67567635
    const-string v0, ""

    .line 67567636
    .line 67567637
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    check-cast p4, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567641
    .line 67567642
    iput-object p4, p0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567643
    .line 67567644
    new-instance v1, Lzl2/h1;

    .line 67567645
    .line 67567646
    iget-object v2, p2, Lyl2/b;->t:Lhr2/c;

    .line 67567647
    .line 67567648
    invoke-direct {v1, v2}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iput-object v1, p0, Lcom/dragon/community/impl/g;->t:Lzl2/h1;

    .line 67567652
    .line 67567653
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p1

    .line 67567657
    const/4 v1, 0x2

    .line 67567658
    new-array v1, v1, [I

    .line 67567659
    .line 67567660
    fill-array-data v1, :array_10a

    .line 67567661
    .line 67567662
    .line 67567663
    const/4 v2, 0x0

    .line 67567664
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p1

    .line 67567668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567672
    .line 67567673
    .line 67567674
    new-instance p1, Lcom/dragon/community/impl/playlet/a;

    .line 67567675
    .line 67567676
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v1

    .line 67567680
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    iget-object v0, p3, Leh2/c0;->e:Lzl2/n1;

    .line 67567684
    .line 67567685
    new-instance v3, Lcom/dragon/community/impl/h;

    .line 67567686
    .line 67567687
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/h;-><init>(Lcom/dragon/community/impl/g;)V

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-direct {p1, v1, v0, p2, v3}, Lcom/dragon/community/impl/playlet/a;-><init>(Landroid/content/Context;Lzl2/n1;Lyl2/b;Lcom/dragon/community/impl/h;)V

    .line 67567691
    .line 67567692
    .line 67567693
    new-instance p2, Lfe2/f;

    .line 67567694
    .line 67567695
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567696
    .line 67567697
    .line 67567698
    iput-boolean v2, p2, Lfe2/f;->b:Z

    .line 67567699
    .line 67567700
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v0

    .line 67567704
    const v1, 0x7f061ea3

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v0

    .line 67567711
    iput-object v0, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567712
    .line 67567713
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {p0, p1}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result p2

    .line 67567723
    iput p2, p0, Lcom/dragon/community/impl/g;->q:I

    .line 67567724
    .line 67567725
    iput-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 67567726
    .line 67567727
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 67567728
    .line 67567729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p1

    .line 67567736
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567737
    .line 67567738
    invoke-interface {p1}, Lsa2/w;->U()Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result p1

    .line 67567742
    if-eqz p1, :cond_e1

    .line 67567743
    .line 67567744
    invoke-static {p4}, Lur2/p;->B(Landroid/view/View;)V

    .line 67567745
    .line 67567746
    .line 67567747
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67567748
    .line 67567749
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 67567750
    .line 67567751
    .line 67567752
    iget-object p1, p3, Leh2/c0;->d:Leh2/d0;

    .line 67567753
    .line 67567754
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setThemeConfig(Lff2/l;)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p1

    .line 67567761
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567762
    .line 67567763
    invoke-interface {p1}, Lsa2/v;->getPlayletCommentPublishButtonConfig()Lsa2/x;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p1

    .line 67567767
    if-eqz p1, :cond_b5

    .line 67567768
    .line 67567769
    iget p2, p1, Lsa2/x;->a:I

    .line 67567770
    .line 67567771
    invoke-static {p4, p2}, Lur2/p;->A(Landroid/view/View;I)V

    .line 67567772
    .line 67567773
    .line 67567774
    iget p2, p1, Lsa2/x;->b:I

    .line 67567775
    .line 67567776
    invoke-static {p4, p2}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object p2

    .line 67567783
    iget p3, p1, Lsa2/x;->c:I

    .line 67567784
    .line 67567785
    invoke-static {p2, p3}, Lur2/p;->A(Landroid/view/View;I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p2

    .line 67567792
    iget p1, p1, Lsa2/x;->c:I

    .line 67567793
    .line 67567794
    invoke-static {p2, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67567795
    .line 67567796
    .line 67567797
    :cond_b5
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object p1

    .line 67567801
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567802
    .line 67567803
    invoke-interface {p1}, Lsa2/v;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object p1

    .line 67567807
    if-eqz p1, :cond_c4

    .line 67567808
    .line 67567809
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p1

    .line 67567816
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567817
    .line 67567818
    invoke-interface {p1}, Lsa2/v;->b()Ljava/lang/String;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object p1

    .line 67567822
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p1

    .line 67567829
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567830
    .line 67567831
    .line 67567832
    new-instance p1, Leh2/b0;

    .line 67567833
    .line 67567834
    invoke-direct {p1, p0}, Leh2/b0;-><init>(Lcom/dragon/community/impl/g;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    goto :goto_e4

    .line 67567841
    :cond_e1
    invoke-static {p4}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567842
    .line 67567843
    .line 67567844
    :goto_e4
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p1

    .line 67567848
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 67567849
    .line 67567850
    invoke-interface {p1}, Lsa2/w;->q0()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result p1

    .line 67567854
    if-eqz p1, :cond_108

    .line 67567855
    .line 67567856
    const/4 p1, 0x1

    .line 67567857
    iput-boolean p1, p0, Lcom/dragon/community/impl/g;->r:Z

    .line 67567858
    .line 67567859
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 67567860
    .line 67567861
    if-eqz p1, :cond_108

    .line 67567862
    .line 67567863
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->getHeaderManager()Lil2/b;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p1

    .line 67567867
    if-eqz p1, :cond_108

    .line 67567868
    .line 67567869
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 67567870
    .line 67567871
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p1

    .line 67567875
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 67567876
    .line 67567877
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b()V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    return-void

    .line 67567881
    nop

    .line 67567882
    :array_10a
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public static W1(Lcom/dragon/community/impl/g;)V
[MOD-CHANGED]
.method public static W1(Lcom/dragon/community/impl/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/community/impl/g;->getPublishButtonEditorSource()I

    .line 16973831
    move-result v1

    .line 16973832
    iget-boolean p0, p0, Lcom/dragon/community/impl/g;->s:Z

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    const-string p0, "emptyPublishBtn"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, "publishBtn"

    .line 16973841
    :goto_11
    sget v2, Lcom/dragon/community/impl/playlet/a;->H1:I

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-virtual {v0, v1, p0, v2}, Lcom/dragon/community/impl/playlet/a;->p1(ILjava/lang/String;Ljava/lang/Float;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static W1(Lcom/dragon/community/impl/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/community/impl/g;->getPublishButtonEditorSource()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget-boolean p0, p0, Lcom/dragon/community/impl/g;->s:Z

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    const-string p0, "emptyPublishBtn"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, "publishBtn"

    .line 16973840
    .line 16973841
    :goto_11
    sget v2, Lcom/dragon/community/impl/playlet/a;->H1:I

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-virtual {v0, v1, p0, v2}, Lcom/dragon/community/impl/playlet/a;->p1(ILjava/lang/String;Ljava/lang/Float;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static X1(Lcom/dragon/community/impl/g;II)V
[MOD-CHANGED]
.method public static X1(Lcom/dragon/community/impl/g;II)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659339
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 50659348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659355
    sub-int/2addr p1, p2

    .line 50659356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object p1

    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    aput-object p1, v2, p2

    .line 50659363
    const p1, 0x7f0618a9

    .line 50659366
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659376
    iget-object p1, p0, Lcom/dragon/community/impl/g;->t:Lzl2/h1;

    .line 50659378
    invoke-direct {p0}, Lcom/dragon/community/impl/g;->getPublishButtonReportPosition()Ljava/lang/String;

    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    invoke-virtual {p1}, Lzl2/h1;->e()Lqm2/d;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1, p0}, Lte2/i;->y(Ljava/lang/String;)V

    .line 50659395
    const-string p0, "inefficient_watch_time_toast_show"

    .line 50659397
    invoke-virtual {p1, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static X1(Lcom/dragon/community/impl/g;II)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    sub-int/2addr p1, p2

    .line 50659356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    aput-object p1, v2, p2

    .line 50659362
    .line 50659363
    const p1, 0x7f0618a9

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/dragon/community/impl/g;->t:Lzl2/h1;

    .line 50659377
    .line 50659378
    invoke-direct {p0}, Lcom/dragon/community/impl/g;->getPublishButtonReportPosition()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lzl2/h1;->e()Lqm2/d;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1, p0}, Lte2/i;->y(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "inefficient_watch_time_toast_show"

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method private final getPublishButtonEditorSource()I
[MOD-CHANGED]
.method private final getPublishButtonEditorSource()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/g;->s:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/16 v0, 0xc

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x10

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private final getPublishButtonEditorSource()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/g;->s:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0xc

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x10

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method private final getPublishButtonReportPosition()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPublishButtonReportPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/g;->s:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const-string v0, "empty_comment_list_tab_click_score"

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "video_comment_list_tab_click_button"

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPublishButtonReportPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/g;->s:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "empty_comment_list_tab_click_score"

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "video_comment_list_tab_click_button"

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final E0(Z)V
[MOD-CHANGED]
.method public final E0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 16973830
    iget-object v0, v0, Lzl2/h1;->a:Lhr2/c;

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "is_enter_comment_list_full_screen"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lzl2/h1;->a:Lhr2/c;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "is_enter_comment_list_full_screen"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final I9()V
[MOD-CHANGED]
.method public final I9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lha2/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final I9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lha2/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d7(Z)V
[MOD-CHANGED]
.method public final d7(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d7(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/impl/g$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/impl/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/g;->n:Lcom/dragon/community/impl/g$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/impl/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/g;->n:Lcom/dragon/community/impl/g$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Leh2/c0;
[MOD-CHANGED]
.method public final getThemeConfig()Leh2/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/g;->m:Leh2/c0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Leh2/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/g;->m:Leh2/c0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n5(Z)V
[MOD-CHANGED]
.method public final n5(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->k1()V

    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/g;->l:Lyl2/b;

    .line 16973835
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->a(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final n5(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->k1()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/g;->l:Lyl2/b;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->a(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->onHide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->onShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public setCommentListReportDelegate(Lha2/b;)V
[MOD-CHANGED]
.method public setCommentListReportDelegate(Lha2/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommentListReportDelegate(Lha2/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCountChangeListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setCountChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCountChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowTopScoreCard(Z)V
[MOD-CHANGED]
.method public setShowTopScoreCard(Z)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17104907
    invoke-interface {v0}, Lsa2/w;->enablePlayletTabFollowScoreCardState()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    if-eqz p1, :cond_31

    .line 17104916
    iget-boolean v0, p0, Lcom/dragon/community/impl/g;->r:Z

    .line 17104918
    if-nez v0, :cond_31

    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    iput-boolean p1, p0, Lcom/dragon/community/impl/g;->r:Z

    .line 17104923
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104925
    if-eqz p1, :cond_48

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->getHeaderManager()Lil2/b;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_48

    .line 17104933
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 17104935
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b()V

    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    if-nez p1, :cond_48

    .line 17104947
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104949
    if-eqz p1, :cond_48

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->getHeaderManager()Lil2/b;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104957
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowTopScoreCard(Z)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lsa2/w;->enablePlayletTabFollowScoreCardState()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    if-eqz p1, :cond_31

    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lcom/dragon/community/impl/g;->r:Z

    .line 17104917
    .line 17104918
    if-nez v0, :cond_31

    .line 17104919
    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    iput-boolean p1, p0, Lcom/dragon/community/impl/g;->r:Z

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_48

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->getHeaderManager()Lil2/b;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_48

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    if-nez p1, :cond_48

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->getHeaderManager()Lil2/b;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lil2/b;->i:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


