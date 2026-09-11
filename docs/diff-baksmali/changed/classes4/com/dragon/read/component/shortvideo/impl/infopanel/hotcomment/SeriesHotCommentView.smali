## classes4/com/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724866
    if-eqz p3, :cond_5

    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    :cond_5
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724876
    new-instance p2, Ljava/util/ArrayList;

    .line 50724878
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 50724883
    const p2, 0x7f0513fd

    .line 50724886
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724889
    const p2, 0x7f110010

    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p2

    .line 50724896
    const-string p3, ""

    .line 50724898
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    check-cast p2, Landroid/widget/TextView;

    .line 50724903
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 50724905
    const p2, 0x7f1111d9

    .line 50724908
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724917
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 50724919
    const v0, 0x7f110440

    .line 50724922
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast v0, Landroid/widget/TextView;

    .line 50724931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c:Landroid/widget/TextView;

    .line 50724933
    const v0, 0x7f1111c3

    .line 50724936
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724945
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 50724947
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724949
    const/4 v1, -0x2

    .line 50724950
    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50724953
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724956
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50724958
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724961
    const/4 v1, 0x4

    .line 50724962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724965
    move-result v2

    .line 50724966
    int-to-float v2, v2

    .line 50724967
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724970
    const v2, 0x7f0d0077

    .line 50724973
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724976
    move-result p1

    .line 50724977
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724980
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724983
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724986
    move-result p1

    .line 50724987
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 50724990
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724993
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724865
    .line 50724866
    if-eqz p3, :cond_5

    .line 50724867
    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    :cond_5
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    new-instance p2, Ljava/util/ArrayList;

    .line 50724877
    .line 50724878
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 50724882
    .line 50724883
    const p2, 0x7f0513fd

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    const p2, 0x7f110010

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    const-string p3, ""

    .line 50724897
    .line 50724898
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast p2, Landroid/widget/TextView;

    .line 50724902
    .line 50724903
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 50724904
    .line 50724905
    const p2, 0x7f1111d9

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724916
    .line 50724917
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 50724918
    .line 50724919
    const v0, 0x7f110440

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast v0, Landroid/widget/TextView;

    .line 50724930
    .line 50724931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c:Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    const v0, 0x7f1111c3

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724944
    .line 50724945
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 50724946
    .line 50724947
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724948
    .line 50724949
    const/4 v1, -0x2

    .line 50724950
    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724954
    .line 50724955
    .line 50724956
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50724957
    .line 50724958
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    const/4 v1, 0x4

    .line 50724962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    int-to-float v2, v2

    .line 50724967
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724968
    .line 50724969
    .line 50724970
    const v2, 0x7f0d0077

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p1

    .line 50724977
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Ljava/util/List;Lyf4/b;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Ljava/util/List;Lyf4/b;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 84344832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344835
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 84344840
    check-cast v0, Ljava/util/ArrayList;

    .line 84344842
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344845
    move-result v0

    .line 84344846
    const/4 v1, 0x1

    .line 84344847
    xor-int/2addr v0, v1

    .line 84344848
    const/4 v2, 0x0

    .line 84344849
    if-eqz v0, :cond_1d

    .line 84344851
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 84344853
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344856
    move-result v0

    .line 84344857
    if-eqz v0, :cond_1d

    .line 84344859
    goto/16 :goto_f7

    .line 84344861
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344863
    const-string v3, "showHotComment hotCommentInfoList: "

    .line 84344865
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344868
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344874
    move-result-object v0

    .line 84344875
    new-array v3, v2, [Ljava/lang/Object;

    .line 84344877
    const-string v4, "deliver"

    .line 84344879
    const-string v5, "SeriesHotCommentView"

    .line 84344881
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344884
    new-instance v0, Ljava/util/ArrayList;

    .line 84344886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344889
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344892
    move-result-object p1

    .line 84344893
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344896
    move-result v3

    .line 84344897
    const-string v4, ""

    .line 84344899
    if-eqz v3, :cond_71

    .line 84344901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344904
    move-result-object v3

    .line 84344905
    move-object v5, v3

    .line 84344906
    check-cast v5, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344908
    iget-object v6, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 84344910
    if-nez v6, :cond_51

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    move-object v4, v6

    .line 84344914
    :goto_52
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 84344917
    move-result-object v4

    .line 84344918
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 84344921
    move-result-wide v6

    .line 84344922
    const-wide/16 v8, 0x0

    .line 84344924
    cmp-long v4, v6, v8

    .line 84344926
    if-lez v4, :cond_6a

    .line 84344928
    iget-object v4, v5, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 84344930
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6a

    .line 84344936
    const/4 v4, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v4, 0x0

    .line 84344939
    :goto_6b
    if-eqz v4, :cond_3d

    .line 84344941
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344944
    goto :goto_3d

    .line 84344945
    :cond_71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344948
    move-result p1

    .line 84344949
    if-nez p1, :cond_f7

    .line 84344951
    if-nez p2, :cond_7b

    .line 84344953
    goto/16 :goto_f7

    .line 84344955
    :cond_7b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 84344957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 84344959
    check-cast p1, Ljava/util/ArrayList;

    .line 84344961
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84344964
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 84344966
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->j:Ljava/lang/String;

    .line 84344968
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 84344970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344973
    move-result-object p1

    .line 84344974
    check-cast p1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344976
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 84344980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344983
    move-result-object p3

    .line 84344984
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344987
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 84344989
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344991
    if-eqz v0, :cond_a4

    .line 84344993
    iget-object v0, v0, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 84344995
    goto :goto_a5

    .line 84344996
    :cond_a4
    const/4 v0, 0x0

    .line 84344997
    :goto_a5
    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84345000
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 84345002
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 84345005
    move-result v0

    .line 84345006
    const/4 v2, 0x0

    .line 84345007
    const/16 v3, 0x18

    .line 84345009
    invoke-static {p3, p4, v0, v2, v3}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 84345012
    move-result-object p3

    .line 84345013
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345016
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b()V

    .line 84345019
    new-instance p1, Lqp4/a;

    .line 84345021
    invoke-direct {p1, p0, p2}, Lqp4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Lyf4/b;)V

    .line 84345024
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84345027
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345030
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->h:Z

    .line 84345032
    if-nez p1, :cond_f1

    .line 84345034
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84345036
    const/4 p2, 0x2

    .line 84345037
    new-array p2, p2, [F

    .line 84345039
    fill-array-data p2, :array_fa

    .line 84345042
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84345045
    move-result-object p1

    .line 84345046
    new-instance p2, Lqp4/h;

    .line 84345048
    invoke-direct {p2, p0}, Lqp4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 84345051
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84345054
    const-wide/16 p2, 0xc8

    .line 84345056
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84345059
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 84345061
    const/16 p3, 0x13

    .line 84345063
    invoke-direct {p2, p3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 84345066
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345069
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84345072
    goto :goto_f4

    .line 84345073
    :cond_f1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g()V

    .line 84345076
    :goto_f4
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->h:Z

    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    :goto_f7
    const/4 v1, 0x0

    .line 84345080
    :goto_f8
    return v1

    nop

    .line 84345082
    :array_fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Ljava/util/List;Lyf4/b;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 84344832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 84344839
    .line 84344840
    check-cast v0, Ljava/util/ArrayList;

    .line 84344841
    .line 84344842
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v0

    .line 84344846
    const/4 v1, 0x1

    .line 84344847
    xor-int/2addr v0, v1

    .line 84344848
    const/4 v2, 0x0

    .line 84344849
    if-eqz v0, :cond_1d

    .line 84344850
    .line 84344851
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 84344852
    .line 84344853
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v0

    .line 84344857
    if-eqz v0, :cond_1d

    .line 84344858
    .line 84344859
    goto/16 :goto_f7

    .line 84344860
    .line 84344861
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344862
    .line 84344863
    const-string v3, "showHotComment hotCommentInfoList: "

    .line 84344864
    .line 84344865
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344869
    .line 84344870
    .line 84344871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v0

    .line 84344875
    new-array v3, v2, [Ljava/lang/Object;

    .line 84344876
    .line 84344877
    const-string v4, "deliver"

    .line 84344878
    .line 84344879
    const-string v5, "SeriesHotCommentView"

    .line 84344880
    .line 84344881
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344882
    .line 84344883
    .line 84344884
    new-instance v0, Ljava/util/ArrayList;

    .line 84344885
    .line 84344886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object p1

    .line 84344893
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v3

    .line 84344897
    const-string v4, ""

    .line 84344898
    .line 84344899
    if-eqz v3, :cond_71

    .line 84344900
    .line 84344901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v3

    .line 84344905
    move-object v5, v3

    .line 84344906
    check-cast v5, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344907
    .line 84344908
    iget-object v6, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 84344909
    .line 84344910
    if-nez v6, :cond_51

    .line 84344911
    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    move-object v4, v6

    .line 84344914
    :goto_52
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v4

    .line 84344918
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-wide v6

    .line 84344922
    const-wide/16 v8, 0x0

    .line 84344923
    .line 84344924
    cmp-long v4, v6, v8

    .line 84344925
    .line 84344926
    if-lez v4, :cond_6a

    .line 84344927
    .line 84344928
    iget-object v4, v5, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 84344929
    .line 84344930
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6a

    .line 84344935
    .line 84344936
    const/4 v4, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v4, 0x0

    .line 84344939
    :goto_6b
    if-eqz v4, :cond_3d

    .line 84344940
    .line 84344941
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344942
    .line 84344943
    .line 84344944
    goto :goto_3d

    .line 84344945
    :cond_71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result p1

    .line 84344949
    if-nez p1, :cond_f7

    .line 84344950
    .line 84344951
    if-nez p2, :cond_7b

    .line 84344952
    .line 84344953
    goto/16 :goto_f7

    .line 84344954
    .line 84344955
    :cond_7b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 84344956
    .line 84344957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 84344958
    .line 84344959
    check-cast p1, Ljava/util/ArrayList;

    .line 84344960
    .line 84344961
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 84344965
    .line 84344966
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->j:Ljava/lang/String;

    .line 84344967
    .line 84344968
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 84344969
    .line 84344970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object p1

    .line 84344974
    check-cast p1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344975
    .line 84344976
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344977
    .line 84344978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 84344979
    .line 84344980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object p3

    .line 84344984
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344985
    .line 84344986
    .line 84344987
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 84344988
    .line 84344989
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84344990
    .line 84344991
    if-eqz v0, :cond_a4

    .line 84344992
    .line 84344993
    iget-object v0, v0, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 84344994
    .line 84344995
    goto :goto_a5

    .line 84344996
    :cond_a4
    const/4 v0, 0x0

    .line 84344997
    :goto_a5
    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84344998
    .line 84344999
    .line 84345000
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 84345001
    .line 84345002
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v0

    .line 84345006
    const/4 v2, 0x0

    .line 84345007
    const/16 v3, 0x18

    .line 84345008
    .line 84345009
    invoke-static {p3, p4, v0, v2, v3}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object p3

    .line 84345013
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b()V

    .line 84345017
    .line 84345018
    .line 84345019
    new-instance p1, Lqp4/a;

    .line 84345020
    .line 84345021
    invoke-direct {p1, p0, p2}, Lqp4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Lyf4/b;)V

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345028
    .line 84345029
    .line 84345030
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->h:Z

    .line 84345031
    .line 84345032
    if-nez p1, :cond_f1

    .line 84345033
    .line 84345034
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84345035
    .line 84345036
    const/4 p2, 0x2

    .line 84345037
    new-array p2, p2, [F

    .line 84345038
    .line 84345039
    fill-array-data p2, :array_fa

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object p1

    .line 84345046
    new-instance p2, Lqp4/h;

    .line 84345047
    .line 84345048
    invoke-direct {p2, p0}, Lqp4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84345052
    .line 84345053
    .line 84345054
    const-wide/16 p2, 0xc8

    .line 84345055
    .line 84345056
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84345057
    .line 84345058
    .line 84345059
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 84345060
    .line 84345061
    const/16 p3, 0x13

    .line 84345062
    .line 84345063
    invoke-direct {p2, p3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84345070
    .line 84345071
    .line 84345072
    goto :goto_f4

    .line 84345073
    :cond_f1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g()V

    .line 84345074
    .line 84345075
    .line 84345076
    :goto_f4
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->h:Z

    .line 84345077
    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    :goto_f7
    const/4 v1, 0x0

    .line 84345080
    :goto_f8
    return v1

    .line 84345081
    nop

    .line 84345082
    :array_fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    add-int/2addr v0, v1

    .line 458756
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458758
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 458760
    check-cast v2, Ljava/util/ArrayList;

    .line 458762
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458765
    move-result v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-lt v0, v2, :cond_13

    .line 458769
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458771
    :cond_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;->a:Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix$a;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;->b:Lkotlin/Lazy;

    .line 458778
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458781
    move-result-object v0

    .line 458782
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;

    .line 458784
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;->enable:Z

    .line 458786
    if-eqz v0, :cond_31

    .line 458788
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 458790
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458792
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458798
    if-nez v0, :cond_3d

    .line 458800
    return-void

    .line 458801
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 458803
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458805
    check-cast v0, Ljava/util/ArrayList;

    .line 458807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458813
    :cond_3d
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458815
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458818
    move-result-object v0

    .line 458819
    const-string v2, ""

    .line 458821
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 458826
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458828
    if-eqz v4, :cond_51

    .line 458830
    iget-object v4, v4, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v4, 0x0

    .line 458834
    :goto_52
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458837
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c:Landroid/widget/TextView;

    .line 458839
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 458842
    move-result v4

    .line 458843
    const/16 v5, 0x18

    .line 458845
    const/4 v6, 0x0

    .line 458846
    invoke-static {v0, v2, v4, v6, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 458849
    move-result-object v0

    .line 458850
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c:Landroid/widget/TextView;

    .line 458852
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458855
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 458857
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 458859
    const/4 v5, 0x2

    .line 458860
    new-array v7, v5, [F

    .line 458862
    fill-array-data v7, :array_fe

    .line 458865
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458868
    move-result-object v2

    .line 458869
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 458871
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458873
    new-array v8, v5, [F

    .line 458875
    const/16 v9, 0x10

    .line 458877
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458880
    move-result v10

    .line 458881
    aput v10, v8, v3

    .line 458883
    aput v6, v8, v1

    .line 458885
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458888
    move-result-object v4

    .line 458889
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 458891
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 458893
    new-array v10, v5, [F

    .line 458895
    fill-array-data v10, :array_106

    .line 458898
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458901
    move-result-object v7

    .line 458902
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 458904
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458906
    new-array v11, v5, [F

    .line 458908
    aput v6, v11, v3

    .line 458910
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458913
    move-result v6

    .line 458914
    neg-float v6, v6

    .line 458915
    aput v6, v11, v1

    .line 458917
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458920
    move-result-object v6

    .line 458921
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 458923
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458926
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;

    .line 458928
    invoke-direct {v9, p0, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Landroid/animation/AnimatorSet;Landroid/text/SpannableStringBuilder;)V

    .line 458931
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458934
    const-wide/16 v9, 0xc8

    .line 458936
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458939
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 458941
    const/16 v9, 0x13

    .line 458943
    invoke-direct {v0, v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 458946
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458949
    const/4 v0, 0x4

    .line 458950
    new-array v0, v0, [Landroid/animation/Animator;

    .line 458952
    aput-object v2, v0, v3

    .line 458954
    aput-object v4, v0, v1

    .line 458956
    aput-object v7, v0, v5

    .line 458958
    const/4 v1, 0x3

    .line 458959
    aput-object v6, v0, v1

    .line 458961
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458964
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 458967
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 458969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458971
    const-string v1, "animateChangeHotComment curPosition: "

    .line 458973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458981
    const-string v1, ", curHotCommentInfo: "

    .line 458983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    new-array v1, v3, [Ljava/lang/Object;

    .line 458997
    const-string v2, "deliver"

    .line 458999
    const-string v3, "SeriesHotCommentView"

    .line 459001
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    return-void

    nop

    .line 459006
    :array_fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459014
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    add-int/2addr v0, v1

    .line 458756
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458757
    .line 458758
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 458759
    .line 458760
    check-cast v2, Ljava/util/ArrayList;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-lt v0, v2, :cond_13

    .line 458768
    .line 458769
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458770
    .line 458771
    :cond_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;->a:Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix$a;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;->b:Lkotlin/Lazy;

    .line 458777
    .line 458778
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;

    .line 458783
    .line 458784
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesHotCommentViewCrashFix;->enable:Z

    .line 458785
    .line 458786
    if-eqz v0, :cond_31

    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 458789
    .line 458790
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458791
    .line 458792
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458797
    .line 458798
    if-nez v0, :cond_3d

    .line 458799
    .line 458800
    return-void

    .line 458801
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 458802
    .line 458803
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458804
    .line 458805
    check-cast v0, Ljava/util/ArrayList;

    .line 458806
    .line 458807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458812
    .line 458813
    :cond_3d
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458814
    .line 458815
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    const-string v2, ""

    .line 458820
    .line 458821
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 458825
    .line 458826
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458827
    .line 458828
    if-eqz v4, :cond_51

    .line 458829
    .line 458830
    iget-object v4, v4, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 458831
    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v4, 0x0

    .line 458834
    :goto_52
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c:Landroid/widget/TextView;

    .line 458838
    .line 458839
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 458840
    .line 458841
    .line 458842
    move-result v4

    .line 458843
    const/16 v5, 0x18

    .line 458844
    .line 458845
    const/4 v6, 0x0

    .line 458846
    invoke-static {v0, v2, v4, v6, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c:Landroid/widget/TextView;

    .line 458851
    .line 458852
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 458856
    .line 458857
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 458858
    .line 458859
    const/4 v5, 0x2

    .line 458860
    new-array v7, v5, [F

    .line 458861
    .line 458862
    fill-array-data v7, :array_fe

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 458870
    .line 458871
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458872
    .line 458873
    new-array v8, v5, [F

    .line 458874
    .line 458875
    const/16 v9, 0x10

    .line 458876
    .line 458877
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458878
    .line 458879
    .line 458880
    move-result v10

    .line 458881
    aput v10, v8, v3

    .line 458882
    .line 458883
    aput v6, v8, v1

    .line 458884
    .line 458885
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 458890
    .line 458891
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 458892
    .line 458893
    new-array v10, v5, [F

    .line 458894
    .line 458895
    fill-array-data v10, :array_106

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v7

    .line 458902
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 458903
    .line 458904
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458905
    .line 458906
    new-array v11, v5, [F

    .line 458907
    .line 458908
    aput v6, v11, v3

    .line 458909
    .line 458910
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    neg-float v6, v6

    .line 458915
    aput v6, v11, v1

    .line 458916
    .line 458917
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v6

    .line 458921
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 458922
    .line 458923
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;

    .line 458927
    .line 458928
    invoke-direct {v9, p0, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Landroid/animation/AnimatorSet;Landroid/text/SpannableStringBuilder;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458932
    .line 458933
    .line 458934
    const-wide/16 v9, 0xc8

    .line 458935
    .line 458936
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458937
    .line 458938
    .line 458939
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 458940
    .line 458941
    const/16 v9, 0x13

    .line 458942
    .line 458943
    invoke-direct {v0, v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458947
    .line 458948
    .line 458949
    const/4 v0, 0x4

    .line 458950
    new-array v0, v0, [Landroid/animation/Animator;

    .line 458951
    .line 458952
    aput-object v2, v0, v3

    .line 458953
    .line 458954
    aput-object v4, v0, v1

    .line 458955
    .line 458956
    aput-object v7, v0, v5

    .line 458957
    .line 458958
    const/4 v1, 0x3

    .line 458959
    aput-object v6, v0, v1

    .line 458960
    .line 458961
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 458965
    .line 458966
    .line 458967
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 458968
    .line 458969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    const-string v1, "animateChangeHotComment curPosition: "

    .line 458972
    .line 458973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->f:I

    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    const-string v1, ", curHotCommentInfo: "

    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    new-array v1, v3, [Ljava/lang/Object;

    .line 458996
    .line 458997
    const-string v2, "deliver"

    .line 458998
    .line 458999
    const-string v3, "SeriesHotCommentView"

    .line 459000
    .line 459001
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    return-void

    .line 459005
    nop

    .line 459006
    :array_fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459007
    .line 459008
    .line 459009
    .line 459010
    .line 459011
    .line 459012
    .line 459013
    .line 459014
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327685
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    iget-object v2, v2, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :goto_19
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327707
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    const-string v4, "side_tag_related_comment_id"

    .line 327712
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    const-string v4, "server_recommend_info"

    .line 327717
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 327719
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    sget-object v4, Lch4/a;->b:Lch4/a;

    .line 327724
    if-eqz v0, :cond_30

    .line 327726
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327728
    :cond_30
    if-nez v1, :cond_34

    .line 327730
    const-string v1, ""

    .line 327732
    :cond_34
    invoke-virtual {v4, v1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3d

    .line 327738
    invoke-interface {v1, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 327741
    :cond_3d
    if-eqz v0, :cond_45

    .line 327743
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentId:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentServerRecommendInfo:Ljava/lang/String;

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327684
    .line 327685
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :goto_19
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const-string v4, "side_tag_related_comment_id"

    .line 327711
    .line 327712
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    const-string v4, "server_recommend_info"

    .line 327716
    .line 327717
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    sget-object v4, Lch4/a;->b:Lch4/a;

    .line 327723
    .line 327724
    if-eqz v0, :cond_30

    .line 327725
    .line 327726
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327727
    .line 327728
    :cond_30
    if-nez v1, :cond_34

    .line 327729
    .line 327730
    const-string v1, ""

    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v4, v1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    invoke-interface {v1, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    if-eqz v0, :cond_45

    .line 327742
    .line 327743
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentId:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentServerRecommendInfo:Ljava/lang/String;

    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final c()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327685
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    iget-object v2, v2, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :goto_19
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 327707
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327710
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327717
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327720
    const-string v0, "string"

    .line 327722
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327735
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :goto_3d
    instance-of v4, v0, Lai4/i;

    .line 327743
    if-eqz v4, :cond_44

    .line 327745
    move-object v1, v0

    .line 327746
    check-cast v1, Lai4/i;

    .line 327748
    :cond_44
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 327760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327765
    const-string v1, "side_tag_related_comment_id"

    .line 327767
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    const-string v1, "server_recommend_info"

    .line 327772
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 327774
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    const-string v1, "comment_position"

    .line 327779
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->j:Ljava/lang/String;

    .line 327781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327787
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327684
    .line 327685
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :goto_19
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 327706
    .line 327707
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "string"

    .line 327721
    .line 327722
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->l:Lqh4/h;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327734
    .line 327735
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :goto_3d
    instance-of v4, v0, Lai4/i;

    .line 327742
    .line 327743
    if-eqz v4, :cond_44

    .line 327744
    .line 327745
    move-object v1, v0

    .line 327746
    check-cast v1, Lai4/i;

    .line 327747
    .line 327748
    :cond_44
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    const-string v1, "side_tag_related_comment_id"

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "server_recommend_info"

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->i:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    const-string v1, "comment_position"

    .line 327778
    .line 327779
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->j:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v3
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 262168
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->o:Lio/reactivex/disposables/Disposable;

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262186
    :cond_2a
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->o:Lio/reactivex/disposables/Disposable;

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 262190
    check-cast v0, Ljava/util/ArrayList;

    .line 262192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g:Z

    .line 262198
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->h:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->p:Landroid/animation/AnimatorSet;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->o:Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->o:Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 262189
    .line 262190
    check-cast v0, Ljava/util/ArrayList;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g:Z

    .line 262197
    .line 262198
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->h:Z

    .line 262199
    .line 262200
    return-void
.end method


.method public final e(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V
[MOD-CHANGED]
.method public final e(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Lqp4/b;

    .line 33882126
    invoke-direct {v1, p0}, Lqp4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 33882129
    new-instance v2, Lqp4/c;

    .line 33882131
    invoke-direct {v2, v1}, Lqp4/c;-><init>(Lqp4/b;)V

    .line 33882134
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882137
    move-result-object v0

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->o:Lio/reactivex/disposables/Disposable;

    .line 33882140
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882147
    move-result-object p2

    .line 33882148
    new-instance v0, Lqp4/d;

    .line 33882150
    invoke-direct {v0, p0}, Lqp4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 33882153
    new-instance v1, Lqp4/e;

    .line 33882155
    invoke-direct {v1, v0}, Lqp4/e;-><init>(Lqp4/d;)V

    .line 33882158
    invoke-static {p1, p2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-wide/16 v0, 0x1

    .line 33882168
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance p2, Lqp4/f;

    .line 33882174
    invoke-direct {p2, p0}, Lqp4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 33882177
    new-instance v0, Lqp4/g;

    .line 33882179
    invoke-direct {v0, p2}, Lqp4/g;-><init>(Lqp4/f;)V

    .line 33882182
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Lqp4/b;

    .line 33882125
    .line 33882126
    invoke-direct {v1, p0}, Lqp4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v2, Lqp4/c;

    .line 33882130
    .line 33882131
    invoke-direct {v2, v1}, Lqp4/c;-><init>(Lqp4/b;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->o:Lio/reactivex/disposables/Disposable;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    new-instance v0, Lqp4/d;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p0}, Lqp4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v1, Lqp4/e;

    .line 33882154
    .line 33882155
    invoke-direct {v1, v0}, Lqp4/e;-><init>(Lqp4/d;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, p2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-wide/16 v0, 0x1

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance p2, Lqp4/f;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p0}, Lqp4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v0, Lqp4/g;

    .line 33882178
    .line 33882179
    invoke-direct {v0, p2}, Lqp4/g;-><init>(Lqp4/f;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 33882187
    .line 33882188
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 196620
    check-cast v0, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-le v0, v1, :cond_1f

    .line 196629
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196636
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->e:Ljava/util/List;

    .line 196619
    .line 196620
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-le v0, v1, :cond_1f

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$c;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


