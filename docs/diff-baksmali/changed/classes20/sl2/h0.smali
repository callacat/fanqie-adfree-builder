## classes20/sl2/h0.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Lsl2/r0;Lsl2/t0;Lkm2/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsl2/r0;Lsl2/t0;Lkm2/m0;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1, p2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 67567622
    iput-object p2, p0, Lsl2/h0;->l:Lsl2/r0;

    .line 67567624
    iput-object p3, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 67567626
    iput-object p4, p0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 67567628
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67567630
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567633
    iput-object p1, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 67567635
    iget-object p4, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567637
    invoke-interface {p4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 67567640
    move-result-object p4

    .line 67567641
    iput-object p4, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 67567643
    sget-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67567645
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567650
    const-string v0, "para_list_outside_btn"

    .line 67567652
    invoke-static {v0, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 67567655
    move-result-object v0

    .line 67567656
    iput-object v0, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 67567658
    const-string v0, "para_list_consume"

    .line 67567660
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567662
    invoke-static {v0, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 67567665
    move-result-object v0

    .line 67567666
    iput-object v0, p0, Lsl2/h0;->r:Ljava/lang/String;

    .line 67567668
    new-instance v0, Lsl2/j0;

    .line 67567670
    invoke-direct {v0, p0}, Lsl2/j0;-><init>(Lsl2/h0;)V

    .line 67567673
    iput-object v0, p0, Lsl2/h0;->w:Lsl2/j0;

    .line 67567675
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567678
    move-result-object v0

    .line 67567679
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 67567681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567687
    move-result-object v1

    .line 67567688
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 67567690
    invoke-interface {v1}, Lsa2/r;->b()Z

    .line 67567693
    move-result v1

    .line 67567694
    const/4 v2, 0x0

    .line 67567695
    const/16 v3, 0x8

    .line 67567697
    if-eqz v1, :cond_55

    .line 67567699
    const/4 v1, 0x0

    .line 67567700
    goto :goto_57

    .line 67567701
    :cond_55
    const/16 v1, 0x8

    .line 67567703
    :goto_57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567709
    move-result-object v0

    .line 67567710
    const v1, 0x7f0623d2

    .line 67567713
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567716
    move-result-object v0

    .line 67567717
    const-string v1, ""

    .line 67567719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    invoke-virtual {p0, v0}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 67567725
    new-instance v0, Lcom/dragon/community/impl/list/content/g2;

    .line 67567727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567730
    move-result-object v4

    .line 67567731
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567734
    iget-object p2, p2, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 67567736
    if-nez p2, :cond_80

    .line 67567738
    new-instance p2, Lcom/dragon/community/impl/list/content/s3;

    .line 67567740
    const/4 v5, 0x1

    .line 67567741
    invoke-direct {p2, v5}, Lcom/dragon/community/impl/list/content/s3;-><init>(I)V

    .line 67567744
    :cond_80
    new-instance v5, Lsl2/i0;

    .line 67567746
    invoke-direct {v5, p0}, Lsl2/i0;-><init>(Lsl2/h0;)V

    .line 67567749
    invoke-direct {v0, v4, p2, p3, v5}, Lcom/dragon/community/impl/list/content/g2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Lsl2/i0;)V

    .line 67567752
    iput-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567754
    new-instance p2, Lfe2/f;

    .line 67567756
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567762
    move-result-object v0

    .line 67567763
    const v4, 0x7f061ea3

    .line 67567766
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567769
    move-result-object v0

    .line 67567770
    iput-object v0, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567772
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567774
    const/4 v4, 0x0

    .line 67567775
    if-nez v0, :cond_a5

    .line 67567777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567780
    move-object v0, v4

    .line 67567781
    :cond_a5
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567784
    iget-object p2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567786
    if-nez p2, :cond_b0

    .line 67567788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567791
    move-object p2, v4

    .line 67567792
    :cond_b0
    invoke-virtual {p0, p2}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67567795
    new-instance p2, Lgl2/l;

    .line 67567797
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567800
    move-result-object v0

    .line 67567801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567804
    invoke-direct {p2, v0}, Lgl2/l;-><init>(Landroid/content/Context;)V

    .line 67567807
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567810
    invoke-virtual {p0}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67567813
    move-result-object v0

    .line 67567814
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567816
    const/4 v5, -0x1

    .line 67567817
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567820
    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567823
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567825
    if-nez v0, :cond_d7

    .line 67567827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    move-object v4, v0

    .line 67567832
    :goto_d8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567835
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567838
    iget-object v0, v4, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 67567840
    if-ne v0, p2, :cond_e3

    .line 67567842
    goto :goto_ed

    .line 67567843
    :cond_e3
    iput-object p2, v4, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 67567845
    new-instance p2, Lcom/dragon/community/impl/list/content/j2;

    .line 67567847
    invoke-direct {p2, v4}, Lcom/dragon/community/impl/list/content/j2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67567850
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567853
    :goto_ed
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567856
    move-result-object p2

    .line 67567857
    const/4 v0, 0x4

    .line 67567858
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567861
    move-result v0

    .line 67567862
    const/16 v1, 0x10

    .line 67567864
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567867
    move-result v3

    .line 67567868
    invoke-virtual {p2, v2, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567871
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567874
    move-result-object p2

    .line 67567875
    const/high16 v0, 0x41800000    # 16.0f

    .line 67567877
    const/4 v3, 0x2

    .line 67567878
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567881
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567884
    move-result-object p2

    .line 67567885
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67567888
    move-result-object p2

    .line 67567889
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 67567892
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567899
    move-result-object p2

    .line 67567900
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567903
    move-result v0

    .line 67567904
    invoke-static {v0, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 67567907
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567910
    move-result-object p2

    .line 67567911
    new-instance v0, Lsl2/q;

    .line 67567913
    invoke-direct {v0, p0}, Lsl2/q;-><init>(Lsl2/h0;)V

    .line 67567916
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567919
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567922
    move-result-object p2

    .line 67567923
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 67567926
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567929
    move-result-object p2

    .line 67567930
    new-instance v0, Lsl2/y;

    .line 67567932
    invoke-direct {v0, p0}, Lsl2/y;-><init>(Lsl2/h0;)V

    .line 67567935
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567938
    iget-boolean p2, p3, Lsl2/t0;->z:Z

    .line 67567940
    if-eqz p2, :cond_15f

    .line 67567942
    iget-boolean p2, p3, Lsl2/t0;->p:Z

    .line 67567944
    if-eqz p2, :cond_15f

    .line 67567946
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567949
    move-result-object p2

    .line 67567950
    iget-object p2, p2, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 67567952
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567955
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567958
    move-result-object p2

    .line 67567959
    new-instance v0, Lsl2/z;

    .line 67567961
    invoke-direct {v0, p0}, Lsl2/z;-><init>(Lsl2/h0;)V

    .line 67567964
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567967
    :cond_15f
    iget-object p2, p3, Lsl2/t0;->x:Lkm2/b2;

    .line 67567969
    if-nez p2, :cond_164

    .line 67567971
    goto :goto_172

    .line 67567972
    :cond_164
    invoke-virtual {p2}, Lkm2/b2;->a()Z

    .line 67567975
    move-result p3

    .line 67567976
    if-eqz p3, :cond_16f

    .line 67567978
    iget-object p3, p2, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67567980
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567983
    :cond_16f
    invoke-virtual {p0, p2}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 67567986
    :goto_172
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsl2/r0;Lsl2/t0;Lkm2/m0;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1, p2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lsl2/h0;->l:Lsl2/r0;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lsl2/h0;->n:Lsl2/h0$b;

    .line 67567627
    .line 67567628
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67567629
    .line 67567630
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567631
    .line 67567632
    .line 67567633
    iput-object p1, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 67567634
    .line 67567635
    iget-object p4, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567636
    .line 67567637
    invoke-interface {p4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p4

    .line 67567641
    iput-object p4, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 67567642
    .line 67567643
    sget-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67567644
    .line 67567645
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567646
    .line 67567647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567648
    .line 67567649
    .line 67567650
    const-string v0, "para_list_outside_btn"

    .line 67567651
    .line 67567652
    invoke-static {v0, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v0

    .line 67567656
    iput-object v0, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 67567657
    .line 67567658
    const-string v0, "para_list_consume"

    .line 67567659
    .line 67567660
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567661
    .line 67567662
    invoke-static {v0, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v0

    .line 67567666
    iput-object v0, p0, Lsl2/h0;->r:Ljava/lang/String;

    .line 67567667
    .line 67567668
    new-instance v0, Lsl2/j0;

    .line 67567669
    .line 67567670
    invoke-direct {v0, p0}, Lsl2/j0;-><init>(Lsl2/h0;)V

    .line 67567671
    .line 67567672
    .line 67567673
    iput-object v0, p0, Lsl2/h0;->w:Lsl2/j0;

    .line 67567674
    .line 67567675
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v0

    .line 67567679
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 67567680
    .line 67567681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v1

    .line 67567688
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 67567689
    .line 67567690
    invoke-interface {v1}, Lsa2/r;->b()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v1

    .line 67567694
    const/4 v2, 0x0

    .line 67567695
    const/16 v3, 0x8

    .line 67567696
    .line 67567697
    if-eqz v1, :cond_55

    .line 67567698
    .line 67567699
    const/4 v1, 0x0

    .line 67567700
    goto :goto_57

    .line 67567701
    :cond_55
    const/16 v1, 0x8

    .line 67567702
    .line 67567703
    :goto_57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v0

    .line 67567710
    const v1, 0x7f0623d2

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v0

    .line 67567717
    const-string v1, ""

    .line 67567718
    .line 67567719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {p0, v0}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 67567723
    .line 67567724
    .line 67567725
    new-instance v0, Lcom/dragon/community/impl/list/content/g2;

    .line 67567726
    .line 67567727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v4

    .line 67567731
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567732
    .line 67567733
    .line 67567734
    iget-object p2, p2, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 67567735
    .line 67567736
    if-nez p2, :cond_80

    .line 67567737
    .line 67567738
    new-instance p2, Lcom/dragon/community/impl/list/content/s3;

    .line 67567739
    .line 67567740
    const/4 v5, 0x1

    .line 67567741
    invoke-direct {p2, v5}, Lcom/dragon/community/impl/list/content/s3;-><init>(I)V

    .line 67567742
    .line 67567743
    .line 67567744
    :cond_80
    new-instance v5, Lsl2/i0;

    .line 67567745
    .line 67567746
    invoke-direct {v5, p0}, Lsl2/i0;-><init>(Lsl2/h0;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-direct {v0, v4, p2, p3, v5}, Lcom/dragon/community/impl/list/content/g2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Lsl2/i0;)V

    .line 67567750
    .line 67567751
    .line 67567752
    iput-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567753
    .line 67567754
    new-instance p2, Lfe2/f;

    .line 67567755
    .line 67567756
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v0

    .line 67567763
    const v4, 0x7f061ea3

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v0

    .line 67567770
    iput-object v0, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567771
    .line 67567772
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567773
    .line 67567774
    const/4 v4, 0x0

    .line 67567775
    if-nez v0, :cond_a5

    .line 67567776
    .line 67567777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    move-object v0, v4

    .line 67567781
    :cond_a5
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567782
    .line 67567783
    .line 67567784
    iget-object p2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567785
    .line 67567786
    if-nez p2, :cond_b0

    .line 67567787
    .line 67567788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567789
    .line 67567790
    .line 67567791
    move-object p2, v4

    .line 67567792
    :cond_b0
    invoke-virtual {p0, p2}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67567793
    .line 67567794
    .line 67567795
    new-instance p2, Lgl2/l;

    .line 67567796
    .line 67567797
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v0

    .line 67567801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-direct {p2, v0}, Lgl2/l;-><init>(Landroid/content/Context;)V

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {p0}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v0

    .line 67567814
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567815
    .line 67567816
    const/4 v5, -0x1

    .line 67567817
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567821
    .line 67567822
    .line 67567823
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 67567824
    .line 67567825
    if-nez v0, :cond_d7

    .line 67567826
    .line 67567827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567828
    .line 67567829
    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    move-object v4, v0

    .line 67567832
    :goto_d8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567836
    .line 67567837
    .line 67567838
    iget-object v0, v4, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 67567839
    .line 67567840
    if-ne v0, p2, :cond_e3

    .line 67567841
    .line 67567842
    goto :goto_ed

    .line 67567843
    :cond_e3
    iput-object p2, v4, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 67567844
    .line 67567845
    new-instance p2, Lcom/dragon/community/impl/list/content/j2;

    .line 67567846
    .line 67567847
    invoke-direct {p2, v4}, Lcom/dragon/community/impl/list/content/j2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567851
    .line 67567852
    .line 67567853
    :goto_ed
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p2

    .line 67567857
    const/4 v0, 0x4

    .line 67567858
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v0

    .line 67567862
    const/16 v1, 0x10

    .line 67567863
    .line 67567864
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v3

    .line 67567868
    invoke-virtual {p2, v2, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    const/high16 v0, 0x41800000    # 16.0f

    .line 67567876
    .line 67567877
    const/4 v3, 0x2

    .line 67567878
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p2

    .line 67567885
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p2

    .line 67567889
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p2

    .line 67567900
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v0

    .line 67567904
    invoke-static {v0, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p2

    .line 67567911
    new-instance v0, Lsl2/q;

    .line 67567912
    .line 67567913
    invoke-direct {v0, p0}, Lsl2/q;-><init>(Lsl2/h0;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p2

    .line 67567923
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p2

    .line 67567930
    new-instance v0, Lsl2/y;

    .line 67567931
    .line 67567932
    invoke-direct {v0, p0}, Lsl2/y;-><init>(Lsl2/h0;)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567936
    .line 67567937
    .line 67567938
    iget-boolean p2, p3, Lsl2/t0;->z:Z

    .line 67567939
    .line 67567940
    if-eqz p2, :cond_15f

    .line 67567941
    .line 67567942
    iget-boolean p2, p3, Lsl2/t0;->p:Z

    .line 67567943
    .line 67567944
    if-eqz p2, :cond_15f

    .line 67567945
    .line 67567946
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object p2

    .line 67567950
    iget-object p2, p2, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 67567951
    .line 67567952
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object p2

    .line 67567959
    new-instance v0, Lsl2/z;

    .line 67567960
    .line 67567961
    invoke-direct {v0, p0}, Lsl2/z;-><init>(Lsl2/h0;)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    iget-object p2, p3, Lsl2/t0;->x:Lkm2/b2;

    .line 67567968
    .line 67567969
    if-nez p2, :cond_164

    .line 67567970
    .line 67567971
    goto :goto_172

    .line 67567972
    :cond_164
    invoke-virtual {p2}, Lkm2/b2;->a()Z

    .line 67567973
    .line 67567974
    .line 67567975
    move-result p3

    .line 67567976
    if-eqz p3, :cond_16f

    .line 67567977
    .line 67567978
    iget-object p3, p2, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67567979
    .line 67567980
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    invoke-virtual {p0, p2}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 67567984
    .line 67567985
    .line 67567986
    :goto_172
    return-void
.end method


.method public static synthetic Z1(Lsl2/h0;)V
[MOD-CHANGED]
.method public static synthetic Z1(Lsl2/h0;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-virtual {p0, v0, v1, v1, v2}, Lsl2/h0;->Y1(Landroid/content/Context;ZZZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Z1(Lsl2/h0;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-virtual {p0, v0, v1, v1, v2}, Lsl2/h0;->Y1(Landroid/content/Context;ZZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getAiImagePageReportMap()Ljava/util/Map;
[MOD-CHANGED]
.method private final getAiImagePageReportMap()Ljava/util/Map;
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
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    const-string v1, "type"

    .line 327687
    const-string v2, "paragraph_comment"

    .line 327689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327694
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "book_id"

    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327707
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "group_id"

    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327720
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327722
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "paragraph_id"

    .line 327732
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327737
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 327739
    const-string v2, "position"

    .line 327741
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/lang/String;

    .line 327747
    if-eqz v2, :cond_48

    .line 327749
    check-cast v1, Ljava/lang/String;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    const-string v2, "paragraph_comment_position"

    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAiImagePageReportMap()Ljava/util/Map;
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
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "type"

    .line 327686
    .line 327687
    const-string v2, "paragraph_comment"

    .line 327688
    .line 327689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327693
    .line 327694
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "book_id"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327706
    .line 327707
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "group_id"

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327719
    .line 327720
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "paragraph_id"

    .line 327731
    .line 327732
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 327736
    .line 327737
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 327738
    .line 327739
    const-string v2, "position"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/lang/String;

    .line 327746
    .line 327747
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    check-cast v1, Ljava/lang/String;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    const-string v2, "paragraph_comment_position"

    .line 327754
    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method private final updateSelectImage(Lpt5/c;)V
[MOD-CHANGED]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_30

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lpt5/f;

    .line 17104931
    instance-of v3, v1, Lld2/a;

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lld2/a;

    .line 17104938
    :cond_2a
    if-eqz v2, :cond_16

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_16

    .line 17104944
    :cond_30
    new-instance p1, Lsl2/b0;

    .line 17104946
    invoke-direct {p1, v0}, Lsl2/b0;-><init>(Ljava/util/List;)V

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {p0, p1, v1}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_72

    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lld2/a;

    .line 17104969
    iget-object v3, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104971
    if-nez v3, :cond_55

    .line 17104973
    iget-object v0, v0, Lld2/a;->c:Lle2/d;

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104977
    iget-object v3, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v3, v2

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v3, :cond_5a

    .line 17104983
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v0, v2

    .line 17104987
    :goto_5b
    if-eqz v0, :cond_66

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104992
    move-result v3

    .line 17104993
    if-nez v3, :cond_64

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    const/4 v3, 0x0

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 17104999
    :goto_67
    if-nez v3, :cond_3d

    .line 17105001
    sget-object v3, Lkg2/a;->a:Lkg2/a;

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v0}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17105009
    goto :goto_3d

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_30

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lpt5/f;

    .line 17104930
    .line 17104931
    instance-of v3, v1, Lld2/a;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104934
    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lld2/a;

    .line 17104937
    .line 17104938
    :cond_2a
    if-eqz v2, :cond_16

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_16

    .line 17104944
    :cond_30
    new-instance p1, Lsl2/b0;

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Lsl2/b0;-><init>(Ljava/util/List;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {p0, p1, v1}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_72

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lld2/a;

    .line 17104968
    .line 17104969
    iget-object v3, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104970
    .line 17104971
    if-nez v3, :cond_55

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lld2/a;->c:Lle2/d;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_54

    .line 17104976
    .line 17104977
    iget-object v3, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v3, v2

    .line 17104981
    :cond_55
    :goto_55
    if-eqz v3, :cond_5a

    .line 17104982
    .line 17104983
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v0, v2

    .line 17104987
    :goto_5b
    if-eqz v0, :cond_66

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v3

    .line 17104993
    if-nez v3, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    const/4 v3, 0x0

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 17104999
    :goto_67
    if-nez v3, :cond_3d

    .line 17105000
    .line 17105001
    sget-object v3, Lkg2/a;->a:Lkg2/a;

    .line 17105002
    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v0}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_3d

    .line 17105010
    :cond_72
    return-void
.end method


.method private final updateSelectVideo(Lpt5/d;)V
[MOD-CHANGED]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_31

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    move-object v2, v0

    .line 17039389
    check-cast v2, Lpt5/f;

    .line 17039391
    instance-of v3, v2, Lld2/a;

    .line 17039393
    if-eqz v3, :cond_2d

    .line 17039395
    check-cast v2, Lld2/a;

    .line 17039397
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_2d

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_11

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, v1

    .line 17039410
    :goto_32
    instance-of p1, v0, Lld2/a;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    move-object v1, v0

    .line 17039415
    check-cast v1, Lld2/a;

    .line 17039417
    :cond_39
    if-nez v1, :cond_3c

    .line 17039419
    return-void

    .line 17039420
    :cond_3c
    invoke-virtual {p0, v1}, Lsl2/h0;->e2(Lld2/a;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    move-object v2, v0

    .line 17039389
    check-cast v2, Lpt5/f;

    .line 17039390
    .line 17039391
    instance-of v3, v2, Lld2/a;

    .line 17039392
    .line 17039393
    if-eqz v3, :cond_2d

    .line 17039394
    .line 17039395
    check-cast v2, Lld2/a;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_11

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, v1

    .line 17039410
    :goto_32
    instance-of p1, v0, Lld2/a;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    move-object v1, v0

    .line 17039415
    check-cast v1, Lld2/a;

    .line 17039416
    .line 17039417
    :cond_39
    if-nez v1, :cond_3c

    .line 17039418
    .line 17039419
    return-void

    .line 17039420
    :cond_3c
    invoke-virtual {p0, v1}, Lsl2/h0;->e2(Lld2/a;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->o1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->o1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->p1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->p1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lsl2/h0;->t:Z

    .line 17104899
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17104901
    iget-object v1, v1, Lsl2/t0;->x:Lkm2/b2;

    .line 17104903
    if-nez v1, :cond_d

    .line 17104905
    invoke-virtual {p0, p1}, Lsl2/h0;->V1(Z)V

    .line 17104908
    goto :goto_53

    .line 17104909
    :cond_d
    iget-object v2, v1, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_18

    .line 17104914
    iget-object v4, v1, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104916
    if-eqz v4, :cond_18

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    const/4 v5, 0x0

    .line 17104922
    const-string v6, ""

    .line 17104924
    if-eqz v4, :cond_35

    .line 17104926
    iget-object v2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17104928
    if-nez v2, :cond_26

    .line 17104930
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v5, v2

    .line 17104935
    :goto_27
    iget-object v2, v1, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    iget-object v1, v1, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v5, v2, v1, p1, v0}, Lcom/dragon/community/impl/list/content/g2;->s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    if-eqz v2, :cond_3c

    .line 17104951
    iget-object v2, v1, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104953
    if-nez v2, :cond_3c

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    :cond_3c
    if-eqz v3, :cond_50

    .line 17104958
    iget-object v2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17104960
    if-nez v2, :cond_46

    .line 17104962
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v5, v2

    .line 17104967
    :goto_47
    iget-object v1, v1, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lsl2/h0;->V1(Z)V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lsl2/h0;->t:Z

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17104900
    .line 17104901
    iget-object v1, v1, Lsl2/t0;->x:Lkm2/b2;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lsl2/h0;->V1(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_53

    .line 17104909
    :cond_d
    iget-object v2, v1, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_18

    .line 17104913
    .line 17104914
    iget-object v4, v1, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104915
    .line 17104916
    if-eqz v4, :cond_18

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    const/4 v5, 0x0

    .line 17104922
    const-string v6, ""

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_35

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17104927
    .line 17104928
    if-nez v2, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v5, v2

    .line 17104935
    :goto_27
    iget-object v2, v1, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v1, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v5, v2, v1, p1, v0}, Lcom/dragon/community/impl/list/content/g2;->s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    if-eqz v2, :cond_3c

    .line 17104950
    .line 17104951
    iget-object v2, v1, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104952
    .line 17104953
    if-nez v2, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    :cond_3c
    if-eqz v3, :cond_50

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17104959
    .line 17104960
    if-nez v2, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v5, v2

    .line 17104967
    :goto_47
    iget-object v1, v1, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lsl2/h0;->V1(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 17170445
    invoke-interface {v1}, Lsa2/r;->b()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17170454
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170456
    iget-object v2, v2, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 17170458
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170464
    iget v2, v2, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 17170470
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, ""

    .line 17170478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    new-instance v5, Ldb2/o;

    .line 17170483
    invoke-direct {v5}, Ldb2/o;-><init>()V

    .line 17170486
    iget-object v6, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17170488
    iget-object v7, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17170490
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170492
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    if-eqz v6, :cond_50

    .line 17170501
    invoke-virtual {v6}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17170504
    move-result-object v6

    .line 17170505
    if-eqz v6, :cond_50

    .line 17170507
    invoke-virtual {v6}, Lld2/a;->g()Z

    .line 17170510
    move-result v6

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    iput-boolean v6, v5, Ldb2/o;->e:Z

    .line 17170515
    iget-object v6, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170517
    iget-boolean v8, v6, Lsl2/t0;->p:Z

    .line 17170519
    iput-boolean v8, v5, Ldb2/o;->d:Z

    .line 17170521
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    iget-object v8, v0, Lsl2/h0;->l:Lsl2/r0;

    .line 17170525
    iget v8, v8, Lgb2/d;->a:I

    .line 17170527
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170529
    iget-object v9, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17170531
    iget-object v10, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17170533
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170536
    move-result-object v11

    .line 17170537
    invoke-virtual {v11}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170540
    move-result-object v11

    .line 17170541
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 17170544
    move-result-object v11

    .line 17170545
    iget-object v12, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170547
    iget-object v12, v12, Lsl2/a;->c:Lnt5/p;

    .line 17170549
    new-instance v13, Lsm2/k;

    .line 17170551
    iget-object v14, v0, Lsl2/h0;->l:Lsl2/r0;

    .line 17170553
    iget v14, v14, Lgb2/d;->a:I

    .line 17170555
    invoke-direct {v13, v14}, Lsm2/k;-><init>(I)V

    .line 17170558
    iget-object v14, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170560
    iget-object v15, v14, Lsl2/t0;->r:Lhr2/c;

    .line 17170562
    iget-object v14, v14, Lsl2/a;->c:Lnt5/p;

    .line 17170564
    if-eqz v14, :cond_88

    .line 17170566
    const/4 v14, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v14, 0x0

    .line 17170569
    :goto_89
    const/4 v3, 0x1

    .line 17170570
    move-object/from16 v18, v15

    .line 17170572
    move v15, v3

    .line 17170573
    new-instance v3, Lsl2/h0$c;

    .line 17170575
    move-object/from16 v16, v3

    .line 17170577
    invoke-direct {v3, v0}, Lsl2/h0$c;-><init>(Lsl2/h0;)V

    .line 17170580
    const/16 v17, 0x0

    .line 17170582
    new-instance v3, Lsl2/c0;

    .line 17170584
    move-object/from16 v19, v3

    .line 17170586
    invoke-direct {v3, v0}, Lsl2/c0;-><init>(Lsl2/h0;)V

    .line 17170589
    const/16 v20, 0x0

    .line 17170591
    const v21, 0x4a000

    .line 17170594
    move-object v3, v4

    .line 17170595
    move-object v4, v5

    .line 17170596
    move v5, v8

    .line 17170597
    move/from16 v7, p1

    .line 17170599
    move-object v8, v9

    .line 17170600
    move-object v9, v10

    .line 17170601
    move-object v10, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v13

    .line 17170604
    move-object/from16 v13, v18

    .line 17170606
    move-object/from16 v18, v1

    .line 17170608
    invoke-static/range {v2 .. v21}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 17170611
    move-result-object v1

    .line 17170612
    iput-object v1, v0, Lsl2/h0;->v:Lcom/dragon/community/impl/publish/f0;

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Lsa2/r;->b()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17170453
    .line 17170454
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170463
    .line 17170464
    iget v2, v2, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17170471
    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, ""

    .line 17170477
    .line 17170478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v5, Ldb2/o;

    .line 17170482
    .line 17170483
    invoke-direct {v5}, Ldb2/o;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v6, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17170487
    .line 17170488
    iget-object v7, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17170489
    .line 17170490
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170497
    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    if-eqz v6, :cond_50

    .line 17170500
    .line 17170501
    invoke-virtual {v6}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    if-eqz v6, :cond_50

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Lld2/a;->g()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    iput-boolean v6, v5, Ldb2/o;->e:Z

    .line 17170514
    .line 17170515
    iget-object v6, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170516
    .line 17170517
    iget-boolean v8, v6, Lsl2/t0;->p:Z

    .line 17170518
    .line 17170519
    iput-boolean v8, v5, Ldb2/o;->d:Z

    .line 17170520
    .line 17170521
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    .line 17170523
    iget-object v8, v0, Lsl2/h0;->l:Lsl2/r0;

    .line 17170524
    .line 17170525
    iget v8, v8, Lgb2/d;->a:I

    .line 17170526
    .line 17170527
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170528
    .line 17170529
    iget-object v9, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17170530
    .line 17170531
    iget-object v10, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    invoke-virtual {v11}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v11

    .line 17170541
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v11

    .line 17170545
    iget-object v12, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170546
    .line 17170547
    iget-object v12, v12, Lsl2/a;->c:Lnt5/p;

    .line 17170548
    .line 17170549
    new-instance v13, Lsm2/k;

    .line 17170550
    .line 17170551
    iget-object v14, v0, Lsl2/h0;->l:Lsl2/r0;

    .line 17170552
    .line 17170553
    iget v14, v14, Lgb2/d;->a:I

    .line 17170554
    .line 17170555
    invoke-direct {v13, v14}, Lsm2/k;-><init>(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v14, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17170559
    .line 17170560
    iget-object v15, v14, Lsl2/t0;->r:Lhr2/c;

    .line 17170561
    .line 17170562
    iget-object v14, v14, Lsl2/a;->c:Lnt5/p;

    .line 17170563
    .line 17170564
    if-eqz v14, :cond_88

    .line 17170565
    .line 17170566
    const/4 v14, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v14, 0x0

    .line 17170569
    :goto_89
    const/4 v3, 0x1

    .line 17170570
    move-object/from16 v18, v15

    .line 17170571
    .line 17170572
    move v15, v3

    .line 17170573
    new-instance v3, Lsl2/h0$c;

    .line 17170574
    .line 17170575
    move-object/from16 v16, v3

    .line 17170576
    .line 17170577
    invoke-direct {v3, v0}, Lsl2/h0$c;-><init>(Lsl2/h0;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/16 v17, 0x0

    .line 17170581
    .line 17170582
    new-instance v3, Lsl2/c0;

    .line 17170583
    .line 17170584
    move-object/from16 v19, v3

    .line 17170585
    .line 17170586
    invoke-direct {v3, v0}, Lsl2/c0;-><init>(Lsl2/h0;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const/16 v20, 0x0

    .line 17170590
    .line 17170591
    const v21, 0x4a000

    .line 17170592
    .line 17170593
    .line 17170594
    move-object v3, v4

    .line 17170595
    move-object v4, v5

    .line 17170596
    move v5, v8

    .line 17170597
    move/from16 v7, p1

    .line 17170598
    .line 17170599
    move-object v8, v9

    .line 17170600
    move-object v9, v10

    .line 17170601
    move-object v10, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v13

    .line 17170604
    move-object/from16 v13, v18

    .line 17170605
    .line 17170606
    move-object/from16 v18, v1

    .line 17170607
    .line 17170608
    invoke-static/range {v2 .. v21}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    iput-object v1, v0, Lsl2/h0;->v:Lcom/dragon/community/impl/publish/f0;

    .line 17170613
    .line 17170614
    return-void
.end method


.method public final W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947663
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947665
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947667
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    sget v3, Lsa2/q$a;->a:I

    .line 33947673
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947676
    move-result v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    if-nez v1, :cond_21

    .line 33947680
    return-object v2

    .line 33947681
    :cond_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947683
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947686
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947693
    const-string v1, "type"

    .line 33947695
    const-string v3, "paragraph_comment"

    .line 33947697
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947702
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947704
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v3, "book_id"

    .line 33947710
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947715
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947717
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947720
    move-result-object v1

    .line 33947721
    const-string v3, "group_id"

    .line 33947723
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947728
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947730
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 33947733
    move-result v1

    .line 33947734
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    const-string v3, "paragraph_id"

    .line 33947740
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947745
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 33947747
    const-string v3, "position"

    .line 33947749
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    move-result-object v1

    .line 33947753
    instance-of v3, v1, Ljava/lang/String;

    .line 33947755
    if-eqz v3, :cond_70

    .line 33947757
    move-object v2, v1

    .line 33947758
    check-cast v2, Ljava/lang/String;

    .line 33947760
    :cond_70
    const-string v1, "paragraph_comment_position"

    .line 33947762
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    new-instance v13, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33947767
    const/4 v1, 0x2

    .line 33947768
    const/4 v2, 0x1

    .line 33947769
    const/4 v3, 0x0

    .line 33947770
    invoke-direct {v13, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 33947773
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947775
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947777
    iget-object v4, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947779
    iget-object v5, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947781
    invoke-interface/range {p1 .. p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947784
    move-result-object v6

    .line 33947785
    iget-object v7, v0, Lsl2/h0;->r:Ljava/lang/String;

    .line 33947787
    invoke-interface/range {p1 .. p1}, Lfe2/k;->getRequestInfo()Ljava/lang/String;

    .line 33947790
    move-result-object v8

    .line 33947791
    iget-object v1, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 33947793
    iget-object v2, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 33947795
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947797
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947803
    if-nez v1, :cond_a6

    .line 33947805
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947807
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947809
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 33947811
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947814
    :cond_a6
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947817
    move-result-object v10

    .line 33947818
    const/4 v11, 0x0

    .line 33947819
    const/4 v12, 0x0

    .line 33947820
    const/16 v14, 0x380

    .line 33947822
    invoke-static/range {v3 .. v14}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947825
    move-result-object v1

    .line 33947826
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947662
    .line 33947663
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947664
    .line 33947665
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947666
    .line 33947667
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    sget v3, Lsa2/q$a;->a:I

    .line 33947672
    .line 33947673
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    if-nez v1, :cond_21

    .line 33947679
    .line 33947680
    return-object v2

    .line 33947681
    :cond_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947682
    .line 33947683
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v1, "type"

    .line 33947694
    .line 33947695
    const-string v3, "paragraph_comment"

    .line 33947696
    .line 33947697
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947701
    .line 33947702
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v3, "book_id"

    .line 33947709
    .line 33947710
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947714
    .line 33947715
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947716
    .line 33947717
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    const-string v3, "group_id"

    .line 33947722
    .line 33947723
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947727
    .line 33947728
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947729
    .line 33947730
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const-string v3, "paragraph_id"

    .line 33947739
    .line 33947740
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947744
    .line 33947745
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 33947746
    .line 33947747
    const-string v3, "position"

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    instance-of v3, v1, Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-eqz v3, :cond_70

    .line 33947756
    .line 33947757
    move-object v2, v1

    .line 33947758
    check-cast v2, Ljava/lang/String;

    .line 33947759
    .line 33947760
    :cond_70
    const-string v1, "paragraph_comment_position"

    .line 33947761
    .line 33947762
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v13, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33947766
    .line 33947767
    const/4 v1, 0x2

    .line 33947768
    const/4 v2, 0x1

    .line 33947769
    const/4 v3, 0x0

    .line 33947770
    invoke-direct {v13, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947774
    .line 33947775
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947776
    .line 33947777
    iget-object v4, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947778
    .line 33947779
    iget-object v5, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947780
    .line 33947781
    invoke-interface/range {p1 .. p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    iget-object v7, v0, Lsl2/h0;->r:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-interface/range {p1 .. p1}, Lfe2/k;->getRequestInfo()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v8

    .line 33947791
    iget-object v1, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 33947792
    .line 33947793
    iget-object v2, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 33947794
    .line 33947795
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947796
    .line 33947797
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947802
    .line 33947803
    if-nez v1, :cond_a6

    .line 33947804
    .line 33947805
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947806
    .line 33947807
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947808
    .line 33947809
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 33947810
    .line 33947811
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v10

    .line 33947818
    const/4 v11, 0x0

    .line 33947819
    const/4 v12, 0x0

    .line 33947820
    const/16 v14, 0x380

    .line 33947821
    .line 33947822
    invoke-static/range {v3 .. v14}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    return-object v1
.end method


.method public final X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;
[MOD-CHANGED]
.method public final X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593802
    return-object v0

    .line 50593803
    :cond_b
    new-instance v0, Lkm2/b2;

    .line 50593805
    sget-object v1, Lkm2/b2;->h:Lkm2/b2$a;

    .line 50593807
    iget-object v2, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 50593809
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50593811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593818
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 50593821
    move-result-object v3

    .line 50593822
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 50593824
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50593826
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50593829
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 50593831
    iget v4, v1, Lsl2/t0;->j:I

    .line 50593833
    iget v5, v1, Lsl2/t0;->k:I

    .line 50593835
    iget v6, v1, Lsl2/t0;->l:I

    .line 50593837
    move-object v2, v0

    .line 50593838
    move-object v7, p1

    .line 50593839
    move-object v8, p2

    .line 50593840
    move-object v9, p3

    .line 50593841
    invoke-direct/range {v2 .. v9}, Lkm2/b2;-><init>(Ljava/lang/String;IIILcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50593844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593801
    .line 50593802
    return-object v0

    .line 50593803
    :cond_b
    new-instance v0, Lkm2/b2;

    .line 50593804
    .line 50593805
    sget-object v1, Lkm2/b2;->h:Lkm2/b2$a;

    .line 50593806
    .line 50593807
    iget-object v2, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 50593808
    .line 50593809
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50593810
    .line 50593811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v3

    .line 50593822
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 50593823
    .line 50593824
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50593825
    .line 50593826
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 50593830
    .line 50593831
    iget v4, v1, Lsl2/t0;->j:I

    .line 50593832
    .line 50593833
    iget v5, v1, Lsl2/t0;->k:I

    .line 50593834
    .line 50593835
    iget v6, v1, Lsl2/t0;->l:I

    .line 50593836
    .line 50593837
    move-object v2, v0

    .line 50593838
    move-object v7, p1

    .line 50593839
    move-object v8, p2

    .line 50593840
    move-object v9, p3

    .line 50593841
    invoke-direct/range {v2 .. v9}, Lkm2/b2;-><init>(Ljava/lang/String;IIILcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-object v0
.end method


.method public final Y1(Landroid/content/Context;ZZZ)V
[MOD-CHANGED]
.method public final Y1(Landroid/content/Context;ZZZ)V
    .registers 18

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    invoke-direct {p0}, Lsl2/h0;->getAiImagePageReportMap()Ljava/util/Map;

    .line 67436548
    move-result-object v5

    .line 67436549
    if-eqz p4, :cond_e

    .line 67436551
    const-string v1, "paragraph_comment_sub_position"

    .line 67436553
    const-string v2, "album"

    .line 67436555
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    :cond_e
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436560
    iget-object v1, v1, Lsl2/t0;->x:Lkm2/b2;

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436564
    invoke-virtual {v1}, Lkm2/b2;->a()Z

    .line 67436567
    move-result v1

    .line 67436568
    move v6, v1

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/4 v1, 0x1

    .line 67436571
    const/4 v6, 0x1

    .line 67436572
    :goto_1c
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436574
    iget-object v1, v1, Lsl2/t0;->x:Lkm2/b2;

    .line 67436576
    if-eqz v1, :cond_26

    .line 67436578
    iget-object v1, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436580
    if-nez v1, :cond_3d

    .line 67436582
    :cond_26
    iget-object v1, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 67436584
    iget-object v2, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 67436586
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67436588
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    move-result-object v1

    .line 67436592
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436594
    if-nez v1, :cond_3d

    .line 67436596
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436598
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436600
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 67436602
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 67436605
    :cond_3d
    new-instance v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67436607
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436609
    iget-object v2, v2, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 67436611
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436614
    move-result-object v2

    .line 67436615
    check-cast v2, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67436617
    iget v2, v2, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 67436619
    move v3, p2

    .line 67436620
    invoke-direct {v10, p2, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 67436623
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67436625
    iget-object v3, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436627
    iget-object v4, v3, Lsl2/a;->c:Lnt5/p;

    .line 67436629
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436631
    iget-object v7, v0, Lsl2/h0;->q:Ljava/lang/String;

    .line 67436633
    const/4 v8, 0x0

    .line 67436634
    const/4 v9, 0x0

    .line 67436635
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67436638
    move-result-object v12

    .line 67436639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436642
    move-object v1, p1

    .line 67436643
    move-object v2, v4

    .line 67436644
    move-object v4, v7

    .line 67436645
    move/from16 v7, p3

    .line 67436647
    move/from16 v11, p4

    .line 67436649
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Landroid/content/Context;ZZZ)V
    .registers 18

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    invoke-direct {p0}, Lsl2/h0;->getAiImagePageReportMap()Ljava/util/Map;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v5

    .line 67436549
    if-eqz p4, :cond_e

    .line 67436550
    .line 67436551
    const-string v1, "paragraph_comment_sub_position"

    .line 67436552
    .line 67436553
    const-string v2, "album"

    .line 67436554
    .line 67436555
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436559
    .line 67436560
    iget-object v1, v1, Lsl2/t0;->x:Lkm2/b2;

    .line 67436561
    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Lkm2/b2;->a()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    move v6, v1

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/4 v1, 0x1

    .line 67436571
    const/4 v6, 0x1

    .line 67436572
    :goto_1c
    iget-object v1, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436573
    .line 67436574
    iget-object v1, v1, Lsl2/t0;->x:Lkm2/b2;

    .line 67436575
    .line 67436576
    if-eqz v1, :cond_26

    .line 67436577
    .line 67436578
    iget-object v1, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436579
    .line 67436580
    if-nez v1, :cond_3d

    .line 67436581
    .line 67436582
    :cond_26
    iget-object v1, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 67436583
    .line 67436584
    iget-object v2, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 67436585
    .line 67436586
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67436587
    .line 67436588
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v1

    .line 67436592
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436593
    .line 67436594
    if-nez v1, :cond_3d

    .line 67436595
    .line 67436596
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436597
    .line 67436598
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436599
    .line 67436600
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 67436601
    .line 67436602
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    new-instance v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67436606
    .line 67436607
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436608
    .line 67436609
    iget-object v2, v2, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 67436610
    .line 67436611
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v2

    .line 67436615
    check-cast v2, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67436616
    .line 67436617
    iget v2, v2, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 67436618
    .line 67436619
    move v3, p2

    .line 67436620
    invoke-direct {v10, p2, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 67436621
    .line 67436622
    .line 67436623
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67436624
    .line 67436625
    iget-object v3, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 67436626
    .line 67436627
    iget-object v4, v3, Lsl2/a;->c:Lnt5/p;

    .line 67436628
    .line 67436629
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436630
    .line 67436631
    iget-object v7, v0, Lsl2/h0;->q:Ljava/lang/String;

    .line 67436632
    .line 67436633
    const/4 v8, 0x0

    .line 67436634
    const/4 v9, 0x0

    .line 67436635
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v12

    .line 67436639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    .line 67436641
    .line 67436642
    move-object v1, p1

    .line 67436643
    move-object v2, v4

    .line 67436644
    move-object v4, v7

    .line 67436645
    move/from16 v7, p3

    .line 67436646
    .line 67436647
    move/from16 v11, p4

    .line 67436648
    .line 67436649
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-void
.end method


.method public final a2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039362
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    invoke-virtual {v0}, Lkm2/b2;->a()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_1f

    .line 17039373
    :cond_d
    new-instance v0, Lte2/o;

    .line 17039375
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039377
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039379
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 17039382
    invoke-virtual {v0, p1}, Lte2/o;->m(Ljava/lang/String;)V

    .line 17039385
    const-string p1, "click_comment_comment_pic"

    .line 17039387
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039390
    goto :goto_2e

    .line 17039391
    :cond_1f
    :goto_1f
    new-instance v0, Lte2/i;

    .line 17039393
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039395
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039397
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17039400
    invoke-virtual {v0, p1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lkm2/b2;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1f

    .line 17039373
    :cond_d
    new-instance v0, Lte2/o;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lte2/o;->m(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "click_comment_comment_pic"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2e

    .line 17039391
    :cond_1f
    :goto_1f
    new-instance v0, Lte2/i;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882120
    move-result-object v1

    .line 33882121
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 33882123
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    return v2

    .line 33882131
    :cond_13
    const/4 v1, 0x1

    .line 33882132
    if-eqz p1, :cond_1f

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1d

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 33882144
    :goto_20
    if-eqz v3, :cond_23

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    invoke-direct {p0}, Lsl2/h0;->getAiImagePageReportMap()Ljava/util/Map;

    .line 33882150
    move-result-object v3

    .line 33882151
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 33882153
    iget-object v5, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 33882155
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v6, Lsl2/w;

    .line 33882161
    invoke-direct {v6}, Lsl2/w;-><init>()V

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p1, v5, v3, p2, v6}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882173
    return v2

    .line 33882174
    :cond_3e
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882185
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882197
    move-result-object v2

    .line 33882198
    sget v3, Ljb2/f;->a:I

    .line 33882200
    invoke-virtual {p2, v2, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882207
    move-result-object v2

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {v2, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882214
    return v1
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    return v2

    .line 33882131
    :cond_13
    const/4 v1, 0x1

    .line 33882132
    if-eqz p1, :cond_1f

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 33882144
    :goto_20
    if-eqz v3, :cond_23

    .line 33882145
    .line 33882146
    return v2

    .line 33882147
    :cond_23
    invoke-direct {p0}, Lsl2/h0;->getAiImagePageReportMap()Ljava/util/Map;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 33882152
    .line 33882153
    iget-object v5, p0, Lsl2/h0;->q:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v6, Lsl2/w;

    .line 33882160
    .line 33882161
    invoke-direct {v6}, Lsl2/w;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1, v5, v3, p2, v6}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    return v2

    .line 33882174
    :cond_3e
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882184
    .line 33882185
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    sget v3, Ljb2/f;->a:I

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v2, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v2

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v2, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return v1
.end method


.method public final c2(Lkm2/b2;)V
[MOD-CHANGED]
.method public final c2(Lkm2/b2;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17235974
    iput-object v1, v2, Lsl2/t0;->x:Lkm2/b2;

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-nez v1, :cond_2f

    .line 17235981
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17235992
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17235999
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickable(Z)V

    .line 17236006
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickable(Z)V

    .line 17236013
    goto/16 :goto_16b

    .line 17236015
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236018
    move-result-object v15

    .line 17236019
    const-string v14, ""

    .line 17236021
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 17236035
    move-result v13

    .line 17236036
    iget-object v5, v0, Lsl2/h0;->l:Lsl2/r0;

    .line 17236038
    iget v9, v5, Lgb2/d;->a:I

    .line 17236040
    iget-object v12, v5, Lsl2/r0;->d:Lef2/v;

    .line 17236042
    invoke-static {v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236045
    sget-object v5, Lxf2/o0;->a:Lxf2/o0;

    .line 17236047
    iget-object v6, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236049
    iget-object v6, v6, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236051
    if-eqz v6, :cond_59

    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v2

    .line 17236057
    :cond_59
    move-object v7, v2

    .line 17236058
    iget-object v2, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236060
    iget-object v8, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17236062
    const/4 v11, 0x1

    .line 17236063
    new-instance v2, Lhr2/c;

    .line 17236065
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236068
    new-instance v16, Lhr2/c;

    .line 17236070
    invoke-direct/range {v16 .. v16}, Lhr2/c;-><init>()V

    .line 17236073
    const/16 v17, 0x0

    .line 17236075
    const/16 v18, 0x0

    .line 17236077
    const/16 v19, 0x600

    .line 17236079
    move-object v6, v15

    .line 17236080
    move-object v10, v12

    .line 17236081
    move-object v4, v12

    .line 17236082
    move-object v12, v2

    .line 17236083
    move v2, v13

    .line 17236084
    move-object/from16 v13, v16

    .line 17236086
    move-object/from16 v20, v14

    .line 17236088
    move-object/from16 v14, v17

    .line 17236090
    move-object v3, v15

    .line 17236091
    move-object/from16 v15, v18

    .line 17236093
    move/from16 v16, v19

    .line 17236095
    invoke-static/range {v5 .. v16}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 17236098
    move-result-object v5

    .line 17236099
    iget v4, v4, Lgb2/d;->a:I

    .line 17236101
    sget-object v6, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17236103
    sget-object v6, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17236105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_99

    .line 17236114
    sget-object v4, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17236116
    invoke-interface {v4}, Lct5/g;->a()F

    .line 17236119
    move-result v4

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236123
    :goto_9b
    const/16 v6, 0x10

    .line 17236125
    invoke-static {v3, v5, v2, v4, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17236128
    move-result-object v2

    .line 17236129
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236131
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_b0

    .line 17236137
    const-string v3, "[\u89c6\u9891]"

    .line 17236139
    const/4 v4, 0x0

    .line 17236140
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236143
    goto :goto_111

    .line 17236144
    :cond_b0
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_d0

    .line 17236152
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17236154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236160
    move-result-object v3

    .line 17236161
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17236163
    invoke-interface {v3}, Lsa2/q;->l()Z

    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_d0

    .line 17236169
    const-string v3, "[\u8868\u60c5]"

    .line 17236171
    const/4 v4, 0x0

    .line 17236172
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236175
    goto :goto_111

    .line 17236176
    :cond_d0
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_110

    .line 17236184
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236186
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17236188
    iget-object v3, v3, Lld2/b;->b:Ljava/util/List;

    .line 17236190
    check-cast v3, Ljava/util/ArrayList;

    .line 17236192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236195
    move-result v3

    .line 17236196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v5, "[\u56fe\u7247]"

    .line 17236200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    const/4 v5, 0x1

    .line 17236204
    if-le v3, v5, :cond_102

    .line 17236206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v6, "x"

    .line 17236210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    const/16 v3, 0x20

    .line 17236218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v14

    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    move-object/from16 v14, v20

    .line 17236228
    :goto_104
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v3

    .line 17236235
    const/4 v4, 0x0

    .line 17236236
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v4, 0x0

    .line 17236241
    :goto_111
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17236252
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236255
    move-result-object v2

    .line 17236256
    const/4 v3, 0x1

    .line 17236257
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17236260
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236263
    move-result-object v2

    .line 17236264
    iget-object v5, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236266
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 17236269
    move-result v5

    .line 17236270
    if-nez v5, :cond_143

    .line 17236272
    iget-object v5, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236274
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17236277
    move-result v5

    .line 17236278
    if-nez v5, :cond_143

    .line 17236280
    iget-object v5, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236282
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17236285
    move-result v5

    .line 17236286
    if-eqz v5, :cond_141

    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    const/4 v5, 0x0

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    :goto_143
    const/4 v5, 0x1

    .line 17236292
    :goto_144
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17236295
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17236297
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 17236299
    if-eqz v2, :cond_16b

    .line 17236301
    iget-object v1, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236303
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236306
    move-result-object v1

    .line 17236307
    if-eqz v1, :cond_15d

    .line 17236309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236312
    move-result v1

    .line 17236313
    if-nez v1, :cond_15c

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v3, 0x0

    .line 17236317
    :cond_15d
    :goto_15d
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickable(Z)V

    .line 17236324
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickable(Z)V

    .line 17236331
    :cond_16b
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lkm2/b2;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17235973
    .line 17235974
    iput-object v1, v2, Lsl2/t0;->x:Lkm2/b2;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-nez v1, :cond_2f

    .line 17235980
    .line 17235981
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickable(Z)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickable(Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_16b

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v15

    .line 17236019
    const-string v14, ""

    .line 17236020
    .line 17236021
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v13

    .line 17236036
    iget-object v5, v0, Lsl2/h0;->l:Lsl2/r0;

    .line 17236037
    .line 17236038
    iget v9, v5, Lgb2/d;->a:I

    .line 17236039
    .line 17236040
    iget-object v12, v5, Lsl2/r0;->d:Lef2/v;

    .line 17236041
    .line 17236042
    invoke-static {v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object v5, Lxf2/o0;->a:Lxf2/o0;

    .line 17236046
    .line 17236047
    iget-object v6, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236048
    .line 17236049
    iget-object v6, v6, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236050
    .line 17236051
    if-eqz v6, :cond_59

    .line 17236052
    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    :cond_59
    move-object v7, v2

    .line 17236058
    iget-object v2, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236059
    .line 17236060
    iget-object v8, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    const/4 v11, 0x1

    .line 17236063
    new-instance v2, Lhr2/c;

    .line 17236064
    .line 17236065
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v16, Lhr2/c;

    .line 17236069
    .line 17236070
    invoke-direct/range {v16 .. v16}, Lhr2/c;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    const/16 v17, 0x0

    .line 17236074
    .line 17236075
    const/16 v18, 0x0

    .line 17236076
    .line 17236077
    const/16 v19, 0x600

    .line 17236078
    .line 17236079
    move-object v6, v15

    .line 17236080
    move-object v10, v12

    .line 17236081
    move-object v4, v12

    .line 17236082
    move-object v12, v2

    .line 17236083
    move v2, v13

    .line 17236084
    move-object/from16 v13, v16

    .line 17236085
    .line 17236086
    move-object/from16 v20, v14

    .line 17236087
    .line 17236088
    move-object/from16 v14, v17

    .line 17236089
    .line 17236090
    move-object v3, v15

    .line 17236091
    move-object/from16 v15, v18

    .line 17236092
    .line 17236093
    move/from16 v16, v19

    .line 17236094
    .line 17236095
    invoke-static/range {v5 .. v16}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    iget v4, v4, Lgb2/d;->a:I

    .line 17236100
    .line 17236101
    sget-object v6, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17236102
    .line 17236103
    sget-object v6, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17236104
    .line 17236105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_99

    .line 17236113
    .line 17236114
    sget-object v4, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17236115
    .line 17236116
    invoke-interface {v4}, Lct5/g;->a()F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236122
    .line 17236123
    :goto_9b
    const/16 v6, 0x10

    .line 17236124
    .line 17236125
    invoke-static {v3, v5, v2, v4, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_b0

    .line 17236136
    .line 17236137
    const-string v3, "[\u89c6\u9891]"

    .line 17236138
    .line 17236139
    const/4 v4, 0x0

    .line 17236140
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_111

    .line 17236144
    :cond_b0
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_d0

    .line 17236151
    .line 17236152
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17236162
    .line 17236163
    invoke-interface {v3}, Lsa2/q;->l()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_d0

    .line 17236168
    .line 17236169
    const-string v3, "[\u8868\u60c5]"

    .line 17236170
    .line 17236171
    const/4 v4, 0x0

    .line 17236172
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_111

    .line 17236176
    :cond_d0
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_110

    .line 17236183
    .line 17236184
    iget-object v3, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236185
    .line 17236186
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17236187
    .line 17236188
    iget-object v3, v3, Lld2/b;->b:Ljava/util/List;

    .line 17236189
    .line 17236190
    check-cast v3, Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v3

    .line 17236196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v5, "[\u56fe\u7247]"

    .line 17236199
    .line 17236200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const/4 v5, 0x1

    .line 17236204
    if-le v3, v5, :cond_102

    .line 17236205
    .line 17236206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v6, "x"

    .line 17236209
    .line 17236210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const/16 v3, 0x20

    .line 17236217
    .line 17236218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v14

    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    move-object/from16 v14, v20

    .line 17236227
    .line 17236228
    :goto_104
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    const/4 v4, 0x0

    .line 17236236
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v4, 0x0

    .line 17236241
    :goto_111
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    const/4 v3, 0x1

    .line 17236257
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    iget-object v5, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236265
    .line 17236266
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    if-nez v5, :cond_143

    .line 17236271
    .line 17236272
    iget-object v5, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236273
    .line 17236274
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v5

    .line 17236278
    if-nez v5, :cond_143

    .line 17236279
    .line 17236280
    iget-object v5, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236281
    .line 17236282
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v5

    .line 17236286
    if-eqz v5, :cond_141

    .line 17236287
    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    const/4 v5, 0x0

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    :goto_143
    const/4 v5, 0x1

    .line 17236292
    :goto_144
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v2, v0, Lsl2/h0;->m:Lsl2/t0;

    .line 17236296
    .line 17236297
    iget-boolean v2, v2, Lsl2/a;->g:Z

    .line 17236298
    .line 17236299
    if-eqz v2, :cond_16b

    .line 17236300
    .line 17236301
    iget-object v1, v1, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236302
    .line 17236303
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    if-eqz v1, :cond_15d

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v1

    .line 17236313
    if-nez v1, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v3, 0x0

    .line 17236317
    :cond_15d
    :goto_15d
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickable(Z)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickable(Z)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    return-void
.end method


.method public final d2(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final d2(Lkotlin/jvm/functions/Function1;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947650
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_94

    .line 33947655
    invoke-virtual {v0}, Lkm2/b2;->a()Z

    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_94

    .line 33947661
    if-eqz p2, :cond_11

    .line 33947663
    goto/16 :goto_94

    .line 33947665
    :cond_11
    iget-object p2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 33947667
    if-nez p2, :cond_1b

    .line 33947669
    const-string p2, ""

    .line 33947671
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947680
    iget-object v2, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    if-eqz v2, :cond_2b

    .line 33947685
    iget-object v4, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947687
    if-nez v4, :cond_2b

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_58

    .line 33947694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947697
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    iget-object v4, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947703
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947705
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947711
    if-nez v4, :cond_4a

    .line 33947713
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947715
    iget-object v5, p2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 33947717
    iget-boolean v5, v5, Lsl2/a;->g:Z

    .line 33947719
    invoke-direct {v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947722
    :cond_4a
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    iget-object p1, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947727
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    iget-object p1, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947732
    invoke-static {p2, p1, v1, v3}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33947735
    goto :goto_b8

    .line 33947736
    :cond_58
    if-eqz v2, :cond_60

    .line 33947738
    iget-object v2, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947740
    if-eqz v2, :cond_60

    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v2, 0x0

    .line 33947745
    :goto_61
    if-eqz v2, :cond_b8

    .line 33947747
    iget-object v2, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    iget-object v4, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947758
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947760
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    move-result-object v4

    .line 33947764
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947766
    if-nez v4, :cond_81

    .line 33947768
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947770
    iget-object v5, p2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 33947772
    iget-boolean v5, v5, Lsl2/a;->g:Z

    .line 33947774
    invoke-direct {v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947777
    :cond_81
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    iget-object p1, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947782
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    iget-object p1, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947787
    iget-object v0, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947792
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/dragon/community/impl/list/content/g2;->s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33947795
    goto :goto_b8

    .line 33947796
    :cond_94
    :goto_94
    iget-object p2, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 33947798
    iget-object v0, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 33947800
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947802
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947808
    if-nez p2, :cond_ab

    .line 33947810
    new-instance p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947812
    iget-object v0, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947814
    iget-boolean v0, v0, Lsl2/a;->g:Z

    .line 33947816
    invoke-direct {p2, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947819
    :cond_ab
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    iget-object p1, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 33947824
    iget-object v0, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 33947826
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    invoke-virtual {p0, v1}, Lsl2/h0;->V1(Z)V

    .line 33947832
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lkotlin/jvm/functions/Function1;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_94

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Lkm2/b2;->a()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_94

    .line 33947660
    .line 33947661
    if-eqz p2, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_94

    .line 33947664
    .line 33947665
    :cond_11
    iget-object p2, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 33947666
    .line 33947667
    if-nez p2, :cond_1b

    .line 33947668
    .line 33947669
    const-string p2, ""

    .line 33947670
    .line 33947671
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947679
    .line 33947680
    iget-object v2, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    if-eqz v2, :cond_2b

    .line 33947684
    .line 33947685
    iget-object v4, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947686
    .line 33947687
    if-nez v4, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_58

    .line 33947693
    .line 33947694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    iget-object v4, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947702
    .line 33947703
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947704
    .line 33947705
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947710
    .line 33947711
    if-nez v4, :cond_4a

    .line 33947712
    .line 33947713
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947714
    .line 33947715
    iget-object v5, p2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 33947716
    .line 33947717
    iget-boolean v5, v5, Lsl2/a;->g:Z

    .line 33947718
    .line 33947719
    invoke-direct {v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947726
    .line 33947727
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947731
    .line 33947732
    invoke-static {p2, p1, v1, v3}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_b8

    .line 33947736
    :cond_58
    if-eqz v2, :cond_60

    .line 33947737
    .line 33947738
    iget-object v2, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_60

    .line 33947741
    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v2, 0x0

    .line 33947745
    :goto_61
    if-eqz v2, :cond_b8

    .line 33947746
    .line 33947747
    iget-object v2, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947748
    .line 33947749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    iget-object v4, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947757
    .line 33947758
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947759
    .line 33947760
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947765
    .line 33947766
    if-nez v4, :cond_81

    .line 33947767
    .line 33947768
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947769
    .line 33947770
    iget-object v5, p2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 33947771
    .line 33947772
    iget-boolean v5, v5, Lsl2/a;->g:Z

    .line 33947773
    .line 33947774
    invoke-direct {v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, p2, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 33947786
    .line 33947787
    iget-object v0, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947788
    .line 33947789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/dragon/community/impl/list/content/g2;->s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_b8

    .line 33947796
    :cond_94
    :goto_94
    iget-object p2, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 33947797
    .line 33947798
    iget-object v0, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 33947799
    .line 33947800
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947807
    .line 33947808
    if-nez p2, :cond_ab

    .line 33947809
    .line 33947810
    new-instance p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947811
    .line 33947812
    iget-object v0, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 33947813
    .line 33947814
    iget-boolean v0, v0, Lsl2/a;->g:Z

    .line 33947815
    .line 33947816
    invoke-direct {p2, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 33947823
    .line 33947824
    iget-object v0, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0, v1}, Lsl2/h0;->V1(Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    return-void
.end method


.method public final e2(Lld2/a;)V
[MOD-CHANGED]
.method public final e2(Lld2/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lld2/a;->d()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17039369
    iget-object v1, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039379
    if-nez v0, :cond_1e

    .line 17039381
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039383
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039385
    iget-boolean v1, v1, Lsl2/a;->g:Z

    .line 17039387
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039393
    iget-object p1, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17039395
    iget-object v1, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17039397
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {p0, p1}, Lsl2/h0;->V1(Z)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lld2/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lld2/a;->d()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17039370
    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_1e

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lsl2/h0;->m:Lsl2/t0;

    .line 17039384
    .line 17039385
    iget-boolean v1, v1, Lsl2/a;->g:Z

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lsl2/h0;->o:Ljava/util/Map;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lsl2/h0;->p:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {p0, p1}, Lsl2/h0;->V1(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131078
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131080
    iget-object v1, p0, Lsl2/h0;->w:Lsl2/j0;

    .line 131082
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131079
    .line 131080
    iget-object v1, p0, Lsl2/h0;->w:Lsl2/j0;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262152
    iget-object v1, p0, Lsl2/h0;->w:Lsl2/j0;

    .line 262154
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262157
    iget-object v0, p0, Lsl2/h0;->v:Lcom/dragon/community/impl/publish/f0;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262175
    :cond_1f
    iput-object v1, p0, Lsl2/h0;->v:Lcom/dragon/community/impl/publish/f0;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262151
    .line 262152
    iget-object v1, p0, Lsl2/h0;->w:Lsl2/j0;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lsl2/h0;->v:Lcom/dragon/community/impl/publish/f0;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-object v1, p0, Lsl2/h0;->v:Lcom/dragon/community/impl/publish/f0;

    .line 262176
    .line 262177
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262148
    iget-object v1, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262153
    if-nez v1, :cond_f

    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v1, v2

    .line 262159
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 262162
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    move-object v0, v2

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->p1()V

    .line 262173
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    move-object v0, v2

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 262183
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v0

    .line 262190
    :goto_2e
    iget-object v0, v2, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 262192
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v1, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262152
    .line 262153
    if-nez v1, :cond_f

    .line 262154
    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v1, v2

    .line 262159
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    move-object v0, v2

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->p1()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v0, v2

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 262182
    .line 262183
    if-nez v0, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v0

    .line 262190
    :goto_2e
    iget-object v0, v2, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 327684
    iget-object v1, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, ""

    .line 327689
    if-nez v1, :cond_f

    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 327698
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_1d

    .line 327708
    goto :goto_52

    .line 327709
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    move-result-wide v4

    .line 327713
    sget-object v1, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v4, v5}, Lcom/dragon/community/impl/reader/n1;->a(J)V

    .line 327721
    iget-boolean v1, p0, Lsl2/h0;->s:Z

    .line 327723
    const/4 v6, 0x0

    .line 327724
    if-nez v1, :cond_44

    .line 327726
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327733
    const-string v7, "key_has_show_para_interaction_guidance_mode2"

    .line 327735
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_44

    .line 327741
    invoke-static {v4, v5}, Lcom/dragon/community/impl/reader/n1;->b(J)Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    if-nez v0, :cond_48

    .line 327751
    goto :goto_52

    .line 327752
    :cond_48
    new-instance v0, Lsl2/d0;

    .line 327754
    invoke-direct {v0, p0}, Lsl2/d0;-><init>(Lsl2/h0;)V

    .line 327757
    const-wide/16 v4, 0x1f4

    .line 327759
    invoke-static {v0, v4, v5}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 327762
    :goto_52
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 327764
    if-nez v0, :cond_5a

    .line 327766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    move-object v0, v2

    .line 327770
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->o1()V

    .line 327773
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 327775
    if-nez v0, :cond_65

    .line 327777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327780
    move-object v0, v2

    .line 327781
    :cond_65
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 327783
    if-nez v0, :cond_6d

    .line 327785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v2, v0

    .line 327790
    :goto_6e
    invoke-virtual {v2}, Lwe2/o;->b()V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v1, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, ""

    .line 327688
    .line 327689
    if-nez v1, :cond_f

    .line 327690
    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_52

    .line 327709
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v4

    .line 327713
    sget-object v1, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v4, v5}, Lcom/dragon/community/impl/reader/n1;->a(J)V

    .line 327719
    .line 327720
    .line 327721
    iget-boolean v1, p0, Lsl2/h0;->s:Z

    .line 327722
    .line 327723
    const/4 v6, 0x0

    .line 327724
    if-nez v1, :cond_44

    .line 327725
    .line 327726
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327732
    .line 327733
    const-string v7, "key_has_show_para_interaction_guidance_mode2"

    .line 327734
    .line 327735
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_44

    .line 327740
    .line 327741
    invoke-static {v4, v5}, Lcom/dragon/community/impl/reader/n1;->b(J)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_52

    .line 327752
    :cond_48
    new-instance v0, Lsl2/d0;

    .line 327753
    .line 327754
    invoke-direct {v0, p0}, Lsl2/d0;-><init>(Lsl2/h0;)V

    .line 327755
    .line 327756
    .line 327757
    const-wide/16 v4, 0x1f4

    .line 327758
    .line 327759
    invoke-static {v0, v4, v5}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 327763
    .line 327764
    if-nez v0, :cond_5a

    .line 327765
    .line 327766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    move-object v0, v2

    .line 327770
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->o1()V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 327774
    .line 327775
    if-nez v0, :cond_65

    .line 327776
    .line 327777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    move-object v0, v2

    .line 327781
    :cond_65
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 327782
    .line 327783
    if-nez v0, :cond_6d

    .line 327784
    .line 327785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v2, v0

    .line 327790
    :goto_6e
    invoke-virtual {v2}, Lwe2/o;->b()V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


