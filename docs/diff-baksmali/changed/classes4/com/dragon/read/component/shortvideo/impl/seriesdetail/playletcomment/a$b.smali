## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95196

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$c;

    .line 196616
    const/16 v0, 0xa8

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->t:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95196

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$c;

    .line 196615
    .line 196616
    const/16 v0, 0xa8

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->t:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;Ljava/util/HashSet;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;Ljava/util/HashSet;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567622
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 67567624
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->e:Ljava/util/HashSet;

    .line 67567626
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->f:Z

    .line 67567628
    const p3, 0x7f112fd6

    .line 67567631
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567634
    move-result-object p3

    .line 67567635
    const-string v0, ""

    .line 67567637
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    check-cast p3, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567642
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567644
    const v1, 0x7f111df4

    .line 67567647
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567650
    move-result-object v1

    .line 67567651
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567654
    check-cast v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67567656
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67567658
    const v1, 0x7f113517

    .line 67567661
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567664
    move-result-object v1

    .line 67567665
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567668
    check-cast v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 67567670
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 67567672
    const v2, 0x7f113516

    .line 67567675
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567678
    move-result-object v2

    .line 67567679
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    check-cast v2, Landroid/widget/TextView;

    .line 67567684
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 67567686
    const v2, 0x7f11378d

    .line 67567689
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567692
    move-result-object v2

    .line 67567693
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567696
    check-cast v2, Landroid/widget/TextView;

    .line 67567698
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 67567700
    const v2, 0x7f11378e

    .line 67567703
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567706
    move-result-object v2

    .line 67567707
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    check-cast v2, Landroid/widget/TextView;

    .line 67567712
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 67567714
    const v2, 0x7f113875

    .line 67567717
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567720
    move-result-object v2

    .line 67567721
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    check-cast v2, Landroid/widget/TextView;

    .line 67567726
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 67567728
    const v2, 0x7f111a34

    .line 67567731
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567734
    move-result-object v2

    .line 67567735
    move-object v3, v2

    .line 67567736
    check-cast v3, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67567738
    new-instance v4, Lxu4/q;

    .line 67567740
    invoke-direct {v4}, Lxu4/q;-><init>()V

    .line 67567743
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 67567746
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    .line 67567748
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567751
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67567754
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567757
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67567759
    const v2, 0x7f112732

    .line 67567762
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567765
    move-result-object v2

    .line 67567766
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67567768
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->o:Landroid/widget/FrameLayout;

    .line 67567770
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693$a;

    .line 67567772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 67567777
    const-string v3, "series_detail_playlet_comment_space_opt_v693"

    .line 67567779
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567786
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 67567788
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 67567790
    const/4 v5, 0x2

    .line 67567791
    const/4 v6, 0x0

    .line 67567792
    const/4 v7, 0x1

    .line 67567793
    if-ne v4, v5, :cond_b5

    .line 67567795
    const/4 v4, 0x1

    .line 67567796
    goto :goto_b6

    .line 67567797
    :cond_b5
    const/4 v4, 0x0

    .line 67567798
    :goto_b6
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 67567800
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567803
    move-result-object v2

    .line 67567804
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567807
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 67567809
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 67567811
    if-ne v2, v7, :cond_c7

    .line 67567813
    const/4 v2, 0x1

    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    const/4 v2, 0x0

    .line 67567816
    :goto_c8
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 67567818
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent$a;

    .line 67567820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    const-string v2, "series_detail_playlet_comment_content_count"

    .line 67567825
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;

    .line 67567827
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567834
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;

    .line 67567836
    iget v0, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;->rowCount:I

    .line 67567838
    if-ne v0, v5, :cond_e1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v7, 0x0

    .line 67567842
    :goto_e2
    iput-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->r:Z

    .line 67567844
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$e;

    .line 67567846
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567849
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$e;

    .line 67567851
    new-instance v0, Lxu4/t;

    .line 67567853
    invoke-direct {v0, p0}, Lxu4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567856
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567859
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 67567861
    new-instance v2, Lxu4/u;

    .line 67567863
    invoke-direct {v2, p1, p0}, Lxu4/u;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567866
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567869
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67567871
    new-instance v2, Lxu4/v;

    .line 67567873
    invoke-direct {v2, p0}, Lxu4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567876
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567879
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$a;

    .line 67567881
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567884
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 67567887
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 67567890
    move-result-object p2

    .line 67567891
    if-eqz p2, :cond_11e

    .line 67567893
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567896
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;

    .line 67567898
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;-><init>()V

    .line 67567901
    goto :goto_123

    .line 67567902
    :cond_11e
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;

    .line 67567904
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;-><init>()V

    .line 67567907
    :goto_123
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 67567910
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$b;

    .line 67567912
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567915
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567918
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 67567920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567923
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67567926
    move-result-object p1

    .line 67567927
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 67567929
    invoke-virtual {p3, v6}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 67567932
    invoke-virtual {p3, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 67567935
    invoke-interface {p1}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 67567938
    move-result-object p2

    .line 67567939
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 67567941
    invoke-interface {v0}, Lct5/g;->L1()I

    .line 67567944
    move-result v1

    .line 67567945
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67567948
    move-result-object p2

    .line 67567949
    if-eqz p4, :cond_154

    .line 67567951
    invoke-interface {p1}, Lna2/g;->L()Landroid/graphics/drawable/Drawable;

    .line 67567954
    move-result-object p4

    .line 67567955
    goto :goto_155

    .line 67567956
    :cond_154
    const/4 p4, 0x0

    .line 67567957
    :goto_155
    invoke-interface {p1}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 67567960
    move-result-object p1

    .line 67567961
    invoke-interface {v0}, Lct5/g;->e()I

    .line 67567964
    move-result v0

    .line 67567965
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67567968
    move-result-object p1

    .line 67567969
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567972
    iput-object p2, p3, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 67567974
    iput-object p4, p3, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 67567976
    iput-object p1, p3, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 67567978
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 67567981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;Ljava/util/HashSet;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->e:Ljava/util/HashSet;

    .line 67567625
    .line 67567626
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->f:Z

    .line 67567627
    .line 67567628
    const p3, 0x7f112fd6

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p3

    .line 67567635
    const-string v0, ""

    .line 67567636
    .line 67567637
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    check-cast p3, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567641
    .line 67567642
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567643
    .line 67567644
    const v1, 0x7f111df4

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v1

    .line 67567651
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    check-cast v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67567655
    .line 67567656
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67567657
    .line 67567658
    const v1, 0x7f113517

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v1

    .line 67567665
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    check-cast v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 67567669
    .line 67567670
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 67567671
    .line 67567672
    const v2, 0x7f113516

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v2

    .line 67567679
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    check-cast v2, Landroid/widget/TextView;

    .line 67567683
    .line 67567684
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 67567685
    .line 67567686
    const v2, 0x7f11378d

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v2

    .line 67567693
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    check-cast v2, Landroid/widget/TextView;

    .line 67567697
    .line 67567698
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 67567699
    .line 67567700
    const v2, 0x7f11378e

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    check-cast v2, Landroid/widget/TextView;

    .line 67567711
    .line 67567712
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 67567713
    .line 67567714
    const v2, 0x7f113875

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v2

    .line 67567721
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    check-cast v2, Landroid/widget/TextView;

    .line 67567725
    .line 67567726
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 67567727
    .line 67567728
    const v2, 0x7f111a34

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v2

    .line 67567735
    move-object v3, v2

    .line 67567736
    check-cast v3, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67567737
    .line 67567738
    new-instance v4, Lxu4/q;

    .line 67567739
    .line 67567740
    invoke-direct {v4}, Lxu4/q;-><init>()V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 67567744
    .line 67567745
    .line 67567746
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    .line 67567747
    .line 67567748
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67567758
    .line 67567759
    const v2, 0x7f112732

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v2

    .line 67567766
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67567767
    .line 67567768
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->o:Landroid/widget/FrameLayout;

    .line 67567769
    .line 67567770
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693$a;

    .line 67567771
    .line 67567772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 67567776
    .line 67567777
    const-string v3, "series_detail_playlet_comment_space_opt_v693"

    .line 67567778
    .line 67567779
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 67567787
    .line 67567788
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 67567789
    .line 67567790
    const/4 v5, 0x2

    .line 67567791
    const/4 v6, 0x0

    .line 67567792
    const/4 v7, 0x1

    .line 67567793
    if-ne v4, v5, :cond_b5

    .line 67567794
    .line 67567795
    const/4 v4, 0x1

    .line 67567796
    goto :goto_b6

    .line 67567797
    :cond_b5
    const/4 v4, 0x0

    .line 67567798
    :goto_b6
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 67567799
    .line 67567800
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v2

    .line 67567804
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567805
    .line 67567806
    .line 67567807
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 67567808
    .line 67567809
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 67567810
    .line 67567811
    if-ne v2, v7, :cond_c7

    .line 67567812
    .line 67567813
    const/4 v2, 0x1

    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    const/4 v2, 0x0

    .line 67567816
    :goto_c8
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 67567817
    .line 67567818
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent$a;

    .line 67567819
    .line 67567820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    .line 67567822
    .line 67567823
    const-string v2, "series_detail_playlet_comment_content_count"

    .line 67567824
    .line 67567825
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;

    .line 67567826
    .line 67567827
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567832
    .line 67567833
    .line 67567834
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;

    .line 67567835
    .line 67567836
    iget v0, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentContent;->rowCount:I

    .line 67567837
    .line 67567838
    if-ne v0, v5, :cond_e1

    .line 67567839
    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v7, 0x0

    .line 67567842
    :goto_e2
    iput-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->r:Z

    .line 67567843
    .line 67567844
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$e;

    .line 67567845
    .line 67567846
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567847
    .line 67567848
    .line 67567849
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$e;

    .line 67567850
    .line 67567851
    new-instance v0, Lxu4/t;

    .line 67567852
    .line 67567853
    invoke-direct {v0, p0}, Lxu4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567857
    .line 67567858
    .line 67567859
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 67567860
    .line 67567861
    new-instance v2, Lxu4/u;

    .line 67567862
    .line 67567863
    invoke-direct {v2, p1, p0}, Lxu4/u;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567867
    .line 67567868
    .line 67567869
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67567870
    .line 67567871
    new-instance v2, Lxu4/v;

    .line 67567872
    .line 67567873
    invoke-direct {v2, p0}, Lxu4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567877
    .line 67567878
    .line 67567879
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$a;

    .line 67567880
    .line 67567881
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p2

    .line 67567891
    if-eqz p2, :cond_11e

    .line 67567892
    .line 67567893
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567894
    .line 67567895
    .line 67567896
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;

    .line 67567897
    .line 67567898
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;-><init>()V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_123

    .line 67567902
    :cond_11e
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;

    .line 67567903
    .line 67567904
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;-><init>()V

    .line 67567905
    .line 67567906
    .line 67567907
    :goto_123
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 67567908
    .line 67567909
    .line 67567910
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$b;

    .line 67567911
    .line 67567912
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567916
    .line 67567917
    .line 67567918
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 67567919
    .line 67567920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p1

    .line 67567927
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 67567928
    .line 67567929
    invoke-virtual {p3, v6}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual {p3, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-interface {p1}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p2

    .line 67567939
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 67567940
    .line 67567941
    invoke-interface {v0}, Lct5/g;->L1()I

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v1

    .line 67567945
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object p2

    .line 67567949
    if-eqz p4, :cond_154

    .line 67567950
    .line 67567951
    invoke-interface {p1}, Lna2/g;->L()Landroid/graphics/drawable/Drawable;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object p4

    .line 67567955
    goto :goto_155

    .line 67567956
    :cond_154
    const/4 p4, 0x0

    .line 67567957
    :goto_155
    invoke-interface {p1}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p1

    .line 67567961
    invoke-interface {v0}, Lct5/g;->e()I

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v0

    .line 67567965
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object p1

    .line 67567969
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567970
    .line 67567971
    .line 67567972
    iput-object p2, p3, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 67567973
    .line 67567974
    iput-object p4, p3, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 67567975
    .line 67567976
    iput-object p1, p3, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 67567977
    .line 67567978
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 67567979
    .line 67567980
    .line 67567981
    return-void
.end method


.method public final b2()Lqi2/b;
[MOD-CHANGED]
.method public final b2()Lqi2/b;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    const-string v2, "type"

    .line 327695
    const-string v3, "video_comment"

    .line 327697
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    new-instance v2, Lqi2/b;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->c2()Lorg/json/JSONObject;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_3b

    .line 327712
    const-string v4, "material_id"

    .line 327714
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v2, v5, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    const-string v4, "feed_type"

    .line 327723
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-virtual {v2, v5, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const-string v4, "material_rank"

    .line 327732
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    :cond_3b
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 327751
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const-string v1, "src_material_id"

    .line 327766
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 327772
    move-result v0

    .line 327773
    const/4 v1, 0x1

    .line 327774
    add-int/2addr v0, v1

    .line 327775
    invoke-virtual {v2, v0}, Lte2/i;->z(I)V

    .line 327778
    const-string v0, "is_hot_video_comment"

    .line 327780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v2, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    const-string v0, "position"

    .line 327789
    const-string v1, "video_comment_module"

    .line 327791
    invoke-virtual {v2, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 327796
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->c()Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    const-string v1, "server_recommend_info"

    .line 327802
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327805
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b2()Lqi2/b;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "type"

    .line 327694
    .line 327695
    const-string v3, "video_comment"

    .line 327696
    .line 327697
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    new-instance v2, Lqi2/b;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->c2()Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_3b

    .line 327711
    .line 327712
    const-string v4, "material_id"

    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v2, v5, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v4, "feed_type"

    .line 327722
    .line 327723
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    invoke-virtual {v2, v5, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "material_rank"

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 327750
    .line 327751
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const-string v1, "src_material_id"

    .line 327765
    .line 327766
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    const/4 v1, 0x1

    .line 327774
    add-int/2addr v0, v1

    .line 327775
    invoke-virtual {v2, v0}, Lte2/i;->z(I)V

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "is_hot_video_comment"

    .line 327779
    .line 327780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v2, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "position"

    .line 327788
    .line 327789
    const-string v1, "video_comment_module"

    .line 327790
    .line 327791
    invoke-virtual {v2, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 327795
    .line 327796
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->c()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    const-string v1, "server_recommend_info"

    .line 327801
    .line 327802
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    return-object v2
.end method


.method public final c2()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c2()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->e()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    const-string v1, ""

    .line 196620
    :cond_c
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_16

    .line 196626
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    if-eqz v1, :cond_1d

    .line 196632
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->e()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    if-eqz v1, :cond_1d

    .line 196631
    .line 196632
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->b2()Lqi2/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_39

    .line 17039366
    invoke-virtual {v0}, Lte2/i;->l()V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_3e

    .line 17039381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3e

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039397
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17039399
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17039401
    if-ne v2, v3, :cond_19

    .line 17039403
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v0, v1}, Lys2/a;->b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 17039411
    const-string v1, "show_hyperlink"

    .line 17039413
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039416
    goto :goto_19

    .line 17039417
    :cond_39
    const-string p1, "click_comment"

    .line 17039419
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->b2()Lqi2/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_39

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lte2/i;->l()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_3e

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3e

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039396
    .line 17039397
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17039398
    .line 17039399
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17039400
    .line 17039401
    if-ne v2, v3, :cond_19

    .line 17039402
    .line 17039403
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, v1}, Lys2/a;->b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v1, "show_hyperlink"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_19

    .line 17039417
    :cond_39
    const-string p1, "click_comment"

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34144262
    const/4 v9, 0x0

    .line 34144263
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    move/from16 v1, p2

    .line 34144268
    invoke-super {v0, v8, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144271
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144276
    move-result-object v1

    .line 34144277
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34144280
    move-result v1

    .line 34144281
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 34144283
    const/4 v10, 0x1

    .line 34144284
    const/16 v3, 0x20

    .line 34144286
    if-nez v2, :cond_3c

    .line 34144288
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144290
    if-eqz v2, :cond_25

    .line 34144292
    goto :goto_3c

    .line 34144293
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34144295
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->d()I

    .line 34144298
    move-result v2

    .line 34144299
    if-le v2, v10, :cond_37

    .line 34144301
    int-to-double v1, v1

    .line 34144302
    const-wide v3, 0x3fe7ae147ae147aeL    # 0.74

    .line 34144307
    mul-double v1, v1, v3

    .line 34144309
    double-to-int v1, v1

    .line 34144310
    goto :goto_54

    .line 34144311
    :cond_37
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144314
    move-result v2

    .line 34144315
    goto :goto_53

    .line 34144316
    :cond_3c
    :goto_3c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34144318
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->d()I

    .line 34144321
    move-result v2

    .line 34144322
    if-le v2, v10, :cond_4f

    .line 34144324
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144326
    if-nez v2, :cond_4f

    .line 34144328
    const/16 v1, 0x140

    .line 34144330
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144333
    move-result v1

    .line 34144334
    goto :goto_54

    .line 34144335
    :cond_4f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144338
    move-result v2

    .line 34144339
    :goto_53
    sub-int/2addr v1, v2

    .line 34144340
    :goto_54
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144342
    const-string v11, ""

    .line 34144344
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144347
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34144350
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 34144352
    const/16 v12, 0x18

    .line 34144354
    const/4 v7, 0x2

    .line 34144355
    const/4 v13, 0x0

    .line 34144356
    if-nez v2, :cond_6a

    .line 34144358
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144360
    if-eqz v2, :cond_164

    .line 34144362
    :cond_6a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144364
    const/16 v3, 0x10

    .line 34144366
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144369
    move-result v3

    .line 34144370
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 34144373
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34144375
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34144377
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144380
    move-result-object v3

    .line 34144381
    sget-object v4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144383
    if-ne v3, v4, :cond_83

    .line 34144385
    const/4 v3, 0x0

    .line 34144386
    goto :goto_87

    .line 34144387
    :cond_83
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144390
    move-result v3

    .line 34144391
    :goto_87
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 34144394
    const/16 v3, 0xc

    .line 34144396
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144399
    move-result v4

    .line 34144400
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144403
    move-result v5

    .line 34144404
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 34144407
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144409
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144412
    move-result-object v2

    .line 34144413
    const/4 v4, -0x1

    .line 34144414
    if-eqz v2, :cond_d1

    .line 34144416
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144419
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144421
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144423
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144425
    const/4 v5, -0x2

    .line 34144426
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144428
    const/4 v5, 0x4

    .line 34144429
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144432
    move-result v5

    .line 34144433
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144436
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144439
    move-result v5

    .line 34144440
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34144443
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144445
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144447
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    .line 34144450
    move-result v5

    .line 34144451
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144453
    iput-boolean v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 34144455
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34144457
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 34144460
    move-result v5

    .line 34144461
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144463
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 34144465
    :cond_d1
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 34144467
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144470
    move-result-object v2

    .line 34144471
    if-eqz v2, :cond_ed

    .line 34144473
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144476
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144478
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144480
    const v5, 0x7f112732

    .line 34144483
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144485
    const/16 v5, 0xd

    .line 34144487
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144490
    move-result v5

    .line 34144491
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144493
    :cond_ed
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34144495
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144498
    move-result-object v2

    .line 34144499
    const/16 v5, 0x8

    .line 34144501
    const v6, 0x7f113517

    .line 34144504
    if-eqz v2, :cond_12f

    .line 34144506
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144509
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144511
    const/16 v14, 0x44

    .line 34144513
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144516
    move-result v14

    .line 34144517
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144519
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144522
    move-result v14

    .line 34144523
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144525
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144527
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144529
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144531
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144533
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144535
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 34144538
    move-result v4

    .line 34144539
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144541
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144543
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144546
    move-result v4

    .line 34144547
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144550
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144553
    move-result v3

    .line 34144554
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34144557
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 34144559
    :cond_12f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144561
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144564
    move-result-object v3

    .line 34144565
    if-eqz v3, :cond_15a

    .line 34144567
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144570
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144572
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144574
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144576
    const v4, 0x7f11378d

    .line 34144579
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144581
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144584
    move-result v4

    .line 34144585
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144588
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144591
    move-result v4

    .line 34144592
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34144595
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144598
    move-result v3

    .line 34144599
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setStateViewHeightAndWidth(I)V

    .line 34144602
    :cond_15a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 34144604
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144607
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 34144609
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144612
    :cond_164
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144614
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34144616
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144618
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144621
    move-result-object v4

    .line 34144622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144625
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 34144628
    move-result v3

    .line 34144629
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 34144632
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144634
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 34144637
    move-result-wide v3

    .line 34144638
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 34144641
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144643
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextViewLength()I

    .line 34144646
    move-result v2

    .line 34144647
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144649
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 34144652
    move-result v4

    .line 34144653
    const/4 v5, 0x6

    .line 34144654
    invoke-static {v3, v4, v9, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 34144657
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 34144659
    if-nez v3, :cond_199

    .line 34144661
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144663
    if-eqz v3, :cond_1ac

    .line 34144665
    :cond_199
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144667
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->t:I

    .line 34144669
    sub-int/2addr v1, v4

    .line 34144670
    sub-int/2addr v1, v2

    .line 34144671
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setParentMaxWidth(I)V

    .line 34144674
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144676
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;

    .line 34144678
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 34144681
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountChangeListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;)V

    .line 34144684
    :cond_1ac
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144686
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34144689
    move-result-object v2

    .line 34144690
    const/4 v14, 0x0

    .line 34144691
    if-eqz v2, :cond_1b8

    .line 34144693
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 34144695
    goto :goto_1b9

    .line 34144696
    :cond_1b8
    move-object v2, v14

    .line 34144697
    :goto_1b9
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 34144700
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34144703
    move-result-object v15

    .line 34144704
    if-eqz v15, :cond_2b6

    .line 34144706
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34144708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144711
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34144714
    move-result-object v1

    .line 34144715
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34144717
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34144720
    move-result-object v1

    .line 34144721
    iget-object v2, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144723
    new-instance v4, Lhr2/c;

    .line 34144725
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 34144728
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34144731
    move-result-object v3

    .line 34144732
    if-eqz v3, :cond_1e2

    .line 34144734
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 34144736
    move-object v5, v3

    .line 34144737
    goto :goto_1e3

    .line 34144738
    :cond_1e2
    move-object v5, v14

    .line 34144739
    :goto_1e3
    const/16 v6, 0x70

    .line 34144741
    move-object v3, v8

    .line 34144742
    invoke-static/range {v1 .. v6}, Lmt5/e$a;->a(Lmt5/e;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;I)Ljava/util/List;

    .line 34144745
    move-result-object v1

    .line 34144746
    if-eqz v1, :cond_1f5

    .line 34144748
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144751
    move-result v2

    .line 34144752
    if-eqz v2, :cond_1f3

    .line 34144754
    goto :goto_1f5

    .line 34144755
    :cond_1f3
    const/4 v2, 0x0

    .line 34144756
    goto :goto_1f6

    .line 34144757
    :cond_1f5
    :goto_1f5
    const/4 v2, 0x1

    .line 34144758
    :goto_1f6
    if-eqz v2, :cond_1fb

    .line 34144760
    move-object/from16 v20, v14

    .line 34144762
    goto :goto_209

    .line 34144763
    :cond_1fb
    new-array v2, v10, [Lfe2/p;

    .line 34144765
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34144768
    move-result-object v1

    .line 34144769
    aput-object v1, v2, v9

    .line 34144771
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144774
    move-result-object v1

    .line 34144775
    move-object/from16 v20, v1

    .line 34144777
    :goto_209
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144779
    new-instance v2, Ltf2/g;

    .line 34144781
    iget-object v3, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34144783
    iget-object v4, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 34144785
    iget-object v5, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34144787
    const/16 v21, 0x0

    .line 34144789
    const/16 v22, 0x0

    .line 34144791
    const/16 v23, 0x0

    .line 34144793
    const/16 v24, 0x0

    .line 34144795
    const/16 v25, 0x0

    .line 34144797
    const/16 v26, 0x1f0

    .line 34144799
    move-object/from16 v16, v2

    .line 34144801
    move-object/from16 v17, v3

    .line 34144803
    move-object/from16 v18, v4

    .line 34144805
    move-object/from16 v19, v5

    .line 34144807
    invoke-direct/range {v16 .. v26}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 34144810
    sget v3, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 34144812
    invoke-virtual {v1, v2, v10}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 34144815
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144817
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144820
    move-result-object v1

    .line 34144821
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 34144824
    move-result v1

    .line 34144825
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144827
    const/4 v3, 0x5

    .line 34144828
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->onThemeUpdate(I)V

    .line 34144831
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144833
    new-instance v3, Lxu4/r;

    .line 34144835
    invoke-direct {v3}, Lxu4/r;-><init>()V

    .line 34144838
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->a2(Lkotlin/jvm/functions/Function1;)V

    .line 34144841
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 34144843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144846
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34144849
    move-result-object v2

    .line 34144850
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 34144852
    if-eqz v2, :cond_25d

    .line 34144854
    iget-object v3, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144856
    invoke-interface {v2, v1, v3}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144859
    move-result-object v1

    .line 34144860
    goto :goto_25e

    .line 34144861
    :cond_25d
    move-object v1, v14

    .line 34144862
    :goto_25e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144864
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34144867
    if-eqz v1, :cond_2b6

    .line 34144869
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144871
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34144874
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144876
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34144879
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144881
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144884
    move-result-object v1

    .line 34144885
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144887
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144890
    move-result-object v2

    .line 34144891
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144894
    move-result-object v2

    .line 34144895
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144897
    if-eqz v3, :cond_286

    .line 34144899
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144901
    goto :goto_287

    .line 34144902
    :cond_286
    move-object v2, v14

    .line 34144903
    :goto_287
    if-eqz v2, :cond_298

    .line 34144905
    const/16 v3, 0xa

    .line 34144907
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144910
    move-result v4

    .line 34144911
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144913
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144916
    move-result v3

    .line 34144917
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144919
    goto :goto_299

    .line 34144920
    :cond_298
    move-object v2, v14

    .line 34144921
    :goto_299
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144924
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144926
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144929
    move-result-object v1

    .line 34144930
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144933
    move-result v2

    .line 34144934
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34144937
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144939
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144942
    move-result-object v1

    .line 34144943
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144946
    move-result v2

    .line 34144947
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34144950
    :cond_2b6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 34144952
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34144955
    move-result-wide v2

    .line 34144956
    const-wide/16 v4, 0x3e8

    .line 34144958
    mul-long v2, v2, v4

    .line 34144960
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34144963
    move-result-object v2

    .line 34144964
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144967
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->r:Z

    .line 34144969
    if-eqz v1, :cond_2d5

    .line 34144971
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 34144973
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144976
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34144978
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144981
    :cond_2d5
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34144983
    new-instance v2, Lpf2/a;

    .line 34144985
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 34144988
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34144991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->b2()Lqi2/b;

    .line 34144994
    move-result-object v1

    .line 34144995
    new-instance v7, Lhr2/c;

    .line 34144997
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 34145000
    iget-object v1, v1, Lte2/a;->a:Lhr2/c;

    .line 34145002
    invoke-virtual {v7, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 34145005
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145008
    sget-object v1, Lys2/d;->a:Lys2/d;

    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145013
    move-result-object v2

    .line 34145014
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145017
    const/4 v4, 0x1

    .line 34145018
    new-instance v5, Lxu4/c0;

    .line 34145020
    invoke-direct {v5}, Lxu4/c0;-><init>()V

    .line 34145023
    move-object v3, v8

    .line 34145024
    move-object v6, v7

    .line 34145025
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34145028
    move-result-object v1

    .line 34145029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145032
    move-result-object v2

    .line 34145033
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145036
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145038
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34145041
    move-result v3

    .line 34145042
    invoke-static {v2, v1, v3, v13, v12}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34145045
    move-result-object v1

    .line 34145046
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145048
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145051
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145053
    new-instance v2, Lxu4/x;

    .line 34145055
    invoke-direct {v2, v0}, Lxu4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 34145058
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145061
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34145063
    iget-object v2, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34145065
    if-eqz v2, :cond_335

    .line 34145067
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34145070
    move-result-object v2

    .line 34145071
    if-eqz v2, :cond_335

    .line 34145073
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34145076
    move-result v13

    .line 34145077
    :cond_335
    invoke-virtual {v1, v13}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34145080
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 34145082
    iget-object v2, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34145084
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145087
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->e:Ljava/util/HashSet;

    .line 34145089
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34145092
    move-result-object v2

    .line 34145093
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145096
    move-result v1

    .line 34145097
    if-nez v1, :cond_358

    .line 34145099
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145101
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145104
    new-instance v2, Lxu4/s;

    .line 34145106
    invoke-direct {v2, v0, v8}, Lxu4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34145109
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145112
    :cond_358
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34145114
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 34145117
    move-result-object v1

    .line 34145118
    if-nez v1, :cond_380

    .line 34145120
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 34145122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145125
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34145128
    move-result-object v1

    .line 34145129
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 34145131
    invoke-interface {v1}, Lna2/h;->S()Z

    .line 34145134
    move-result v1

    .line 34145135
    if-eqz v1, :cond_380

    .line 34145137
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 34145139
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;->SeriesDetail:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 34145141
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->o:Landroid/widget/FrameLayout;

    .line 34145143
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145149
    invoke-static {v2, v3, v8, v10}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z

    .line 34145152
    :cond_380
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34145154
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 34145157
    move-result-object v1

    .line 34145158
    if-eqz v1, :cond_442

    .line 34145160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145163
    move-result v1

    .line 34145164
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34145166
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34145168
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 34145171
    move-result-object v3

    .line 34145172
    if-eqz v3, :cond_39f

    .line 34145174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145177
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;

    .line 34145179
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;-><init>()V

    .line 34145182
    goto :goto_3a4

    .line 34145183
    :cond_39f
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;

    .line 34145185
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;-><init>()V

    .line 34145188
    :goto_3a4
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 34145191
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34145193
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->onThemeUpdate(I)V

    .line 34145196
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 34145198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145201
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34145204
    move-result-object v2

    .line 34145205
    iget-object v2, v2, Lna2/a;->a:Lna2/g;

    .line 34145207
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34145209
    invoke-interface {v2}, Lna2/g;->s()Landroid/graphics/drawable/Drawable;

    .line 34145212
    move-result-object v4

    .line 34145213
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 34145216
    move-result v5

    .line 34145217
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34145220
    move-result-object v4

    .line 34145221
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->f:Z

    .line 34145223
    if-eqz v5, :cond_3d6

    .line 34145225
    invoke-interface {v2}, Lna2/g;->L()Landroid/graphics/drawable/Drawable;

    .line 34145228
    move-result-object v5

    .line 34145229
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 34145232
    move-result v6

    .line 34145233
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34145236
    move-result-object v5

    .line 34145237
    goto :goto_3d7

    .line 34145238
    :cond_3d6
    move-object v5, v14

    .line 34145239
    :goto_3d7
    invoke-interface {v2}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 34145242
    move-result-object v2

    .line 34145243
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->u(I)I

    .line 34145246
    move-result v6

    .line 34145247
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34145250
    move-result-object v2

    .line 34145251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145254
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145257
    iput-object v4, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34145259
    iput-object v5, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 34145261
    iput-object v2, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 34145263
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 34145266
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145268
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;

    .line 34145270
    if-eqz v3, :cond_3fb

    .line 34145272
    move-object v14, v2

    .line 34145273
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;

    .line 34145275
    :cond_3fb
    if-eqz v14, :cond_418

    .line 34145277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145280
    move-result-object v2

    .line 34145281
    const v3, 0x7f0206d8

    .line 34145284
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145287
    move-result-object v2

    .line 34145288
    if-eqz v2, :cond_418

    .line 34145290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34145293
    move-result-object v2

    .line 34145294
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->K(I)I

    .line 34145297
    move-result v3

    .line 34145298
    invoke-static {v2, v3}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 34145301
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145304
    :cond_418
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34145306
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/e;

    .line 34145308
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 34145311
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 34145314
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34145316
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 34145319
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145321
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 34145324
    move-result v3

    .line 34145325
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145328
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 34145330
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34145333
    move-result v3

    .line 34145334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145337
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 34145339
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34145342
    move-result v1

    .line 34145343
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145346
    :cond_442
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34144261
    .line 34144262
    const/4 v9, 0x0

    .line 34144263
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    move/from16 v1, p2

    .line 34144267
    .line 34144268
    invoke-super {v0, v8, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144272
    .line 34144273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v1

    .line 34144277
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34144278
    .line 34144279
    .line 34144280
    move-result v1

    .line 34144281
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 34144282
    .line 34144283
    const/4 v10, 0x1

    .line 34144284
    const/16 v3, 0x20

    .line 34144285
    .line 34144286
    if-nez v2, :cond_3c

    .line 34144287
    .line 34144288
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144289
    .line 34144290
    if-eqz v2, :cond_25

    .line 34144291
    .line 34144292
    goto :goto_3c

    .line 34144293
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34144294
    .line 34144295
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->d()I

    .line 34144296
    .line 34144297
    .line 34144298
    move-result v2

    .line 34144299
    if-le v2, v10, :cond_37

    .line 34144300
    .line 34144301
    int-to-double v1, v1

    .line 34144302
    const-wide v3, 0x3fe7ae147ae147aeL    # 0.74

    .line 34144303
    .line 34144304
    .line 34144305
    .line 34144306
    .line 34144307
    mul-double v1, v1, v3

    .line 34144308
    .line 34144309
    double-to-int v1, v1

    .line 34144310
    goto :goto_54

    .line 34144311
    :cond_37
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144312
    .line 34144313
    .line 34144314
    move-result v2

    .line 34144315
    goto :goto_53

    .line 34144316
    :cond_3c
    :goto_3c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34144317
    .line 34144318
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->d()I

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v2

    .line 34144322
    if-le v2, v10, :cond_4f

    .line 34144323
    .line 34144324
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144325
    .line 34144326
    if-nez v2, :cond_4f

    .line 34144327
    .line 34144328
    const/16 v1, 0x140

    .line 34144329
    .line 34144330
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v1

    .line 34144334
    goto :goto_54

    .line 34144335
    :cond_4f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v2

    .line 34144339
    :goto_53
    sub-int/2addr v1, v2

    .line 34144340
    :goto_54
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144341
    .line 34144342
    const-string v11, ""

    .line 34144343
    .line 34144344
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144345
    .line 34144346
    .line 34144347
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34144348
    .line 34144349
    .line 34144350
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 34144351
    .line 34144352
    const/16 v12, 0x18

    .line 34144353
    .line 34144354
    const/4 v7, 0x2

    .line 34144355
    const/4 v13, 0x0

    .line 34144356
    if-nez v2, :cond_6a

    .line 34144357
    .line 34144358
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144359
    .line 34144360
    if-eqz v2, :cond_164

    .line 34144361
    .line 34144362
    :cond_6a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144363
    .line 34144364
    const/16 v3, 0x10

    .line 34144365
    .line 34144366
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v3

    .line 34144370
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 34144371
    .line 34144372
    .line 34144373
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34144374
    .line 34144375
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34144376
    .line 34144377
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v3

    .line 34144381
    sget-object v4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144382
    .line 34144383
    if-ne v3, v4, :cond_83

    .line 34144384
    .line 34144385
    const/4 v3, 0x0

    .line 34144386
    goto :goto_87

    .line 34144387
    :cond_83
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v3

    .line 34144391
    :goto_87
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 34144392
    .line 34144393
    .line 34144394
    const/16 v3, 0xc

    .line 34144395
    .line 34144396
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v4

    .line 34144400
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v5

    .line 34144404
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 34144405
    .line 34144406
    .line 34144407
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144408
    .line 34144409
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v2

    .line 34144413
    const/4 v4, -0x1

    .line 34144414
    if-eqz v2, :cond_d1

    .line 34144415
    .line 34144416
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144417
    .line 34144418
    .line 34144419
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144420
    .line 34144421
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144422
    .line 34144423
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144424
    .line 34144425
    const/4 v5, -0x2

    .line 34144426
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144427
    .line 34144428
    const/4 v5, 0x4

    .line 34144429
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v5

    .line 34144433
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v5

    .line 34144440
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34144441
    .line 34144442
    .line 34144443
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144444
    .line 34144445
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144446
    .line 34144447
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v5

    .line 34144451
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144452
    .line 34144453
    iput-boolean v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 34144454
    .line 34144455
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34144456
    .line 34144457
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v5

    .line 34144461
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144462
    .line 34144463
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 34144464
    .line 34144465
    :cond_d1
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 34144466
    .line 34144467
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v2

    .line 34144471
    if-eqz v2, :cond_ed

    .line 34144472
    .line 34144473
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144474
    .line 34144475
    .line 34144476
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144477
    .line 34144478
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144479
    .line 34144480
    const v5, 0x7f112732

    .line 34144481
    .line 34144482
    .line 34144483
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144484
    .line 34144485
    const/16 v5, 0xd

    .line 34144486
    .line 34144487
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144488
    .line 34144489
    .line 34144490
    move-result v5

    .line 34144491
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144492
    .line 34144493
    :cond_ed
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34144494
    .line 34144495
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v2

    .line 34144499
    const/16 v5, 0x8

    .line 34144500
    .line 34144501
    const v6, 0x7f113517

    .line 34144502
    .line 34144503
    .line 34144504
    if-eqz v2, :cond_12f

    .line 34144505
    .line 34144506
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144507
    .line 34144508
    .line 34144509
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144510
    .line 34144511
    const/16 v14, 0x44

    .line 34144512
    .line 34144513
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144514
    .line 34144515
    .line 34144516
    move-result v14

    .line 34144517
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144518
    .line 34144519
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144520
    .line 34144521
    .line 34144522
    move-result v14

    .line 34144523
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144524
    .line 34144525
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144526
    .line 34144527
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144528
    .line 34144529
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144530
    .line 34144531
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144532
    .line 34144533
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144534
    .line 34144535
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 34144536
    .line 34144537
    .line 34144538
    move-result v4

    .line 34144539
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144540
    .line 34144541
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144542
    .line 34144543
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v4

    .line 34144547
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144548
    .line 34144549
    .line 34144550
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v3

    .line 34144554
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34144555
    .line 34144556
    .line 34144557
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 34144558
    .line 34144559
    :cond_12f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144560
    .line 34144561
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v3

    .line 34144565
    if-eqz v3, :cond_15a

    .line 34144566
    .line 34144567
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144568
    .line 34144569
    .line 34144570
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144571
    .line 34144572
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144573
    .line 34144574
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144575
    .line 34144576
    const v4, 0x7f11378d

    .line 34144577
    .line 34144578
    .line 34144579
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144580
    .line 34144581
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144582
    .line 34144583
    .line 34144584
    move-result v4

    .line 34144585
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144586
    .line 34144587
    .line 34144588
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v4

    .line 34144592
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v3

    .line 34144599
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setStateViewHeightAndWidth(I)V

    .line 34144600
    .line 34144601
    .line 34144602
    :cond_15a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 34144603
    .line 34144604
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144605
    .line 34144606
    .line 34144607
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 34144608
    .line 34144609
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144610
    .line 34144611
    .line 34144612
    :cond_164
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144613
    .line 34144614
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34144615
    .line 34144616
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144617
    .line 34144618
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v4

    .line 34144622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 34144626
    .line 34144627
    .line 34144628
    move-result v3

    .line 34144629
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 34144630
    .line 34144631
    .line 34144632
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144633
    .line 34144634
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-wide v3

    .line 34144638
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 34144639
    .line 34144640
    .line 34144641
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144642
    .line 34144643
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextViewLength()I

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v2

    .line 34144647
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144648
    .line 34144649
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v4

    .line 34144653
    const/4 v5, 0x6

    .line 34144654
    invoke-static {v3, v4, v9, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 34144655
    .line 34144656
    .line 34144657
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 34144658
    .line 34144659
    if-nez v3, :cond_199

    .line 34144660
    .line 34144661
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 34144662
    .line 34144663
    if-eqz v3, :cond_1ac

    .line 34144664
    .line 34144665
    :cond_199
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144666
    .line 34144667
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->t:I

    .line 34144668
    .line 34144669
    sub-int/2addr v1, v4

    .line 34144670
    sub-int/2addr v1, v2

    .line 34144671
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setParentMaxWidth(I)V

    .line 34144672
    .line 34144673
    .line 34144674
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34144675
    .line 34144676
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;

    .line 34144677
    .line 34144678
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 34144679
    .line 34144680
    .line 34144681
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountChangeListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;)V

    .line 34144682
    .line 34144683
    .line 34144684
    :cond_1ac
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144685
    .line 34144686
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34144687
    .line 34144688
    .line 34144689
    move-result-object v2

    .line 34144690
    const/4 v14, 0x0

    .line 34144691
    if-eqz v2, :cond_1b8

    .line 34144692
    .line 34144693
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 34144694
    .line 34144695
    goto :goto_1b9

    .line 34144696
    :cond_1b8
    move-object v2, v14

    .line 34144697
    :goto_1b9
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v15

    .line 34144704
    if-eqz v15, :cond_2b6

    .line 34144705
    .line 34144706
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34144707
    .line 34144708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v1

    .line 34144715
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34144716
    .line 34144717
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v1

    .line 34144721
    iget-object v2, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144722
    .line 34144723
    new-instance v4, Lhr2/c;

    .line 34144724
    .line 34144725
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 34144726
    .line 34144727
    .line 34144728
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v3

    .line 34144732
    if-eqz v3, :cond_1e2

    .line 34144733
    .line 34144734
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 34144735
    .line 34144736
    move-object v5, v3

    .line 34144737
    goto :goto_1e3

    .line 34144738
    :cond_1e2
    move-object v5, v14

    .line 34144739
    :goto_1e3
    const/16 v6, 0x70

    .line 34144740
    .line 34144741
    move-object v3, v8

    .line 34144742
    invoke-static/range {v1 .. v6}, Lmt5/e$a;->a(Lmt5/e;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;I)Ljava/util/List;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v1

    .line 34144746
    if-eqz v1, :cond_1f5

    .line 34144747
    .line 34144748
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144749
    .line 34144750
    .line 34144751
    move-result v2

    .line 34144752
    if-eqz v2, :cond_1f3

    .line 34144753
    .line 34144754
    goto :goto_1f5

    .line 34144755
    :cond_1f3
    const/4 v2, 0x0

    .line 34144756
    goto :goto_1f6

    .line 34144757
    :cond_1f5
    :goto_1f5
    const/4 v2, 0x1

    .line 34144758
    :goto_1f6
    if-eqz v2, :cond_1fb

    .line 34144759
    .line 34144760
    move-object/from16 v20, v14

    .line 34144761
    .line 34144762
    goto :goto_209

    .line 34144763
    :cond_1fb
    new-array v2, v10, [Lfe2/p;

    .line 34144764
    .line 34144765
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v1

    .line 34144769
    aput-object v1, v2, v9

    .line 34144770
    .line 34144771
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v1

    .line 34144775
    move-object/from16 v20, v1

    .line 34144776
    .line 34144777
    :goto_209
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144778
    .line 34144779
    new-instance v2, Ltf2/g;

    .line 34144780
    .line 34144781
    iget-object v3, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34144782
    .line 34144783
    iget-object v4, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 34144784
    .line 34144785
    iget-object v5, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34144786
    .line 34144787
    const/16 v21, 0x0

    .line 34144788
    .line 34144789
    const/16 v22, 0x0

    .line 34144790
    .line 34144791
    const/16 v23, 0x0

    .line 34144792
    .line 34144793
    const/16 v24, 0x0

    .line 34144794
    .line 34144795
    const/16 v25, 0x0

    .line 34144796
    .line 34144797
    const/16 v26, 0x1f0

    .line 34144798
    .line 34144799
    move-object/from16 v16, v2

    .line 34144800
    .line 34144801
    move-object/from16 v17, v3

    .line 34144802
    .line 34144803
    move-object/from16 v18, v4

    .line 34144804
    .line 34144805
    move-object/from16 v19, v5

    .line 34144806
    .line 34144807
    invoke-direct/range {v16 .. v26}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 34144808
    .line 34144809
    .line 34144810
    sget v3, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 34144811
    .line 34144812
    invoke-virtual {v1, v2, v10}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 34144813
    .line 34144814
    .line 34144815
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144816
    .line 34144817
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v1

    .line 34144821
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 34144822
    .line 34144823
    .line 34144824
    move-result v1

    .line 34144825
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144826
    .line 34144827
    const/4 v3, 0x5

    .line 34144828
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->onThemeUpdate(I)V

    .line 34144829
    .line 34144830
    .line 34144831
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34144832
    .line 34144833
    new-instance v3, Lxu4/r;

    .line 34144834
    .line 34144835
    invoke-direct {v3}, Lxu4/r;-><init>()V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->a2(Lkotlin/jvm/functions/Function1;)V

    .line 34144839
    .line 34144840
    .line 34144841
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 34144842
    .line 34144843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144844
    .line 34144845
    .line 34144846
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v2

    .line 34144850
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 34144851
    .line 34144852
    if-eqz v2, :cond_25d

    .line 34144853
    .line 34144854
    iget-object v3, v15, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144855
    .line 34144856
    invoke-interface {v2, v1, v3}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v1

    .line 34144860
    goto :goto_25e

    .line 34144861
    :cond_25d
    move-object v1, v14

    .line 34144862
    :goto_25e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144863
    .line 34144864
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34144865
    .line 34144866
    .line 34144867
    if-eqz v1, :cond_2b6

    .line 34144868
    .line 34144869
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144870
    .line 34144871
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34144872
    .line 34144873
    .line 34144874
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144875
    .line 34144876
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34144877
    .line 34144878
    .line 34144879
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144880
    .line 34144881
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v1

    .line 34144885
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144886
    .line 34144887
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v2

    .line 34144891
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v2

    .line 34144895
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144896
    .line 34144897
    if-eqz v3, :cond_286

    .line 34144898
    .line 34144899
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144900
    .line 34144901
    goto :goto_287

    .line 34144902
    :cond_286
    move-object v2, v14

    .line 34144903
    :goto_287
    if-eqz v2, :cond_298

    .line 34144904
    .line 34144905
    const/16 v3, 0xa

    .line 34144906
    .line 34144907
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v4

    .line 34144911
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144912
    .line 34144913
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v3

    .line 34144917
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144918
    .line 34144919
    goto :goto_299

    .line 34144920
    :cond_298
    move-object v2, v14

    .line 34144921
    :goto_299
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144922
    .line 34144923
    .line 34144924
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144925
    .line 34144926
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v1

    .line 34144930
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v2

    .line 34144934
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34144935
    .line 34144936
    .line 34144937
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->h:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34144938
    .line 34144939
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v1

    .line 34144943
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144944
    .line 34144945
    .line 34144946
    move-result v2

    .line 34144947
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34144948
    .line 34144949
    .line 34144950
    :cond_2b6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 34144951
    .line 34144952
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-wide v2

    .line 34144956
    const-wide/16 v4, 0x3e8

    .line 34144957
    .line 34144958
    mul-long v2, v2, v4

    .line 34144959
    .line 34144960
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v2

    .line 34144964
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144965
    .line 34144966
    .line 34144967
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->r:Z

    .line 34144968
    .line 34144969
    if-eqz v1, :cond_2d5

    .line 34144970
    .line 34144971
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 34144972
    .line 34144973
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144974
    .line 34144975
    .line 34144976
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34144977
    .line 34144978
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144979
    .line 34144980
    .line 34144981
    :cond_2d5
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34144982
    .line 34144983
    new-instance v2, Lpf2/a;

    .line 34144984
    .line 34144985
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 34144986
    .line 34144987
    .line 34144988
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->b2()Lqi2/b;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v1

    .line 34144995
    new-instance v7, Lhr2/c;

    .line 34144996
    .line 34144997
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 34144998
    .line 34144999
    .line 34145000
    iget-object v1, v1, Lte2/a;->a:Lhr2/c;

    .line 34145001
    .line 34145002
    invoke-virtual {v7, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 34145003
    .line 34145004
    .line 34145005
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145006
    .line 34145007
    .line 34145008
    sget-object v1, Lys2/d;->a:Lys2/d;

    .line 34145009
    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v2

    .line 34145014
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145015
    .line 34145016
    .line 34145017
    const/4 v4, 0x1

    .line 34145018
    new-instance v5, Lxu4/c0;

    .line 34145019
    .line 34145020
    invoke-direct {v5}, Lxu4/c0;-><init>()V

    .line 34145021
    .line 34145022
    .line 34145023
    move-object v3, v8

    .line 34145024
    move-object v6, v7

    .line 34145025
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v1

    .line 34145029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v2

    .line 34145033
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145034
    .line 34145035
    .line 34145036
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145037
    .line 34145038
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v3

    .line 34145042
    invoke-static {v2, v1, v3, v13, v12}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v1

    .line 34145046
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145047
    .line 34145048
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145049
    .line 34145050
    .line 34145051
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145052
    .line 34145053
    new-instance v2, Lxu4/x;

    .line 34145054
    .line 34145055
    invoke-direct {v2, v0}, Lxu4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145059
    .line 34145060
    .line 34145061
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34145062
    .line 34145063
    iget-object v2, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34145064
    .line 34145065
    if-eqz v2, :cond_335

    .line 34145066
    .line 34145067
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v2

    .line 34145071
    if-eqz v2, :cond_335

    .line 34145072
    .line 34145073
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v13

    .line 34145077
    :cond_335
    invoke-virtual {v1, v13}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34145078
    .line 34145079
    .line 34145080
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 34145081
    .line 34145082
    iget-object v2, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34145083
    .line 34145084
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145085
    .line 34145086
    .line 34145087
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->e:Ljava/util/HashSet;

    .line 34145088
    .line 34145089
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v2

    .line 34145093
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145094
    .line 34145095
    .line 34145096
    move-result v1

    .line 34145097
    if-nez v1, :cond_358

    .line 34145098
    .line 34145099
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145100
    .line 34145101
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145102
    .line 34145103
    .line 34145104
    new-instance v2, Lxu4/s;

    .line 34145105
    .line 34145106
    invoke-direct {v2, v0, v8}, Lxu4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145110
    .line 34145111
    .line 34145112
    :cond_358
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34145113
    .line 34145114
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v1

    .line 34145118
    if-nez v1, :cond_380

    .line 34145119
    .line 34145120
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 34145121
    .line 34145122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145123
    .line 34145124
    .line 34145125
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v1

    .line 34145129
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 34145130
    .line 34145131
    invoke-interface {v1}, Lna2/h;->S()Z

    .line 34145132
    .line 34145133
    .line 34145134
    move-result v1

    .line 34145135
    if-eqz v1, :cond_380

    .line 34145136
    .line 34145137
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 34145138
    .line 34145139
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;->SeriesDetail:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 34145140
    .line 34145141
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->o:Landroid/widget/FrameLayout;

    .line 34145142
    .line 34145143
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145144
    .line 34145145
    .line 34145146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145147
    .line 34145148
    .line 34145149
    invoke-static {v2, v3, v8, v10}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z

    .line 34145150
    .line 34145151
    .line 34145152
    :cond_380
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34145153
    .line 34145154
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v1

    .line 34145158
    if-eqz v1, :cond_442

    .line 34145159
    .line 34145160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145161
    .line 34145162
    .line 34145163
    move-result v1

    .line 34145164
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34145165
    .line 34145166
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 34145167
    .line 34145168
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->getTheme()Ljava/lang/Integer;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v3

    .line 34145172
    if-eqz v3, :cond_39f

    .line 34145173
    .line 34145174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145175
    .line 34145176
    .line 34145177
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;

    .line 34145178
    .line 34145179
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/b;-><init>()V

    .line 34145180
    .line 34145181
    .line 34145182
    goto :goto_3a4

    .line 34145183
    :cond_39f
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;

    .line 34145184
    .line 34145185
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/c;-><init>()V

    .line 34145186
    .line 34145187
    .line 34145188
    :goto_3a4
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 34145189
    .line 34145190
    .line 34145191
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->i:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34145192
    .line 34145193
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->onThemeUpdate(I)V

    .line 34145194
    .line 34145195
    .line 34145196
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 34145197
    .line 34145198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145199
    .line 34145200
    .line 34145201
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v2

    .line 34145205
    iget-object v2, v2, Lna2/a;->a:Lna2/g;

    .line 34145206
    .line 34145207
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->g:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34145208
    .line 34145209
    invoke-interface {v2}, Lna2/g;->s()Landroid/graphics/drawable/Drawable;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v4

    .line 34145213
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v5

    .line 34145217
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v4

    .line 34145221
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->f:Z

    .line 34145222
    .line 34145223
    if-eqz v5, :cond_3d6

    .line 34145224
    .line 34145225
    invoke-interface {v2}, Lna2/g;->L()Landroid/graphics/drawable/Drawable;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v5

    .line 34145229
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 34145230
    .line 34145231
    .line 34145232
    move-result v6

    .line 34145233
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v5

    .line 34145237
    goto :goto_3d7

    .line 34145238
    :cond_3d6
    move-object v5, v14

    .line 34145239
    :goto_3d7
    invoke-interface {v2}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v2

    .line 34145243
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->u(I)I

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v6

    .line 34145247
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v2

    .line 34145251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145252
    .line 34145253
    .line 34145254
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145255
    .line 34145256
    .line 34145257
    iput-object v4, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34145258
    .line 34145259
    iput-object v5, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 34145260
    .line 34145261
    iput-object v2, v3, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 34145262
    .line 34145263
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 34145264
    .line 34145265
    .line 34145266
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145267
    .line 34145268
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;

    .line 34145269
    .line 34145270
    if-eqz v3, :cond_3fb

    .line 34145271
    .line 34145272
    move-object v14, v2

    .line 34145273
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;

    .line 34145274
    .line 34145275
    :cond_3fb
    if-eqz v14, :cond_418

    .line 34145276
    .line 34145277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v2

    .line 34145281
    const v3, 0x7f0206d8

    .line 34145282
    .line 34145283
    .line 34145284
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v2

    .line 34145288
    if-eqz v2, :cond_418

    .line 34145289
    .line 34145290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v2

    .line 34145294
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->K(I)I

    .line 34145295
    .line 34145296
    .line 34145297
    move-result v3

    .line 34145298
    invoke-static {v2, v3}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 34145299
    .line 34145300
    .line 34145301
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145302
    .line 34145303
    .line 34145304
    :cond_418
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34145305
    .line 34145306
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/e;

    .line 34145307
    .line 34145308
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V

    .line 34145309
    .line 34145310
    .line 34145311
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 34145312
    .line 34145313
    .line 34145314
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->n:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34145315
    .line 34145316
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 34145317
    .line 34145318
    .line 34145319
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 34145320
    .line 34145321
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v3

    .line 34145325
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145326
    .line 34145327
    .line 34145328
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->j:Landroid/widget/TextView;

    .line 34145329
    .line 34145330
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34145331
    .line 34145332
    .line 34145333
    move-result v3

    .line 34145334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145335
    .line 34145336
    .line 34145337
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->m:Landroid/widget/TextView;

    .line 34145338
    .line 34145339
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v1

    .line 34145343
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145344
    .line 34145345
    .line 34145346
    :cond_442
    return-void
.end method


