## classes4/nt4/i.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const p1, 0x7f050f16

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-static {p1, p0, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Laz4/i;

    .line 17104914
    iput-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 17104916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lnt4/i;->e:Ljava/util/List;

    .line 17104922
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104924
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104927
    iget-object v0, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104929
    const/16 v1, 0xc

    .line 17104931
    invoke-static {v0, v1, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17104934
    iget-object v0, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104936
    new-instance v1, Lnt4/e;

    .line 17104938
    invoke-direct {v1, p0}, Lnt4/e;-><init>(Lnt4/i;)V

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104944
    iget-object v0, p1, Laz4/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104946
    new-instance v1, Lnt4/f;

    .line 17104948
    invoke-direct {v1, p0}, Lnt4/f;-><init>(Lnt4/i;)V

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104954
    iget-object p1, p1, Laz4/i;->p:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104956
    new-instance v0, Lnt4/g;

    .line 17104958
    invoke-direct {v0, p0}, Lnt4/g;-><init>(Lnt4/i;)V

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const p1, 0x7f050f16

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-static {p1, p0, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Laz4/i;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 17104915
    .line 17104916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lnt4/i;->e:Ljava/util/List;

    .line 17104921
    .line 17104922
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104923
    .line 17104924
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104928
    .line 17104929
    const/16 v1, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v0, v1, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104935
    .line 17104936
    new-instance v1, Lnt4/e;

    .line 17104937
    .line 17104938
    invoke-direct {v1, p0}, Lnt4/e;-><init>(Lnt4/i;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Laz4/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104945
    .line 17104946
    new-instance v1, Lnt4/f;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p0}, Lnt4/f;-><init>(Lnt4/i;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Laz4/i;->p:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104955
    .line 17104956
    new-instance v0, Lnt4/g;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0}, Lnt4/g;-><init>(Lnt4/i;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public static synthetic j(Lnt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic j(Lnt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    const-string p1, ""

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    const-string p2, "player_card_info_area"

    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    const/4 v3, 0x1

    .line 117702671
    and-int/lit8 p1, p6, 0x8

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const-string p3, "player_book_distribution_card"

    .line 117702677
    :cond_15
    move-object v4, p3

    .line 117702678
    and-int/lit8 p1, p6, 0x10

    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702682
    const/4 p4, 0x0

    .line 117702683
    :cond_1b
    move-object v5, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x20

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    const-string p5, "reader_history"

    .line 117702690
    :cond_22
    move-object v6, p5

    .line 117702691
    move-object v0, p0

    .line 117702692
    invoke-virtual/range {v0 .. v6}, Lnt4/i;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 117702695
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lnt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, ""

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    const-string p2, "player_card_info_area"

    .line 117702668
    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    const/4 v3, 0x1

    .line 117702671
    and-int/lit8 p1, p6, 0x8

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const-string p3, "player_book_distribution_card"

    .line 117702676
    .line 117702677
    :cond_15
    move-object v4, p3

    .line 117702678
    and-int/lit8 p1, p6, 0x10

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702681
    .line 117702682
    const/4 p4, 0x0

    .line 117702683
    :cond_1b
    move-object v5, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x20

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    const-string p5, "reader_history"

    .line 117702689
    .line 117702690
    :cond_22
    move-object v6, p5

    .line 117702691
    move-object v0, p0

    .line 117702692
    invoke-virtual/range {v0 .. v6}, Lnt4/i;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 117702693
    .line 117702694
    .line 117702695
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p4, :cond_6

    .line 67371010
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371013
    return-void

    .line 67371014
    :cond_6
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371017
    iget-object v0, p4, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 67371019
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371022
    new-instance p3, Lnt4/h;

    .line 67371024
    invoke-direct {p3, p0, p4}, Lnt4/h;-><init>(Lnt4/i;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 67371027
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371030
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 67371032
    if-eqz p1, :cond_23

    .line 67371034
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_21

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    const/4 p1, 0x0

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 67371044
    :goto_24
    if-eqz p1, :cond_2d

    .line 67371046
    const p1, 0x7f022b94

    .line 67371049
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 67371052
    goto :goto_32

    .line 67371053
    :cond_2d
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 67371055
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67371058
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p4, :cond_6

    .line 67371009
    .line 67371010
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371011
    .line 67371012
    .line 67371013
    return-void

    .line 67371014
    :cond_6
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object v0, p4, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 67371018
    .line 67371019
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371020
    .line 67371021
    .line 67371022
    new-instance p3, Lnt4/h;

    .line 67371023
    .line 67371024
    invoke-direct {p3, p0, p4}, Lnt4/h;-><init>(Lnt4/i;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 67371031
    .line 67371032
    if-eqz p1, :cond_23

    .line 67371033
    .line 67371034
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    const/4 p1, 0x0

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 67371044
    :goto_24
    if-eqz p1, :cond_2d

    .line 67371045
    .line 67371046
    const p1, 0x7f022b94

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_32

    .line 67371053
    :cond_2d
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 67371054
    .line 67371055
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :goto_32
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iput-object p1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855941
    iget-object p1, p2, Lnt4/c0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50855943
    iput-object p1, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50855945
    iget-object v0, p2, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 50855947
    iput-object v0, p0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 50855949
    iput-object p3, p0, Lnt4/i;->e:Ljava/util/List;

    .line 50855951
    const/4 v0, 0x0

    .line 50855952
    if-eqz p1, :cond_15

    .line 50855954
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50855956
    goto :goto_16

    .line 50855957
    :cond_15
    move-object v1, v0

    .line 50855958
    :goto_16
    const-string v2, ""

    .line 50855960
    if-nez v1, :cond_1b

    .line 50855962
    move-object v1, v2

    .line 50855963
    :cond_1b
    if-eqz p1, :cond_27

    .line 50855965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50855967
    if-eqz p1, :cond_27

    .line 50855969
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50855972
    move-result-object p1

    .line 50855973
    if-nez p1, :cond_32

    .line 50855975
    :cond_27
    iget-object p1, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50855977
    if-eqz p1, :cond_2e

    .line 50855979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    move-object p1, v0

    .line 50855983
    :goto_2f
    if-nez p1, :cond_32

    .line 50855985
    move-object p1, v2

    .line 50855986
    :cond_32
    iget-object p2, p2, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 50855988
    const/4 v3, 0x1

    .line 50855989
    const/4 v4, 0x0

    .line 50855990
    if-eqz p2, :cond_42

    .line 50855992
    iget-wide v5, p2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookScoreDisplayType:J

    .line 50855994
    const-wide/16 v7, 0x2

    .line 50855996
    cmp-long p2, v5, v7

    .line 50855998
    if-nez p2, :cond_42

    .line 50856000
    const/4 p2, 0x1

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    const/4 p2, 0x0

    .line 50856003
    :goto_43
    if-eqz p2, :cond_94

    .line 50856005
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856007
    iget-object p2, p2, Laz4/i;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50856009
    iget-object v5, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856011
    if-nez v5, :cond_53

    .line 50856013
    new-instance v5, Lb37/p;

    .line 50856015
    invoke-direct {v5}, Lb37/p;-><init>()V

    .line 50856018
    goto :goto_90

    .line 50856019
    :cond_53
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50856021
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856024
    move-result v6

    .line 50856025
    if-eqz v6, :cond_8b

    .line 50856027
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50856029
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856032
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50856035
    move-result v6

    .line 50856036
    const/4 v7, 0x0

    .line 50856037
    cmpl-float v6, v6, v7

    .line 50856039
    if-lez v6, :cond_8b

    .line 50856041
    new-instance v6, Lb37/p;

    .line 50856043
    invoke-direct {v6}, Lb37/p;-><init>()V

    .line 50856046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856048
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856051
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50856053
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856056
    const/16 v5, 0x5206

    .line 50856058
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856064
    move-result-object v5

    .line 50856065
    iput-object v5, v6, Lb37/p;->a:Ljava/lang/String;

    .line 50856067
    iput-boolean v3, v6, Lb37/p;->c:Z

    .line 50856069
    iput-boolean v3, v6, Lb37/p;->g:Z

    .line 50856071
    iput-boolean v3, v6, Lb37/p;->e:Z

    .line 50856073
    move-object v5, v6

    .line 50856074
    goto :goto_90

    .line 50856075
    :cond_8b
    new-instance v5, Lb37/p;

    .line 50856077
    invoke-direct {v5}, Lb37/p;-><init>()V

    .line 50856080
    :goto_90
    invoke-virtual {p2, p1, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 50856083
    goto :goto_9b

    .line 50856084
    :cond_94
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856086
    iget-object p2, p2, Laz4/i;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50856088
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50856091
    :goto_9b
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856094
    move-result p2

    .line 50856095
    if-eqz p2, :cond_b0

    .line 50856097
    iput-object v0, p0, Lnt4/i;->f:Ljava/lang/String;

    .line 50856099
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856101
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856104
    move-result-object p1

    .line 50856105
    const p2, 0x7f02240f

    .line 50856108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50856111
    goto :goto_ff

    .line 50856112
    :cond_b0
    iget-object p2, p0, Lnt4/i;->f:Ljava/lang/String;

    .line 50856114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856117
    move-result p2

    .line 50856118
    if-eqz p2, :cond_b9

    .line 50856120
    goto :goto_ff

    .line 50856121
    :cond_b9
    iput-object p1, p0, Lnt4/i;->f:Ljava/lang/String;

    .line 50856123
    sget-object p2, Lnt4/m;->a:Lnt4/m;

    .line 50856125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856128
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856131
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856134
    move-result-object p2

    .line 50856135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856138
    move-result-object v0

    .line 50856139
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856142
    move-result-object p2

    .line 50856143
    new-instance v0, Lnt4/k;

    .line 50856145
    invoke-direct {v0}, Lnt4/k;-><init>()V

    .line 50856148
    new-instance v5, Lnt4/l;

    .line 50856150
    invoke-direct {v5, v0}, Lnt4/l;-><init>(Lnt4/k;)V

    .line 50856153
    invoke-virtual {p2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856156
    move-result-object p2

    .line 50856157
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856163
    move-result-object v0

    .line 50856164
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856167
    move-result-object p2

    .line 50856168
    new-instance v0, Lnt4/a;

    .line 50856170
    invoke-direct {v0, p0, p1}, Lnt4/a;-><init>(Lnt4/i;Ljava/lang/String;)V

    .line 50856173
    new-instance v5, Lnt4/b;

    .line 50856175
    invoke-direct {v5, v0}, Lnt4/b;-><init>(Lnt4/a;)V

    .line 50856178
    new-instance v0, Lnt4/c;

    .line 50856180
    invoke-direct {v0, p0, p1}, Lnt4/c;-><init>(Lnt4/i;Ljava/lang/String;)V

    .line 50856183
    new-instance p1, Lnt4/d;

    .line 50856185
    invoke-direct {p1, v0}, Lnt4/d;-><init>(Lnt4/c;)V

    .line 50856188
    invoke-virtual {p2, v5, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856191
    :goto_ff
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856193
    iget-object p1, p1, Laz4/i;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856198
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856200
    iget-object p1, p1, Laz4/i;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856202
    iget-object p2, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856204
    if-eqz p2, :cond_119

    .line 50856206
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 50856208
    if-eqz p2, :cond_119

    .line 50856210
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856213
    move-result-object p2

    .line 50856214
    if-eqz p2, :cond_119

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object p2, v2

    .line 50856218
    :goto_11a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856221
    iget-object p1, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856223
    if-nez p1, :cond_123

    .line 50856225
    goto/16 :goto_1b2

    .line 50856227
    :cond_123
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856229
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856231
    iput v4, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 50856233
    const/4 v0, 0x6

    .line 50856234
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856237
    move-result v0

    .line 50856238
    iput v0, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 50856240
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856242
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856244
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 50856246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 50856252
    move-result-object v0

    .line 50856253
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixSecondaryInfoTag:Z

    .line 50856255
    iput-boolean v0, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->k:Z

    .line 50856257
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856259
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856261
    new-instance v0, Lnt4/j;

    .line 50856263
    invoke-direct {v0}, Lnt4/j;-><init>()V

    .line 50856266
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V

    .line 50856269
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 50856271
    if-eqz p1, :cond_1a7

    .line 50856273
    new-instance p2, Ljava/util/ArrayList;

    .line 50856275
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856281
    move-result-object p1

    .line 50856282
    :cond_15a
    :goto_15a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856285
    move-result v0

    .line 50856286
    if-eqz v0, :cond_17c

    .line 50856288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856291
    move-result-object v0

    .line 50856292
    move-object v1, v0

    .line 50856293
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50856295
    if-eqz v1, :cond_175

    .line 50856297
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50856299
    if-eqz v1, :cond_175

    .line 50856301
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856304
    move-result v1

    .line 50856305
    if-ne v1, v3, :cond_175

    .line 50856307
    const/4 v1, 0x1

    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    const/4 v1, 0x0

    .line 50856310
    :goto_176
    if-eqz v1, :cond_15a

    .line 50856312
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856315
    goto :goto_15a

    .line 50856316
    :cond_17c
    new-instance p1, Ljava/util/ArrayList;

    .line 50856318
    const/16 v0, 0xa

    .line 50856320
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856323
    move-result v0

    .line 50856324
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856327
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856330
    move-result-object p2

    .line 50856331
    :goto_18b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856334
    move-result v0

    .line 50856335
    if-eqz v0, :cond_1ab

    .line 50856337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856340
    move-result-object v0

    .line 50856341
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50856343
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 50856345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    invoke-static {v0}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50856354
    move-result-object v0

    .line 50856355
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856358
    goto :goto_18b

    .line 50856359
    :cond_1a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856362
    move-result-object p1

    .line 50856363
    :cond_1ab
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856365
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856367
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b(Ljava/util/List;)V

    .line 50856370
    :goto_1b2
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856372
    iget-object p1, p1, Laz4/i;->b:Landroid/widget/LinearLayout;

    .line 50856374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856377
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856379
    iget-object p2, p2, Laz4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856381
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856384
    iget-object v0, p0, Lnt4/i;->a:Laz4/i;

    .line 50856386
    iget-object v0, v0, Laz4/i;->m:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856391
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856394
    move-result-object v1

    .line 50856395
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 50856397
    invoke-virtual {p0, p1, p2, v0, v1}, Lnt4/i;->a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 50856400
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856402
    iget-object p1, p1, Laz4/i;->c:Landroid/widget/LinearLayout;

    .line 50856404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856407
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856409
    iget-object p2, p2, Laz4/i;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856411
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856414
    iget-object v0, p0, Lnt4/i;->a:Laz4/i;

    .line 50856416
    iget-object v0, v0, Laz4/i;->n:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856421
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856424
    move-result-object v1

    .line 50856425
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 50856427
    invoke-virtual {p0, p1, p2, v0, v1}, Lnt4/i;->a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 50856430
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856432
    iget-object p1, p1, Laz4/i;->d:Landroid/widget/LinearLayout;

    .line 50856434
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856437
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856439
    iget-object p2, p2, Laz4/i;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856441
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856444
    iget-object v0, p0, Lnt4/i;->a:Laz4/i;

    .line 50856446
    iget-object v0, v0, Laz4/i;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856451
    const/4 v1, 0x2

    .line 50856452
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856455
    move-result-object v1

    .line 50856456
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 50856458
    invoke-virtual {p0, p1, p2, v0, v1}, Lnt4/i;->a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 50856461
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856463
    iget-object p1, p1, Laz4/i;->a:Landroid/widget/LinearLayout;

    .line 50856465
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856468
    move-result p2

    .line 50856469
    xor-int/2addr p2, v3

    .line 50856470
    if-eqz p2, :cond_219

    .line 50856472
    goto :goto_21b

    .line 50856473
    :cond_219
    const/16 v4, 0x8

    .line 50856475
    :goto_21b
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856478
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iput-object p1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855940
    .line 50855941
    iget-object p1, p2, Lnt4/c0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50855942
    .line 50855943
    iput-object p1, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50855944
    .line 50855945
    iget-object v0, p2, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 50855946
    .line 50855947
    iput-object v0, p0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 50855948
    .line 50855949
    iput-object p3, p0, Lnt4/i;->e:Ljava/util/List;

    .line 50855950
    .line 50855951
    const/4 v0, 0x0

    .line 50855952
    if-eqz p1, :cond_15

    .line 50855953
    .line 50855954
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50855955
    .line 50855956
    goto :goto_16

    .line 50855957
    :cond_15
    move-object v1, v0

    .line 50855958
    :goto_16
    const-string v2, ""

    .line 50855959
    .line 50855960
    if-nez v1, :cond_1b

    .line 50855961
    .line 50855962
    move-object v1, v2

    .line 50855963
    :cond_1b
    if-eqz p1, :cond_27

    .line 50855964
    .line 50855965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50855966
    .line 50855967
    if-eqz p1, :cond_27

    .line 50855968
    .line 50855969
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object p1

    .line 50855973
    if-nez p1, :cond_32

    .line 50855974
    .line 50855975
    :cond_27
    iget-object p1, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50855976
    .line 50855977
    if-eqz p1, :cond_2e

    .line 50855978
    .line 50855979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50855980
    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    move-object p1, v0

    .line 50855983
    :goto_2f
    if-nez p1, :cond_32

    .line 50855984
    .line 50855985
    move-object p1, v2

    .line 50855986
    :cond_32
    iget-object p2, p2, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 50855987
    .line 50855988
    const/4 v3, 0x1

    .line 50855989
    const/4 v4, 0x0

    .line 50855990
    if-eqz p2, :cond_42

    .line 50855991
    .line 50855992
    iget-wide v5, p2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookScoreDisplayType:J

    .line 50855993
    .line 50855994
    const-wide/16 v7, 0x2

    .line 50855995
    .line 50855996
    cmp-long p2, v5, v7

    .line 50855997
    .line 50855998
    if-nez p2, :cond_42

    .line 50855999
    .line 50856000
    const/4 p2, 0x1

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    const/4 p2, 0x0

    .line 50856003
    :goto_43
    if-eqz p2, :cond_94

    .line 50856004
    .line 50856005
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856006
    .line 50856007
    iget-object p2, p2, Laz4/i;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50856008
    .line 50856009
    iget-object v5, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856010
    .line 50856011
    if-nez v5, :cond_53

    .line 50856012
    .line 50856013
    new-instance v5, Lb37/p;

    .line 50856014
    .line 50856015
    invoke-direct {v5}, Lb37/p;-><init>()V

    .line 50856016
    .line 50856017
    .line 50856018
    goto :goto_90

    .line 50856019
    :cond_53
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50856020
    .line 50856021
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v6

    .line 50856025
    if-eqz v6, :cond_8b

    .line 50856026
    .line 50856027
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50856028
    .line 50856029
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v6

    .line 50856036
    const/4 v7, 0x0

    .line 50856037
    cmpl-float v6, v6, v7

    .line 50856038
    .line 50856039
    if-lez v6, :cond_8b

    .line 50856040
    .line 50856041
    new-instance v6, Lb37/p;

    .line 50856042
    .line 50856043
    invoke-direct {v6}, Lb37/p;-><init>()V

    .line 50856044
    .line 50856045
    .line 50856046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856049
    .line 50856050
    .line 50856051
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50856052
    .line 50856053
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856054
    .line 50856055
    .line 50856056
    const/16 v5, 0x5206

    .line 50856057
    .line 50856058
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v5

    .line 50856065
    iput-object v5, v6, Lb37/p;->a:Ljava/lang/String;

    .line 50856066
    .line 50856067
    iput-boolean v3, v6, Lb37/p;->c:Z

    .line 50856068
    .line 50856069
    iput-boolean v3, v6, Lb37/p;->g:Z

    .line 50856070
    .line 50856071
    iput-boolean v3, v6, Lb37/p;->e:Z

    .line 50856072
    .line 50856073
    move-object v5, v6

    .line 50856074
    goto :goto_90

    .line 50856075
    :cond_8b
    new-instance v5, Lb37/p;

    .line 50856076
    .line 50856077
    invoke-direct {v5}, Lb37/p;-><init>()V

    .line 50856078
    .line 50856079
    .line 50856080
    :goto_90
    invoke-virtual {p2, p1, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 50856081
    .line 50856082
    .line 50856083
    goto :goto_9b

    .line 50856084
    :cond_94
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856085
    .line 50856086
    iget-object p2, p2, Laz4/i;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50856087
    .line 50856088
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    :goto_9b
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result p2

    .line 50856095
    if-eqz p2, :cond_b0

    .line 50856096
    .line 50856097
    iput-object v0, p0, Lnt4/i;->f:Ljava/lang/String;

    .line 50856098
    .line 50856099
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856100
    .line 50856101
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object p1

    .line 50856105
    const p2, 0x7f02240f

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50856109
    .line 50856110
    .line 50856111
    goto :goto_ff

    .line 50856112
    :cond_b0
    iget-object p2, p0, Lnt4/i;->f:Ljava/lang/String;

    .line 50856113
    .line 50856114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result p2

    .line 50856118
    if-eqz p2, :cond_b9

    .line 50856119
    .line 50856120
    goto :goto_ff

    .line 50856121
    :cond_b9
    iput-object p1, p0, Lnt4/i;->f:Ljava/lang/String;

    .line 50856122
    .line 50856123
    sget-object p2, Lnt4/m;->a:Lnt4/m;

    .line 50856124
    .line 50856125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p2

    .line 50856135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v0

    .line 50856139
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object p2

    .line 50856143
    new-instance v0, Lnt4/k;

    .line 50856144
    .line 50856145
    invoke-direct {v0}, Lnt4/k;-><init>()V

    .line 50856146
    .line 50856147
    .line 50856148
    new-instance v5, Lnt4/l;

    .line 50856149
    .line 50856150
    invoke-direct {v5, v0}, Lnt4/l;-><init>(Lnt4/k;)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {p2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object p2

    .line 50856157
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v0

    .line 50856164
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object p2

    .line 50856168
    new-instance v0, Lnt4/a;

    .line 50856169
    .line 50856170
    invoke-direct {v0, p0, p1}, Lnt4/a;-><init>(Lnt4/i;Ljava/lang/String;)V

    .line 50856171
    .line 50856172
    .line 50856173
    new-instance v5, Lnt4/b;

    .line 50856174
    .line 50856175
    invoke-direct {v5, v0}, Lnt4/b;-><init>(Lnt4/a;)V

    .line 50856176
    .line 50856177
    .line 50856178
    new-instance v0, Lnt4/c;

    .line 50856179
    .line 50856180
    invoke-direct {v0, p0, p1}, Lnt4/c;-><init>(Lnt4/i;Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    new-instance p1, Lnt4/d;

    .line 50856184
    .line 50856185
    invoke-direct {p1, v0}, Lnt4/d;-><init>(Lnt4/c;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {p2, v5, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856189
    .line 50856190
    .line 50856191
    :goto_ff
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856192
    .line 50856193
    iget-object p1, p1, Laz4/i;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856194
    .line 50856195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856196
    .line 50856197
    .line 50856198
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856199
    .line 50856200
    iget-object p1, p1, Laz4/i;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856201
    .line 50856202
    iget-object p2, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856203
    .line 50856204
    if-eqz p2, :cond_119

    .line 50856205
    .line 50856206
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 50856207
    .line 50856208
    if-eqz p2, :cond_119

    .line 50856209
    .line 50856210
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object p2

    .line 50856214
    if-eqz p2, :cond_119

    .line 50856215
    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object p2, v2

    .line 50856218
    :goto_11a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-object p1, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856222
    .line 50856223
    if-nez p1, :cond_123

    .line 50856224
    .line 50856225
    goto/16 :goto_1b2

    .line 50856226
    .line 50856227
    :cond_123
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856228
    .line 50856229
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856230
    .line 50856231
    iput v4, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 50856232
    .line 50856233
    const/4 v0, 0x6

    .line 50856234
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v0

    .line 50856238
    iput v0, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 50856239
    .line 50856240
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856241
    .line 50856242
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856243
    .line 50856244
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 50856245
    .line 50856246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v0

    .line 50856253
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixSecondaryInfoTag:Z

    .line 50856254
    .line 50856255
    iput-boolean v0, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->k:Z

    .line 50856256
    .line 50856257
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856258
    .line 50856259
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856260
    .line 50856261
    new-instance v0, Lnt4/j;

    .line 50856262
    .line 50856263
    invoke-direct {v0}, Lnt4/j;-><init>()V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V

    .line 50856267
    .line 50856268
    .line 50856269
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 50856270
    .line 50856271
    if-eqz p1, :cond_1a7

    .line 50856272
    .line 50856273
    new-instance p2, Ljava/util/ArrayList;

    .line 50856274
    .line 50856275
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p1

    .line 50856282
    :cond_15a
    :goto_15a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v0

    .line 50856286
    if-eqz v0, :cond_17c

    .line 50856287
    .line 50856288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v0

    .line 50856292
    move-object v1, v0

    .line 50856293
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50856294
    .line 50856295
    if-eqz v1, :cond_175

    .line 50856296
    .line 50856297
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50856298
    .line 50856299
    if-eqz v1, :cond_175

    .line 50856300
    .line 50856301
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v1

    .line 50856305
    if-ne v1, v3, :cond_175

    .line 50856306
    .line 50856307
    const/4 v1, 0x1

    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    const/4 v1, 0x0

    .line 50856310
    :goto_176
    if-eqz v1, :cond_15a

    .line 50856311
    .line 50856312
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    goto :goto_15a

    .line 50856316
    :cond_17c
    new-instance p1, Ljava/util/ArrayList;

    .line 50856317
    .line 50856318
    const/16 v0, 0xa

    .line 50856319
    .line 50856320
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v0

    .line 50856324
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object p2

    .line 50856331
    :goto_18b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v0

    .line 50856335
    if-eqz v0, :cond_1ab

    .line 50856336
    .line 50856337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v0

    .line 50856341
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50856342
    .line 50856343
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 50856344
    .line 50856345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-static {v0}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v0

    .line 50856355
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856356
    .line 50856357
    .line 50856358
    goto :goto_18b

    .line 50856359
    :cond_1a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object p1

    .line 50856363
    :cond_1ab
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856364
    .line 50856365
    iget-object p2, p2, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 50856366
    .line 50856367
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b(Ljava/util/List;)V

    .line 50856368
    .line 50856369
    .line 50856370
    :goto_1b2
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856371
    .line 50856372
    iget-object p1, p1, Laz4/i;->b:Landroid/widget/LinearLayout;

    .line 50856373
    .line 50856374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856378
    .line 50856379
    iget-object p2, p2, Laz4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856380
    .line 50856381
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-object v0, p0, Lnt4/i;->a:Laz4/i;

    .line 50856385
    .line 50856386
    iget-object v0, v0, Laz4/i;->m:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856387
    .line 50856388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 50856396
    .line 50856397
    invoke-virtual {p0, p1, p2, v0, v1}, Lnt4/i;->a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 50856398
    .line 50856399
    .line 50856400
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856401
    .line 50856402
    iget-object p1, p1, Laz4/i;->c:Landroid/widget/LinearLayout;

    .line 50856403
    .line 50856404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856408
    .line 50856409
    iget-object p2, p2, Laz4/i;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856410
    .line 50856411
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-object v0, p0, Lnt4/i;->a:Laz4/i;

    .line 50856415
    .line 50856416
    iget-object v0, v0, Laz4/i;->n:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856417
    .line 50856418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v1

    .line 50856425
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 50856426
    .line 50856427
    invoke-virtual {p0, p1, p2, v0, v1}, Lnt4/i;->a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 50856428
    .line 50856429
    .line 50856430
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856431
    .line 50856432
    iget-object p1, p1, Laz4/i;->d:Landroid/widget/LinearLayout;

    .line 50856433
    .line 50856434
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object p2, p0, Lnt4/i;->a:Laz4/i;

    .line 50856438
    .line 50856439
    iget-object p2, p2, Laz4/i;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856440
    .line 50856441
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    iget-object v0, p0, Lnt4/i;->a:Laz4/i;

    .line 50856445
    .line 50856446
    iget-object v0, v0, Laz4/i;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50856447
    .line 50856448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    const/4 v1, 0x2

    .line 50856452
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v1

    .line 50856456
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 50856457
    .line 50856458
    invoke-virtual {p0, p1, p2, v0, v1}, Lnt4/i;->a(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 50856459
    .line 50856460
    .line 50856461
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 50856462
    .line 50856463
    iget-object p1, p1, Laz4/i;->a:Landroid/widget/LinearLayout;

    .line 50856464
    .line 50856465
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result p2

    .line 50856469
    xor-int/2addr p2, v3

    .line 50856470
    if-eqz p2, :cond_219

    .line 50856471
    .line 50856472
    goto :goto_21b

    .line 50856473
    :cond_219
    const/16 v4, 0x8

    .line 50856474
    .line 50856475
    :goto_21b
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856476
    .line 50856477
    .line 50856478
    return-void
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {p0, p1}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object v1, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-interface {v1}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-virtual {p0}, Lnt4/i;->g()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_24

    .line 17039391
    const-string v1, "from_video_position"

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lnt4/i;->g()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_24

    .line 17039390
    .line 17039391
    const-string v1, "from_video_position"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {p0}, Lnt4/i;->g()Z

    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    return-object v0

    .line 327700
    :cond_14
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327702
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327705
    iget-object v3, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 327707
    const/4 v4, 0x0

    .line 327708
    if-eqz v3, :cond_23

    .line 327710
    invoke-interface {v3}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 327713
    move-result-object v3

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :goto_24
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327719
    move-result-object v2

    .line 327720
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 327722
    iget-object v3, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327724
    if-eqz v3, :cond_32

    .line 327726
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327728
    move-object v6, v3

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v6, v4

    .line 327731
    :goto_33
    const/4 v7, 0x0

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "from_playlist_id"

    .line 327738
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    if-eqz v2, :cond_44

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v4

    .line 327748
    :cond_44
    move-object v8, v4

    .line 327749
    iget-object v2, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327751
    if-eqz v2, :cond_52

    .line 327753
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327756
    move-result v2

    .line 327757
    const/4 v3, 0x1

    .line 327758
    if-ne v2, v3, :cond_52

    .line 327760
    const/4 v9, 0x1

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/4 v2, 0x0

    .line 327763
    const/4 v9, 0x0

    .line 327764
    :goto_54
    const/4 v10, 0x0

    .line 327765
    const/16 v11, 0x32

    .line 327767
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

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
    invoke-virtual {p0}, Lnt4/i;->g()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :cond_14
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    if-eqz v3, :cond_23

    .line 327709
    .line 327710
    invoke-interface {v3}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :goto_24
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 327721
    .line 327722
    iget-object v3, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    .line 327724
    if-eqz v3, :cond_32

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327727
    .line 327728
    move-object v6, v3

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v6, v4

    .line 327731
    :goto_33
    const/4 v7, 0x0

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "from_playlist_id"

    .line 327737
    .line 327738
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    if-eqz v2, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    :cond_44
    move-object v8, v4

    .line 327749
    iget-object v2, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327750
    .line 327751
    if-eqz v2, :cond_52

    .line 327752
    .line 327753
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    const/4 v3, 0x1

    .line 327758
    if-ne v2, v3, :cond_52

    .line 327759
    .line 327760
    const/4 v9, 0x1

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/4 v2, 0x0

    .line 327763
    const/4 v9, 0x0

    .line 327764
    :goto_54
    const/4 v10, 0x0

    .line 327765
    const/16 v11, 0x32

    .line 327766
    .line 327767
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v1, v2

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lnt4/i;->g()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1e

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 17104928
    iget-object v1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104930
    if-eqz v1, :cond_28

    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104934
    move-object v4, v1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :goto_29
    const/4 v5, 0x0

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v6, "from_playlist_id"

    .line 17104944
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3a

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    move-object v6, v2

    .line 17104955
    iget-object v1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104957
    if-eqz v1, :cond_48

    .line 17104959
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104962
    move-result v1

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    if-ne v1, v2, :cond_48

    .line 17104966
    const/4 v7, 0x1

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    :goto_4a
    const/16 v9, 0x22

    .line 17104972
    move-object v8, p1

    .line 17104973
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v1, v2

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lnt4/i;->g()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_28

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104933
    .line 17104934
    move-object v4, v1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :goto_29
    const/4 v5, 0x0

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v6, "from_playlist_id"

    .line 17104943
    .line 17104944
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    move-object v6, v2

    .line 17104955
    iget-object v1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_48

    .line 17104958
    .line 17104959
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    if-ne v1, v2, :cond_48

    .line 17104965
    .line 17104966
    const/4 v7, 0x1

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    :goto_4a
    const/16 v9, 0x22

    .line 17104971
    .line 17104972
    move-object v8, p1

    .line 17104973
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1
.end method


.method public final f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    const-string v2, "book_distribution_info_state"

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v3

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v3, v1

    .line 262165
    :goto_15
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262167
    if-eqz v4, :cond_1c

    .line 262169
    move-object v1, v3

    .line 262170
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262172
    :cond_1c
    if-eqz v1, :cond_1f

    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;-><init>()V

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    const-string v2, "book_distribution_info_state"

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v3, v1

    .line 262165
    :goto_15
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262166
    .line 262167
    if-eqz v4, :cond_1c

    .line 262168
    .line 262169
    move-object v1, v3

    .line 262170
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262171
    .line 262172
    :cond_1c
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196620
    move-result v0

    .line 196621
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196623
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 196626
    move-result v2

    .line 196627
    if-ne v0, v2, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    if-ne v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentDurationProvider()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCurrentDurationProvider()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentDurationProvider()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentProgressProvider()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCurrentProgressProvider()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentProgressProvider()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDepend()Lnt4/i$b;
[MOD-CHANGED]
.method public final getDepend()Lnt4/i$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lnt4/i$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenReaderAction()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOpenReaderAction()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenReaderAction()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->i:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTtsWhenOpen()Z
[MOD-CHANGED]
.method public final getStartTtsWhenOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnt4/i;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartTtsWhenOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnt4/i;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTtsContainerChapterIdProvider()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getTtsContainerChapterIdProvider()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtsContainerChapterIdProvider()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/i;->l:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lnt4/i;->m:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-object v0, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_17

    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_27

    .line 262171
    :cond_1b
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 262173
    iget-object v1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    const-string v0, "tts"

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lnt4/i;->m:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_27

    .line 262171
    :cond_1b
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 262172
    .line 262173
    iget-object v1, p0, Lnt4/i;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    const-string v0, "tts"

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p2

    .line 101122052
    move-object/from16 v2, p4

    .line 101122054
    move-object/from16 v9, p5

    .line 101122056
    move-object/from16 v3, p6

    .line 101122058
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    iget-object v10, v0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101122063
    if-nez v10, :cond_13

    .line 101122065
    goto/16 :goto_1a0

    .line 101122067
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 101122070
    move-result-object v11

    .line 101122071
    invoke-virtual {v0, v1, v3}, Lnt4/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122074
    const/4 v12, 0x0

    .line 101122075
    if-eqz v9, :cond_38

    .line 101122077
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 101122079
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101122082
    move-result-object v4

    .line 101122083
    invoke-virtual {v0, v12}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101122086
    move-result-object v5

    .line 101122087
    const-string v6, "player_card_comment_area"

    .line 101122089
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 101122092
    move-result-object v8

    .line 101122093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122096
    move-object v3, v4

    .line 101122097
    move-object v4, v5

    .line 101122098
    move-object v5, v10

    .line 101122099
    move-object/from16 v7, p5

    .line 101122101
    invoke-static/range {v3 .. v8}, Lnt4/q;->e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 101122104
    :cond_38
    if-eqz p3, :cond_3f

    .line 101122106
    const-string v3, "click_book"

    .line 101122108
    invoke-virtual {v0, v3, v2}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122111
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 101122114
    move-result-object v3

    .line 101122115
    const-string v4, "tts"

    .line 101122117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122120
    move-result v3

    .line 101122121
    if-nez v3, :cond_4c

    .line 101122123
    goto :goto_a3

    .line 101122124
    :cond_4c
    iget-object v3, v0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 101122126
    const-wide/16 v4, 0x0

    .line 101122128
    if-eqz v3, :cond_5e

    .line 101122130
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101122133
    move-result-object v3

    .line 101122134
    check-cast v3, Ljava/lang/Number;

    .line 101122136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101122139
    move-result v3

    .line 101122140
    int-to-long v6, v3

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    move-wide v6, v4

    .line 101122143
    :goto_5f
    iget-object v3, v0, Lnt4/i;->k:Lkotlin/jvm/functions/Function0;

    .line 101122145
    if-eqz v3, :cond_6e

    .line 101122147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101122150
    move-result-object v3

    .line 101122151
    check-cast v3, Ljava/lang/Number;

    .line 101122153
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101122156
    move-result-wide v13

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    move-wide v13, v4

    .line 101122159
    :goto_6f
    const/4 v3, 0x0

    .line 101122160
    cmp-long v8, v13, v4

    .line 101122162
    if-lez v8, :cond_80

    .line 101122164
    long-to-float v4, v6

    .line 101122165
    long-to-float v5, v13

    .line 101122166
    div-float/2addr v4, v5

    .line 101122167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101122169
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122172
    move-result v3

    .line 101122173
    move/from16 v20, v3

    .line 101122175
    goto :goto_82

    .line 101122176
    :cond_80
    const/16 v20, 0x0

    .line 101122178
    :goto_82
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 101122180
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101122183
    move-result-object v13

    .line 101122184
    invoke-virtual {v0, v2}, Lnt4/i;->c(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101122187
    move-result-object v14

    .line 101122188
    iget-object v4, v0, Lnt4/i;->g:Lnt4/i$b;

    .line 101122190
    if-eqz v4, :cond_96

    .line 101122192
    invoke-interface {v4}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 101122195
    move-result-object v4

    .line 101122196
    move-object v15, v4

    .line 101122197
    goto :goto_97

    .line 101122198
    :cond_96
    move-object v15, v12

    .line 101122199
    :goto_97
    const-string v16, "bottom_info_area"

    .line 101122201
    const-string v17, "enter_reader"

    .line 101122203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    move-wide/from16 v18, v6

    .line 101122208
    invoke-static/range {v13 .. v20}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 101122211
    :goto_a3
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 101122213
    iget-object v4, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 101122215
    const/4 v5, 0x0

    .line 101122216
    if-eqz v4, :cond_af

    .line 101122218
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 101122221
    move-result v4

    .line 101122222
    goto :goto_b0

    .line 101122223
    :cond_af
    const/4 v4, 0x0

    .line 101122224
    :goto_b0
    invoke-direct {v3, v12, v4, v12}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 101122227
    iget-object v4, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 101122229
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 101122231
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 101122233
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 101122236
    move-result v4

    .line 101122237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122240
    move-result-object v4

    .line 101122241
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 101122243
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101122245
    const-string v6, "player"

    .line 101122247
    const-string v7, "forum"

    .line 101122249
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122252
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101122254
    iget-boolean v4, v0, Lnt4/i;->m:Z

    .line 101122256
    iput-boolean v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 101122258
    new-instance v4, Landroid/os/Bundle;

    .line 101122260
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101122263
    const-string v6, "hotCommentId"

    .line 101122265
    move-object/from16 v7, p1

    .line 101122267
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122270
    invoke-virtual {v0, v2}, Lnt4/i;->c(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101122273
    move-result-object v2

    .line 101122274
    const-string v6, "content_type"

    .line 101122276
    const-string v8, "original_book"

    .line 101122278
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122281
    move-result-object v2

    .line 101122282
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 101122285
    move-result-object v6

    .line 101122286
    const-string v8, "from_video_material_type"

    .line 101122288
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122291
    move-result-object v2

    .line 101122292
    invoke-virtual {v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 101122295
    move-result-object v2

    .line 101122296
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->g()Z

    .line 101122299
    move-result v6

    .line 101122300
    if-eqz v6, :cond_11f

    .line 101122302
    iget-object v6, v0, Lnt4/i;->g:Lnt4/i$b;

    .line 101122304
    if-eqz v6, :cond_107

    .line 101122306
    invoke-interface {v6}, Lnt4/f0$b;->i()Lqh4/h;

    .line 101122309
    move-result-object v6

    .line 101122310
    goto :goto_108

    .line 101122311
    :cond_107
    move-object v6, v12

    .line 101122312
    :goto_108
    instance-of v8, v6, Lyf4/b;

    .line 101122314
    if-eqz v8, :cond_10f

    .line 101122316
    check-cast v6, Lyf4/b;

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    move-object v6, v12

    .line 101122320
    :goto_110
    if-eqz v6, :cond_11f

    .line 101122322
    const-class v8, Llh4/b;

    .line 101122324
    invoke-virtual {v6, v8}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 101122327
    move-result-object v6

    .line 101122328
    check-cast v6, Llh4/b;

    .line 101122330
    if-eqz v6, :cond_11f

    .line 101122332
    invoke-interface {v6, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 101122335
    :cond_11f
    iget-object v1, v0, Lnt4/i;->i:Lkotlin/jvm/functions/Function2;

    .line 101122337
    const/4 v6, 0x1

    .line 101122338
    if-eqz v1, :cond_135

    .line 101122340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122343
    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122346
    move-result-object v1

    .line 101122347
    check-cast v1, Ljava/lang/Boolean;

    .line 101122349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122352
    move-result v1

    .line 101122353
    if-ne v1, v6, :cond_135

    .line 101122355
    const/4 v1, 0x1

    .line 101122356
    goto :goto_136

    .line 101122357
    :cond_135
    const/4 v1, 0x0

    .line 101122358
    :goto_136
    if-eqz v1, :cond_139

    .line 101122360
    goto :goto_1a0

    .line 101122361
    :cond_139
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122363
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101122366
    move-result-object v14

    .line 101122367
    iget-object v15, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 101122369
    const/16 v16, 0x0

    .line 101122371
    iget-object v8, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 101122373
    if-eqz v8, :cond_14d

    .line 101122375
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101122378
    move-result-object v8

    .line 101122379
    if-nez v8, :cond_14f

    .line 101122381
    :cond_14d
    iget-object v8, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 101122383
    :cond_14f
    move-object/from16 v17, v8

    .line 101122385
    const/16 v18, 0x4

    .line 101122387
    const/16 v19, 0x0

    .line 101122389
    move-object v13, v1

    .line 101122390
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101122393
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122396
    move-result-object v1

    .line 101122397
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122400
    move-result-object v1

    .line 101122401
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 101122403
    invoke-interface {v2, v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 101122406
    move-result-object v2

    .line 101122407
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122410
    move-result-object v1

    .line 101122411
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122414
    move-result v2

    .line 101122415
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122418
    move-result-object v1

    .line 101122419
    const/4 v2, 0x2

    .line 101122420
    invoke-static {v1, v6, v12, v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122423
    move-result-object v1

    .line 101122424
    const-string v2, "from_same_ip"

    .line 101122426
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122428
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122431
    move-result-object v1

    .line 101122432
    const-string v2, "key_short_story_reader_param"

    .line 101122434
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122437
    move-result-object v1

    .line 101122438
    iget-object v2, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 101122440
    if-eqz v2, :cond_198

    .line 101122442
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101122445
    move-result-object v2

    .line 101122446
    if-eqz v2, :cond_198

    .line 101122448
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122451
    const-string v3, "alias_name"

    .line 101122453
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122456
    :cond_198
    iget-boolean v2, v0, Lnt4/i;->m:Z

    .line 101122458
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122461
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 101122464
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p4

    .line 101122053
    .line 101122054
    move-object/from16 v9, p5

    .line 101122055
    .line 101122056
    move-object/from16 v3, p6

    .line 101122057
    .line 101122058
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    iget-object v10, v0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101122062
    .line 101122063
    if-nez v10, :cond_13

    .line 101122064
    .line 101122065
    goto/16 :goto_1a0

    .line 101122066
    .line 101122067
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object v11

    .line 101122071
    invoke-virtual {v0, v1, v3}, Lnt4/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122072
    .line 101122073
    .line 101122074
    const/4 v12, 0x0

    .line 101122075
    if-eqz v9, :cond_38

    .line 101122076
    .line 101122077
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 101122078
    .line 101122079
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v4

    .line 101122083
    invoke-virtual {v0, v12}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object v5

    .line 101122087
    const-string v6, "player_card_comment_area"

    .line 101122088
    .line 101122089
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v8

    .line 101122093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122094
    .line 101122095
    .line 101122096
    move-object v3, v4

    .line 101122097
    move-object v4, v5

    .line 101122098
    move-object v5, v10

    .line 101122099
    move-object/from16 v7, p5

    .line 101122100
    .line 101122101
    invoke-static/range {v3 .. v8}, Lnt4/q;->e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 101122102
    .line 101122103
    .line 101122104
    :cond_38
    if-eqz p3, :cond_3f

    .line 101122105
    .line 101122106
    const-string v3, "click_book"

    .line 101122107
    .line 101122108
    invoke-virtual {v0, v3, v2}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122109
    .line 101122110
    .line 101122111
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 101122112
    .line 101122113
    .line 101122114
    move-result-object v3

    .line 101122115
    const-string v4, "tts"

    .line 101122116
    .line 101122117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v3

    .line 101122121
    if-nez v3, :cond_4c

    .line 101122122
    .line 101122123
    goto :goto_a3

    .line 101122124
    :cond_4c
    iget-object v3, v0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 101122125
    .line 101122126
    const-wide/16 v4, 0x0

    .line 101122127
    .line 101122128
    if-eqz v3, :cond_5e

    .line 101122129
    .line 101122130
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object v3

    .line 101122134
    check-cast v3, Ljava/lang/Number;

    .line 101122135
    .line 101122136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v3

    .line 101122140
    int-to-long v6, v3

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    move-wide v6, v4

    .line 101122143
    :goto_5f
    iget-object v3, v0, Lnt4/i;->k:Lkotlin/jvm/functions/Function0;

    .line 101122144
    .line 101122145
    if-eqz v3, :cond_6e

    .line 101122146
    .line 101122147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object v3

    .line 101122151
    check-cast v3, Ljava/lang/Number;

    .line 101122152
    .line 101122153
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101122154
    .line 101122155
    .line 101122156
    move-result-wide v13

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    move-wide v13, v4

    .line 101122159
    :goto_6f
    const/4 v3, 0x0

    .line 101122160
    cmp-long v8, v13, v4

    .line 101122161
    .line 101122162
    if-lez v8, :cond_80

    .line 101122163
    .line 101122164
    long-to-float v4, v6

    .line 101122165
    long-to-float v5, v13

    .line 101122166
    div-float/2addr v4, v5

    .line 101122167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101122168
    .line 101122169
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v3

    .line 101122173
    move/from16 v20, v3

    .line 101122174
    .line 101122175
    goto :goto_82

    .line 101122176
    :cond_80
    const/16 v20, 0x0

    .line 101122177
    .line 101122178
    :goto_82
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 101122179
    .line 101122180
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v13

    .line 101122184
    invoke-virtual {v0, v2}, Lnt4/i;->c(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v14

    .line 101122188
    iget-object v4, v0, Lnt4/i;->g:Lnt4/i$b;

    .line 101122189
    .line 101122190
    if-eqz v4, :cond_96

    .line 101122191
    .line 101122192
    invoke-interface {v4}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v4

    .line 101122196
    move-object v15, v4

    .line 101122197
    goto :goto_97

    .line 101122198
    :cond_96
    move-object v15, v12

    .line 101122199
    :goto_97
    const-string v16, "bottom_info_area"

    .line 101122200
    .line 101122201
    const-string v17, "enter_reader"

    .line 101122202
    .line 101122203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    move-wide/from16 v18, v6

    .line 101122207
    .line 101122208
    invoke-static/range {v13 .. v20}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 101122209
    .line 101122210
    .line 101122211
    :goto_a3
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 101122212
    .line 101122213
    iget-object v4, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 101122214
    .line 101122215
    const/4 v5, 0x0

    .line 101122216
    if-eqz v4, :cond_af

    .line 101122217
    .line 101122218
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v4

    .line 101122222
    goto :goto_b0

    .line 101122223
    :cond_af
    const/4 v4, 0x0

    .line 101122224
    :goto_b0
    invoke-direct {v3, v12, v4, v12}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 101122225
    .line 101122226
    .line 101122227
    iget-object v4, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 101122228
    .line 101122229
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 101122230
    .line 101122231
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 101122232
    .line 101122233
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v4

    .line 101122237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v4

    .line 101122241
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 101122242
    .line 101122243
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101122244
    .line 101122245
    const-string v6, "player"

    .line 101122246
    .line 101122247
    const-string v7, "forum"

    .line 101122248
    .line 101122249
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122250
    .line 101122251
    .line 101122252
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101122253
    .line 101122254
    iget-boolean v4, v0, Lnt4/i;->m:Z

    .line 101122255
    .line 101122256
    iput-boolean v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 101122257
    .line 101122258
    new-instance v4, Landroid/os/Bundle;

    .line 101122259
    .line 101122260
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101122261
    .line 101122262
    .line 101122263
    const-string v6, "hotCommentId"

    .line 101122264
    .line 101122265
    move-object/from16 v7, p1

    .line 101122266
    .line 101122267
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-virtual {v0, v2}, Lnt4/i;->c(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v2

    .line 101122274
    const-string v6, "content_type"

    .line 101122275
    .line 101122276
    const-string v8, "original_book"

    .line 101122277
    .line 101122278
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v2

    .line 101122282
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v6

    .line 101122286
    const-string v8, "from_video_material_type"

    .line 101122287
    .line 101122288
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v2

    .line 101122292
    invoke-virtual {v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v2

    .line 101122296
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->g()Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v6

    .line 101122300
    if-eqz v6, :cond_11f

    .line 101122301
    .line 101122302
    iget-object v6, v0, Lnt4/i;->g:Lnt4/i$b;

    .line 101122303
    .line 101122304
    if-eqz v6, :cond_107

    .line 101122305
    .line 101122306
    invoke-interface {v6}, Lnt4/f0$b;->i()Lqh4/h;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v6

    .line 101122310
    goto :goto_108

    .line 101122311
    :cond_107
    move-object v6, v12

    .line 101122312
    :goto_108
    instance-of v8, v6, Lyf4/b;

    .line 101122313
    .line 101122314
    if-eqz v8, :cond_10f

    .line 101122315
    .line 101122316
    check-cast v6, Lyf4/b;

    .line 101122317
    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    move-object v6, v12

    .line 101122320
    :goto_110
    if-eqz v6, :cond_11f

    .line 101122321
    .line 101122322
    const-class v8, Llh4/b;

    .line 101122323
    .line 101122324
    invoke-virtual {v6, v8}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v6

    .line 101122328
    check-cast v6, Llh4/b;

    .line 101122329
    .line 101122330
    if-eqz v6, :cond_11f

    .line 101122331
    .line 101122332
    invoke-interface {v6, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 101122333
    .line 101122334
    .line 101122335
    :cond_11f
    iget-object v1, v0, Lnt4/i;->i:Lkotlin/jvm/functions/Function2;

    .line 101122336
    .line 101122337
    const/4 v6, 0x1

    .line 101122338
    if-eqz v1, :cond_135

    .line 101122339
    .line 101122340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v1

    .line 101122347
    check-cast v1, Ljava/lang/Boolean;

    .line 101122348
    .line 101122349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122350
    .line 101122351
    .line 101122352
    move-result v1

    .line 101122353
    if-ne v1, v6, :cond_135

    .line 101122354
    .line 101122355
    const/4 v1, 0x1

    .line 101122356
    goto :goto_136

    .line 101122357
    :cond_135
    const/4 v1, 0x0

    .line 101122358
    :goto_136
    if-eqz v1, :cond_139

    .line 101122359
    .line 101122360
    goto :goto_1a0

    .line 101122361
    :cond_139
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122362
    .line 101122363
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v14

    .line 101122367
    iget-object v15, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 101122368
    .line 101122369
    const/16 v16, 0x0

    .line 101122370
    .line 101122371
    iget-object v8, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 101122372
    .line 101122373
    if-eqz v8, :cond_14d

    .line 101122374
    .line 101122375
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v8

    .line 101122379
    if-nez v8, :cond_14f

    .line 101122380
    .line 101122381
    :cond_14d
    iget-object v8, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 101122382
    .line 101122383
    :cond_14f
    move-object/from16 v17, v8

    .line 101122384
    .line 101122385
    const/16 v18, 0x4

    .line 101122386
    .line 101122387
    const/16 v19, 0x0

    .line 101122388
    .line 101122389
    move-object v13, v1

    .line 101122390
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v1

    .line 101122397
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v1

    .line 101122401
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 101122402
    .line 101122403
    invoke-interface {v2, v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-object v2

    .line 101122407
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object v1

    .line 101122411
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122412
    .line 101122413
    .line 101122414
    move-result v2

    .line 101122415
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v1

    .line 101122419
    const/4 v2, 0x2

    .line 101122420
    invoke-static {v1, v6, v12, v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122421
    .line 101122422
    .line 101122423
    move-result-object v1

    .line 101122424
    const-string v2, "from_same_ip"

    .line 101122425
    .line 101122426
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122427
    .line 101122428
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122429
    .line 101122430
    .line 101122431
    move-result-object v1

    .line 101122432
    const-string v2, "key_short_story_reader_param"

    .line 101122433
    .line 101122434
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v1

    .line 101122438
    iget-object v2, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 101122439
    .line 101122440
    if-eqz v2, :cond_198

    .line 101122441
    .line 101122442
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v2

    .line 101122446
    if-eqz v2, :cond_198

    .line 101122447
    .line 101122448
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122449
    .line 101122450
    .line 101122451
    const-string v3, "alias_name"

    .line 101122452
    .line 101122453
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122454
    .line 101122455
    .line 101122456
    :cond_198
    iget-boolean v2, v0, Lnt4/i;->m:Z

    .line 101122457
    .line 101122458
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 101122462
    .line 101122463
    .line 101122464
    :goto_1a0
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816590
    move-result-object v3

    .line 33816591
    invoke-virtual {p0, p2}, Lnt4/i;->c(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object v4

    .line 33816595
    iget-object v0, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 33816597
    if-eqz v0, :cond_1c

    .line 33816599
    invoke-interface {v0}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 33816602
    move-result-object v0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    move-object v5, v0

    .line 33816606
    invoke-virtual {p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 33816609
    move-result-object v7

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    move-object v2, p1

    .line 33816614
    move-object v6, p2

    .line 33816615
    invoke-static/range {v2 .. v7}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    invoke-virtual {p0, p2}, Lnt4/i;->c(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v4

    .line 33816595
    iget-object v0, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    move-object v5, v0

    .line 33816606
    invoke-virtual {p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v7

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    move-object v2, p1

    .line 33816614
    move-object v6, p2

    .line 33816615
    invoke-static/range {v2 .. v7}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v7, v0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393220
    if-nez v7, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393230
    move-result-object v15

    .line 393231
    const-string v1, ""

    .line 393233
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    const/4 v1, 0x0

    .line 393237
    invoke-virtual {v0, v1}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393240
    move-result-object v16

    .line 393241
    iget-object v2, v0, Lnt4/i;->g:Lnt4/i$b;

    .line 393243
    if-eqz v2, :cond_21

    .line 393245
    invoke-interface {v2}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 393248
    move-result-object v1

    .line 393249
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 393252
    move-result-object v6

    .line 393253
    iget-object v2, v0, Lnt4/i;->e:Ljava/util/List;

    .line 393255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393258
    move-result v2

    .line 393259
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->d()Z

    .line 393262
    move-result v3

    .line 393263
    if-eqz v3, :cond_46

    .line 393265
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393267
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393269
    const-string v12, "player_card_info_area"

    .line 393271
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393274
    move-result-object v13

    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    move-object v8, v15

    .line 393279
    move-object/from16 v9, v16

    .line 393281
    move-object v10, v1

    .line 393282
    move v14, v2

    .line 393283
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393286
    :cond_46
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->c()Z

    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_61

    .line 393292
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393294
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393296
    const-string v12, "player_card_cta_button"

    .line 393298
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393301
    move-result-object v13

    .line 393302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    move-object v8, v15

    .line 393306
    move-object/from16 v9, v16

    .line 393308
    move-object v10, v1

    .line 393309
    move v14, v2

    .line 393310
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393313
    :cond_61
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->a()Z

    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_7c

    .line 393319
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393321
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393323
    const-string v12, "player_card_close_button"

    .line 393325
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393328
    move-result-object v13

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    move-object v8, v15

    .line 393333
    move-object/from16 v9, v16

    .line 393335
    move-object v10, v1

    .line 393336
    move v14, v2

    .line 393337
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393340
    :cond_7c
    iget-object v3, v0, Lnt4/i;->e:Ljava/util/List;

    .line 393342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393345
    move-result v3

    .line 393346
    xor-int/lit8 v3, v3, 0x1

    .line 393348
    if-eqz v3, :cond_a1

    .line 393350
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->e()Z

    .line 393353
    move-result v3

    .line 393354
    if-eqz v3, :cond_a1

    .line 393356
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393358
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393360
    const-string v12, "player_card_review_area"

    .line 393362
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393365
    move-result-object v13

    .line 393366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    move-object v8, v15

    .line 393370
    move-object/from16 v9, v16

    .line 393372
    move-object v10, v1

    .line 393373
    move v14, v2

    .line 393374
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393377
    :cond_a1
    iget-object v1, v0, Lnt4/i;->e:Ljava/util/List;

    .line 393379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393382
    move-result-object v8

    .line 393383
    :goto_a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393386
    move-result v1

    .line 393387
    if-eqz v1, :cond_d4

    .line 393389
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393392
    move-result-object v1

    .line 393393
    move-object v5, v1

    .line 393394
    check-cast v5, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 393396
    iget-object v1, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 393398
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->b(Ljava/lang/String;)Z

    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_d1

    .line 393404
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 393406
    const-string v4, "player_card_comment_area"

    .line 393408
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393411
    move-result-object v9

    .line 393412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    move-object v1, v15

    .line 393416
    move-object/from16 v2, v16

    .line 393418
    move-object v3, v7

    .line 393419
    move-object v10, v6

    .line 393420
    move-object v6, v9

    .line 393421
    invoke-static/range {v1 .. v6}, Lnt4/q;->f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    move-object v10, v6

    .line 393426
    :goto_d2
    move-object v6, v10

    .line 393427
    goto :goto_a7

    .line 393428
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v7, v0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393219
    .line 393220
    if-nez v7, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v15

    .line 393231
    const-string v1, ""

    .line 393232
    .line 393233
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    invoke-virtual {v0, v1}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v16

    .line 393241
    iget-object v2, v0, Lnt4/i;->g:Lnt4/i$b;

    .line 393242
    .line 393243
    if-eqz v2, :cond_21

    .line 393244
    .line 393245
    invoke-interface {v2}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v6

    .line 393253
    iget-object v2, v0, Lnt4/i;->e:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->d()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    if-eqz v3, :cond_46

    .line 393264
    .line 393265
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393266
    .line 393267
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393268
    .line 393269
    const-string v12, "player_card_info_area"

    .line 393270
    .line 393271
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v13

    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    move-object v8, v15

    .line 393279
    move-object/from16 v9, v16

    .line 393280
    .line 393281
    move-object v10, v1

    .line 393282
    move v14, v2

    .line 393283
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->c()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_61

    .line 393291
    .line 393292
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393293
    .line 393294
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393295
    .line 393296
    const-string v12, "player_card_cta_button"

    .line 393297
    .line 393298
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v13

    .line 393302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    move-object v8, v15

    .line 393306
    move-object/from16 v9, v16

    .line 393307
    .line 393308
    move-object v10, v1

    .line 393309
    move v14, v2

    .line 393310
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->a()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_7c

    .line 393318
    .line 393319
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393320
    .line 393321
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393322
    .line 393323
    const-string v12, "player_card_close_button"

    .line 393324
    .line 393325
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v13

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    move-object v8, v15

    .line 393333
    move-object/from16 v9, v16

    .line 393334
    .line 393335
    move-object v10, v1

    .line 393336
    move v14, v2

    .line 393337
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v3, v0, Lnt4/i;->e:Ljava/util/List;

    .line 393341
    .line 393342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    xor-int/lit8 v3, v3, 0x1

    .line 393347
    .line 393348
    if-eqz v3, :cond_a1

    .line 393349
    .line 393350
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->e()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v3

    .line 393354
    if-eqz v3, :cond_a1

    .line 393355
    .line 393356
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393357
    .line 393358
    iget-object v11, v0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393359
    .line 393360
    const-string v12, "player_card_review_area"

    .line 393361
    .line 393362
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v13

    .line 393366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    move-object v8, v15

    .line 393370
    move-object/from16 v9, v16

    .line 393371
    .line 393372
    move-object v10, v1

    .line 393373
    move v14, v2

    .line 393374
    invoke-static/range {v8 .. v14}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v1, v0, Lnt4/i;->e:Ljava/util/List;

    .line 393378
    .line 393379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v8

    .line 393383
    :goto_a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    if-eqz v1, :cond_d4

    .line 393388
    .line 393389
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    move-object v5, v1

    .line 393394
    check-cast v5, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 393395
    .line 393396
    iget-object v1, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->b(Ljava/lang/String;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_d1

    .line 393403
    .line 393404
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 393405
    .line 393406
    const-string v4, "player_card_comment_area"

    .line 393407
    .line 393408
    invoke-virtual/range {p0 .. p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v9

    .line 393412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    move-object v1, v15

    .line 393416
    move-object/from16 v2, v16

    .line 393417
    .line 393418
    move-object v3, v7

    .line 393419
    move-object v10, v6

    .line 393420
    move-object v6, v9

    .line 393421
    invoke-static/range {v1 .. v6}, Lnt4/q;->f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    move-object v10, v6

    .line 393426
    :goto_d2
    move-object v6, v10

    .line 393427
    goto :goto_a7

    .line 393428
    :cond_d4
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v0

    .line 33882121
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    invoke-virtual {p0, v0}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882131
    move-result-object v3

    .line 33882132
    iget-object v4, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 33882134
    if-eqz v4, :cond_1c

    .line 33882136
    invoke-interface {v4}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 33882139
    move-result-object v0

    .line 33882140
    :cond_1c
    move-object v4, v0

    .line 33882141
    iget-object v5, p0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 33882143
    invoke-virtual {p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 33882146
    move-result-object v7

    .line 33882147
    iget-object v0, p0, Lnt4/i;->e:Ljava/util/List;

    .line 33882149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882152
    move-result v8

    .line 33882153
    iget-object v0, p0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 33882155
    if-eqz v0, :cond_38

    .line 33882157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Number;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882166
    move-result v0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v10

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    move-object v6, p1

    .line 33882177
    move-object v9, p2

    .line 33882178
    invoke-static/range {v2 .. v10}, Lnt4/q;->i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lnt4/i;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Lnt4/i;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    invoke-virtual {p0, v0}, Lnt4/i;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    iget-object v4, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 33882133
    .line 33882134
    if-eqz v4, :cond_1c

    .line 33882135
    .line 33882136
    invoke-interface {v4}, Lnt4/i$b;->getBookParams()Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    :cond_1c
    move-object v4, v0

    .line 33882141
    iget-object v5, p0, Lnt4/i;->d:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lnt4/i;->h()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v7

    .line 33882147
    iget-object v0, p0, Lnt4/i;->e:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v8

    .line 33882153
    iget-object v0, p0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_38

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v10

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    move-object v6, p1

    .line 33882177
    move-object v9, p2

    .line 33882178
    invoke-static/range {v2 .. v10}, Lnt4/q;->i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseButtonVisible(Z)V
[MOD-CHANGED]
.method public final setCloseButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 16973830
    iget-object p1, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 16973841
    iget-object p1, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object p1, p0, Lnt4/i;->a:Laz4/i;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final setCurrentDurationProvider(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCurrentDurationProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentDurationProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->k:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->j:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDepend(Lnt4/i$b;)V
[MOD-CHANGED]
.method public final setDepend(Lnt4/i$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lnt4/i$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->g:Lnt4/i$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenReaderAction(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOpenReaderAction(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/report/PageRecorder;",
            "-",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->i:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenReaderAction(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/report/PageRecorder;",
            "-",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->i:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartTtsWhenOpen(Z)V
[MOD-CHANGED]
.method public final setStartTtsWhenOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lnt4/i;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTtsWhenOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lnt4/i;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTtsContainerChapterIdProvider(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setTtsContainerChapterIdProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->l:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTtsContainerChapterIdProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/i;->l:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


