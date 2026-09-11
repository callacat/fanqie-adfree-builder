## classes4/com/dragon/read/component/shortvideo/impl/infopanel/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroid/view/ViewGroup;Lvp4/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroid/view/ViewGroup;Lvp4/r0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->a:Ljava/util/List;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->b:Ljava/lang/Integer;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->c:Landroid/view/ViewGroup;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->d:Lvp4/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroid/view/ViewGroup;Lvp4/r0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->a:Ljava/util/List;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->b:Ljava/lang/Integer;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->c:Landroid/view/ViewGroup;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->d:Lvp4/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50724864
    check-cast p3, Lcom/dragon/read/widget/tag/o0;

    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    iget-object p2, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724871
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50724873
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724876
    move-result p2

    .line 50724877
    const/4 v0, 0x6

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x4

    .line 50724880
    const/4 v3, -0x2

    .line 50724881
    if-eqz p2, :cond_76

    .line 50724883
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50724885
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724888
    new-instance v10, Lcom/dragon/read/widget/tag/m0;

    .line 50724890
    invoke-direct {v10, p1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 50724893
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 50724896
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724899
    move-result p1

    .line 50724900
    const/4 v2, 0x2

    .line 50724901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    move-result v4

    .line 50724905
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724908
    move-result v0

    .line 50724909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724912
    move-result v2

    .line 50724913
    invoke-virtual {v10, p1, v4, v0, v2}, Lcom/dragon/read/widget/tag/m0;->e(IIII)V

    .line 50724916
    new-instance p1, Ltp3/i;

    .line 50724918
    invoke-direct {p1}, Ltp3/i;-><init>()V

    .line 50724921
    invoke-static {v10, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724924
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 50724926
    iget-object p3, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {p3}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724934
    move-result-object v5

    .line 50724935
    const v6, 0x7f0d0746

    .line 50724938
    const v7, 0x7f0d0746

    .line 50724941
    const v8, 0x7f0d0752

    .line 50724944
    const v9, 0x7f0d0752

    .line 50724947
    move-object v4, v10

    .line 50724948
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/tag/m0;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V

    .line 50724951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->a:Ljava/util/List;

    .line 50724953
    invoke-virtual {v10}, Lcom/dragon/read/widget/tag/m0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 50724956
    move-result-object p3

    .line 50724957
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724960
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->b:Ljava/lang/Integer;

    .line 50724962
    if-eqz p1, :cond_69

    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724967
    move-result p1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 p1, 0x0

    .line 50724970
    :goto_6a
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50724973
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724975
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724978
    invoke-virtual {p2, v10, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724981
    goto :goto_d0

    .line 50724982
    :cond_76
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50724984
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724987
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 50724989
    const/4 v5, 0x0

    .line 50724990
    invoke-direct {v4, p1, v5, v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50724993
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724996
    move-result v0

    .line 50724997
    int-to-float v0, v0

    .line 50724998
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 50725001
    iget-object v0, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50725003
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725006
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50725008
    iget-object v2, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50725010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    invoke-static {p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 50725016
    sget-object p1, Lvp4/u;->s:Lvp4/u$a;

    .line 50725018
    iget-object v0, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50725020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    invoke-static {v0}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725029
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->c:Landroid/view/ViewGroup;

    .line 50725031
    iget-object v0, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50725033
    invoke-static {p1, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50725036
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->d:Lvp4/f;

    .line 50725038
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;

    .line 50725040
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;-><init>(Lvp4/f;Lcom/dragon/read/widget/tag/o0;)V

    .line 50725043
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725046
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->a:Ljava/util/List;

    .line 50725048
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725051
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->b:Ljava/lang/Integer;

    .line 50725053
    if-eqz p1, :cond_c4

    .line 50725055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725058
    move-result p1

    .line 50725059
    goto :goto_c5

    .line 50725060
    :cond_c4
    const/4 p1, 0x0

    .line 50725061
    :goto_c5
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50725064
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50725066
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725069
    invoke-virtual {p2, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725072
    :goto_d0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50724864
    check-cast p3, Lcom/dragon/read/widget/tag/o0;

    .line 50724865
    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object p2, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724870
    .line 50724871
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p2

    .line 50724877
    const/4 v0, 0x6

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x4

    .line 50724880
    const/4 v3, -0x2

    .line 50724881
    if-eqz p2, :cond_76

    .line 50724882
    .line 50724883
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50724884
    .line 50724885
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v10, Lcom/dragon/read/widget/tag/m0;

    .line 50724889
    .line 50724890
    invoke-direct {v10, p1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    const/4 v2, 0x2

    .line 50724901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v4

    .line 50724905
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    invoke-virtual {v10, p1, v4, v0, v2}, Lcom/dragon/read/widget/tag/m0;->e(IIII)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance p1, Ltp3/i;

    .line 50724917
    .line 50724918
    invoke-direct {p1}, Ltp3/i;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v10, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 50724925
    .line 50724926
    iget-object p3, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {p3}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v5

    .line 50724935
    const v6, 0x7f0d0746

    .line 50724936
    .line 50724937
    .line 50724938
    const v7, 0x7f0d0746

    .line 50724939
    .line 50724940
    .line 50724941
    const v8, 0x7f0d0752

    .line 50724942
    .line 50724943
    .line 50724944
    const v9, 0x7f0d0752

    .line 50724945
    .line 50724946
    .line 50724947
    move-object v4, v10

    .line 50724948
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/tag/m0;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->a:Ljava/util/List;

    .line 50724952
    .line 50724953
    invoke-virtual {v10}, Lcom/dragon/read/widget/tag/m0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->b:Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    if-eqz p1, :cond_69

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 p1, 0x0

    .line 50724970
    :goto_6a
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724974
    .line 50724975
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2, v10, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_d0

    .line 50724982
    :cond_76
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50724983
    .line 50724984
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 50724988
    .line 50724989
    const/4 v5, 0x0

    .line 50724990
    invoke-direct {v4, p1, v5, v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    int-to-float v0, v0

    .line 50724998
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50725007
    .line 50725008
    iget-object v2, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50725009
    .line 50725010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object p1, Lvp4/u;->s:Lvp4/u$a;

    .line 50725017
    .line 50725018
    iget-object v0, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {v0}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725028
    .line 50725029
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->c:Landroid/view/ViewGroup;

    .line 50725030
    .line 50725031
    iget-object v0, p3, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50725032
    .line 50725033
    invoke-static {p1, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->d:Lvp4/f;

    .line 50725037
    .line 50725038
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;

    .line 50725039
    .line 50725040
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;-><init>(Lvp4/f;Lcom/dragon/read/widget/tag/o0;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->a:Ljava/util/List;

    .line 50725047
    .line 50725048
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;->b:Ljava/lang/Integer;

    .line 50725052
    .line 50725053
    if-eqz p1, :cond_c4

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    goto :goto_c5

    .line 50725060
    :cond_c4
    const/4 p1, 0x0

    .line 50725061
    :goto_c5
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50725062
    .line 50725063
    .line 50725064
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50725065
    .line 50725066
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p2, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :goto_d0
    return-object p2
.end method


.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/widget/tag/o0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const-string p1, ""

    .line 16908300
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/widget/tag/o0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const-string p1, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method


