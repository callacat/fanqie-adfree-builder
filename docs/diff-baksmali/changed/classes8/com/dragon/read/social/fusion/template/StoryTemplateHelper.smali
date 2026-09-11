## classes8/com/dragon/read/social/fusion/template/StoryTemplateHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc68

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc68

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V
[MOD-CHANGED]
.method public static a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    if-nez p1, :cond_7

    .line 84344838
    return-void

    .line 84344839
    :cond_7
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/fusion/template/a;->setPosition(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;)V

    .line 84344842
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84344845
    move-result-object p1

    .line 84344846
    if-nez p1, :cond_11

    .line 84344848
    return-void

    .line 84344849
    :cond_11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84344852
    move-result v1

    .line 84344853
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 84344855
    if-eqz v2, :cond_119

    .line 84344857
    move-object v2, p1

    .line 84344858
    check-cast v2, Landroid/view/ViewGroup;

    .line 84344860
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 84344863
    move-result v3

    .line 84344864
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 84344867
    move-result v4

    .line 84344868
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344870
    const/4 v5, -0x2

    .line 84344871
    if-eqz p1, :cond_2f

    .line 84344873
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344875
    invoke-direct {p1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 84344878
    goto :goto_34

    .line 84344879
    :cond_2f
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344881
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344884
    :goto_34
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84344886
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84344889
    if-nez p3, :cond_3d

    .line 84344891
    const/4 p3, -0x1

    .line 84344892
    goto :goto_45

    .line 84344893
    :cond_3d
    sget-object v5, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$c;->a:[I

    .line 84344895
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84344898
    move-result p3

    .line 84344899
    aget p3, v5, p3

    .line 84344901
    :goto_45
    const/4 v5, 0x1

    .line 84344902
    const/4 v7, 0x2

    .line 84344903
    if-eq p3, v5, :cond_bc

    .line 84344905
    if-eq p3, v7, :cond_8d

    .line 84344907
    const/4 v5, 0x3

    .line 84344908
    if-eq p3, v5, :cond_50

    .line 84344910
    goto/16 :goto_f7

    .line 84344912
    :cond_50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 84344914
    sub-int/2addr v4, p3

    .line 84344915
    sget p3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 84344917
    add-int/2addr v4, p3

    .line 84344918
    add-int/2addr v4, p4

    .line 84344919
    sget-object p3, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 84344921
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    sget p3, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 84344926
    sub-int/2addr v4, p3

    .line 84344927
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84344929
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84344931
    sub-int/2addr v3, p2

    .line 84344932
    sub-int/2addr v3, p3

    .line 84344933
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84344936
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344938
    if-eqz p2, :cond_74

    .line 84344940
    move-object p2, p1

    .line 84344941
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344943
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84344945
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84344947
    goto :goto_80

    .line 84344948
    :cond_74
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344950
    if-eqz p2, :cond_80

    .line 84344952
    move-object p2, p1

    .line 84344953
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344955
    const p3, 0x800055

    .line 84344958
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84344960
    :cond_80
    :goto_80
    const p2, 0x800005

    .line 84344963
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84344965
    sget p2, Lcom/dragon/read/social/fusion/template/a;->C:I

    .line 84344967
    sub-int/2addr v1, p2

    .line 84344968
    div-int/2addr v1, v7

    .line 84344969
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84344972
    goto :goto_f7

    .line 84344973
    :cond_8d
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 84344975
    sub-int/2addr v4, p2

    .line 84344976
    sget p2, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 84344978
    add-int/2addr v4, p2

    .line 84344979
    add-int/2addr v4, p4

    .line 84344980
    sget-object p2, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 84344982
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    sget p2, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 84344987
    sub-int/2addr v4, p2

    .line 84344988
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84344990
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344992
    if-eqz p2, :cond_ac

    .line 84344994
    move-object p2, p1

    .line 84344995
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344997
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 84344999
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84345001
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345003
    goto :goto_b9

    .line 84345004
    :cond_ac
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345006
    if-eqz p2, :cond_b9

    .line 84345008
    move-object p2, p1

    .line 84345009
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345011
    add-int/lit8 p4, p4, 0x50

    .line 84345013
    or-int/lit8 p3, p4, 0x1

    .line 84345015
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84345017
    :cond_b9
    :goto_b9
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345019
    goto :goto_f7

    .line 84345020
    :cond_bc
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 84345022
    sub-int/2addr v4, p3

    .line 84345023
    sget p3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 84345025
    add-int/2addr v4, p3

    .line 84345026
    add-int/2addr v4, p4

    .line 84345027
    sget-object p3, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 84345029
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345032
    sget p3, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 84345034
    sub-int/2addr v4, p3

    .line 84345035
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84345037
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 84345039
    add-int/2addr p2, p3

    .line 84345040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84345043
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345045
    if-eqz p2, :cond_df

    .line 84345047
    move-object p2, p1

    .line 84345048
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345050
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 84345052
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345054
    goto :goto_eb

    .line 84345055
    :cond_df
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345057
    if-eqz p2, :cond_eb

    .line 84345059
    move-object p2, p1

    .line 84345060
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345062
    const p3, 0x800053

    .line 84345065
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84345067
    :cond_eb
    :goto_eb
    const p2, 0x800003

    .line 84345070
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345072
    sget p2, Lcom/dragon/read/social/fusion/template/a;->C:I

    .line 84345074
    sub-int/2addr v1, p2

    .line 84345075
    div-int/2addr v1, v7

    .line 84345076
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84345079
    :goto_f7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345082
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getTriangleBottom()Landroid/widget/ImageView;

    .line 84345085
    move-result-object p1

    .line 84345086
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345089
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345092
    move-result p1

    .line 84345093
    :goto_105
    if-ge v0, p1, :cond_116

    .line 84345095
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345098
    move-result-object p2

    .line 84345099
    instance-of p3, p2, Lpf6/c;

    .line 84345101
    if-eqz p3, :cond_113

    .line 84345103
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84345106
    goto :goto_116

    .line 84345107
    :cond_113
    add-int/lit8 v0, v0, 0x1

    .line 84345109
    goto :goto_105

    .line 84345110
    :cond_116
    :goto_116
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345113
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    if-nez p1, :cond_7

    .line 84344837
    .line 84344838
    return-void

    .line 84344839
    :cond_7
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/fusion/template/a;->setPosition(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;)V

    .line 84344840
    .line 84344841
    .line 84344842
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object p1

    .line 84344846
    if-nez p1, :cond_11

    .line 84344847
    .line 84344848
    return-void

    .line 84344849
    :cond_11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v1

    .line 84344853
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 84344854
    .line 84344855
    if-eqz v2, :cond_119

    .line 84344856
    .line 84344857
    move-object v2, p1

    .line 84344858
    check-cast v2, Landroid/view/ViewGroup;

    .line 84344859
    .line 84344860
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v3

    .line 84344864
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v4

    .line 84344868
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344869
    .line 84344870
    const/4 v5, -0x2

    .line 84344871
    if-eqz p1, :cond_2f

    .line 84344872
    .line 84344873
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344874
    .line 84344875
    invoke-direct {p1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 84344876
    .line 84344877
    .line 84344878
    goto :goto_34

    .line 84344879
    :cond_2f
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344880
    .line 84344881
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344882
    .line 84344883
    .line 84344884
    :goto_34
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84344885
    .line 84344886
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84344887
    .line 84344888
    .line 84344889
    if-nez p3, :cond_3d

    .line 84344890
    .line 84344891
    const/4 p3, -0x1

    .line 84344892
    goto :goto_45

    .line 84344893
    :cond_3d
    sget-object v5, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$c;->a:[I

    .line 84344894
    .line 84344895
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84344896
    .line 84344897
    .line 84344898
    move-result p3

    .line 84344899
    aget p3, v5, p3

    .line 84344900
    .line 84344901
    :goto_45
    const/4 v5, 0x1

    .line 84344902
    const/4 v7, 0x2

    .line 84344903
    if-eq p3, v5, :cond_bc

    .line 84344904
    .line 84344905
    if-eq p3, v7, :cond_8d

    .line 84344906
    .line 84344907
    const/4 v5, 0x3

    .line 84344908
    if-eq p3, v5, :cond_50

    .line 84344909
    .line 84344910
    goto/16 :goto_f7

    .line 84344911
    .line 84344912
    :cond_50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 84344913
    .line 84344914
    sub-int/2addr v4, p3

    .line 84344915
    sget p3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 84344916
    .line 84344917
    add-int/2addr v4, p3

    .line 84344918
    add-int/2addr v4, p4

    .line 84344919
    sget-object p3, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 84344920
    .line 84344921
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344922
    .line 84344923
    .line 84344924
    sget p3, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 84344925
    .line 84344926
    sub-int/2addr v4, p3

    .line 84344927
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84344928
    .line 84344929
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84344930
    .line 84344931
    sub-int/2addr v3, p2

    .line 84344932
    sub-int/2addr v3, p3

    .line 84344933
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84344934
    .line 84344935
    .line 84344936
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344937
    .line 84344938
    if-eqz p2, :cond_74

    .line 84344939
    .line 84344940
    move-object p2, p1

    .line 84344941
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344942
    .line 84344943
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84344944
    .line 84344945
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84344946
    .line 84344947
    goto :goto_80

    .line 84344948
    :cond_74
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344949
    .line 84344950
    if-eqz p2, :cond_80

    .line 84344951
    .line 84344952
    move-object p2, p1

    .line 84344953
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344954
    .line 84344955
    const p3, 0x800055

    .line 84344956
    .line 84344957
    .line 84344958
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84344959
    .line 84344960
    :cond_80
    :goto_80
    const p2, 0x800005

    .line 84344961
    .line 84344962
    .line 84344963
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84344964
    .line 84344965
    sget p2, Lcom/dragon/read/social/fusion/template/a;->C:I

    .line 84344966
    .line 84344967
    sub-int/2addr v1, p2

    .line 84344968
    div-int/2addr v1, v7

    .line 84344969
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84344970
    .line 84344971
    .line 84344972
    goto :goto_f7

    .line 84344973
    :cond_8d
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 84344974
    .line 84344975
    sub-int/2addr v4, p2

    .line 84344976
    sget p2, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 84344977
    .line 84344978
    add-int/2addr v4, p2

    .line 84344979
    add-int/2addr v4, p4

    .line 84344980
    sget-object p2, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 84344981
    .line 84344982
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    sget p2, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 84344986
    .line 84344987
    sub-int/2addr v4, p2

    .line 84344988
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84344989
    .line 84344990
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344991
    .line 84344992
    if-eqz p2, :cond_ac

    .line 84344993
    .line 84344994
    move-object p2, p1

    .line 84344995
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84344996
    .line 84344997
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 84344998
    .line 84344999
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84345000
    .line 84345001
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345002
    .line 84345003
    goto :goto_b9

    .line 84345004
    :cond_ac
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345005
    .line 84345006
    if-eqz p2, :cond_b9

    .line 84345007
    .line 84345008
    move-object p2, p1

    .line 84345009
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345010
    .line 84345011
    add-int/lit8 p4, p4, 0x50

    .line 84345012
    .line 84345013
    or-int/lit8 p3, p4, 0x1

    .line 84345014
    .line 84345015
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84345016
    .line 84345017
    :cond_b9
    :goto_b9
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345018
    .line 84345019
    goto :goto_f7

    .line 84345020
    :cond_bc
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 84345021
    .line 84345022
    sub-int/2addr v4, p3

    .line 84345023
    sget p3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b:I

    .line 84345024
    .line 84345025
    add-int/2addr v4, p3

    .line 84345026
    add-int/2addr v4, p4

    .line 84345027
    sget-object p3, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 84345028
    .line 84345029
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    .line 84345031
    .line 84345032
    sget p3, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 84345033
    .line 84345034
    sub-int/2addr v4, p3

    .line 84345035
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84345036
    .line 84345037
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 84345038
    .line 84345039
    add-int/2addr p2, p3

    .line 84345040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84345041
    .line 84345042
    .line 84345043
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345044
    .line 84345045
    if-eqz p2, :cond_df

    .line 84345046
    .line 84345047
    move-object p2, p1

    .line 84345048
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345049
    .line 84345050
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 84345051
    .line 84345052
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345053
    .line 84345054
    goto :goto_eb

    .line 84345055
    :cond_df
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345056
    .line 84345057
    if-eqz p2, :cond_eb

    .line 84345058
    .line 84345059
    move-object p2, p1

    .line 84345060
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345061
    .line 84345062
    const p3, 0x800053

    .line 84345063
    .line 84345064
    .line 84345065
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84345066
    .line 84345067
    :cond_eb
    :goto_eb
    const p2, 0x800003

    .line 84345068
    .line 84345069
    .line 84345070
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345071
    .line 84345072
    sget p2, Lcom/dragon/read/social/fusion/template/a;->C:I

    .line 84345073
    .line 84345074
    sub-int/2addr v1, p2

    .line 84345075
    div-int/2addr v1, v7

    .line 84345076
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84345077
    .line 84345078
    .line 84345079
    :goto_f7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getTriangleBottom()Landroid/widget/ImageView;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p1

    .line 84345086
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345090
    .line 84345091
    .line 84345092
    move-result p1

    .line 84345093
    :goto_105
    if-ge v0, p1, :cond_116

    .line 84345094
    .line 84345095
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object p2

    .line 84345099
    instance-of p3, p2, Lpf6/c;

    .line 84345100
    .line 84345101
    if-eqz p3, :cond_113

    .line 84345102
    .line 84345103
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_116

    .line 84345107
    :cond_113
    add-int/lit8 v0, v0, 0x1

    .line 84345108
    .line 84345109
    goto :goto_105

    .line 84345110
    :cond_116
    :goto_116
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345111
    .line 84345112
    .line 84345113
    :cond_119
    return-void
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->storyTemplateConfig:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->storyTemplateConfig:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262146
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "template_bubble_last_show_day_569"

    .line 262152
    const-wide/16 v3, 0x0

    .line 262154
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262157
    move-result-wide v2

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v4

    .line 262162
    const v6, 0x5265c00

    .line 262165
    int-to-long v6, v6

    .line 262166
    div-long/2addr v4, v6

    .line 262167
    const/4 v6, 0x0

    .line 262168
    cmp-long v7, v4, v2

    .line 262170
    if-nez v7, :cond_27

    .line 262172
    iget v8, v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowCountEveryDay:I

    .line 262174
    const-string v9, "template_bubble_one_day_show_count_569"

    .line 262176
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262179
    move-result v9

    .line 262180
    if-lt v9, v8, :cond_27

    .line 262182
    return v6

    .line 262183
    :cond_27
    if-lez v7, :cond_3f

    .line 262185
    iget v7, v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowGapTime:I

    .line 262187
    const-string v8, "template_bubble_show_count_569"

    .line 262189
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262192
    move-result v0

    .line 262193
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverMaxShowCount:I

    .line 262195
    const/4 v8, 0x1

    .line 262196
    if-lt v0, v1, :cond_3e

    .line 262198
    sub-long/2addr v4, v2

    .line 262199
    int-to-long v0, v7

    .line 262200
    cmp-long v2, v4, v0

    .line 262202
    if-lez v2, :cond_3d

    .line 262204
    const/4 v6, 0x1

    .line 262205
    :cond_3d
    return v6

    .line 262206
    :cond_3e
    return v8

    .line 262207
    :cond_3f
    return v6
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "template_bubble_last_show_day_569"

    .line 262151
    .line 262152
    const-wide/16 v3, 0x0

    .line 262153
    .line 262154
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v4

    .line 262162
    const v6, 0x5265c00

    .line 262163
    .line 262164
    .line 262165
    int-to-long v6, v6

    .line 262166
    div-long/2addr v4, v6

    .line 262167
    const/4 v6, 0x0

    .line 262168
    cmp-long v7, v4, v2

    .line 262169
    .line 262170
    if-nez v7, :cond_27

    .line 262171
    .line 262172
    iget v8, v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowCountEveryDay:I

    .line 262173
    .line 262174
    const-string v9, "template_bubble_one_day_show_count_569"

    .line 262175
    .line 262176
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v9

    .line 262180
    if-lt v9, v8, :cond_27

    .line 262181
    .line 262182
    return v6

    .line 262183
    :cond_27
    if-lez v7, :cond_3f

    .line 262184
    .line 262185
    iget v7, v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowGapTime:I

    .line 262186
    .line 262187
    const-string v8, "template_bubble_show_count_569"

    .line 262188
    .line 262189
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverMaxShowCount:I

    .line 262194
    .line 262195
    const/4 v8, 0x1

    .line 262196
    if-lt v0, v1, :cond_3e

    .line 262197
    .line 262198
    sub-long/2addr v4, v2

    .line 262199
    int-to-long v0, v7

    .line 262200
    cmp-long v2, v4, v0

    .line 262201
    .line 262202
    if-lez v2, :cond_3d

    .line 262203
    .line 262204
    const/4 v6, 0x1

    .line 262205
    :cond_3d
    return v6

    .line 262206
    :cond_3e
    return v8

    .line 262207
    :cond_3f
    return v6
.end method


.method public static d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    new-instance v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    .line 33947652
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTemplateListRequest;-><init>()V

    .line 33947655
    sget-object v1, Lcom/dragon/read/rpc/model/TemplateDataType;->Story:Lcom/dragon/read/rpc/model/TemplateDataType;

    .line 33947657
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->dataType:Lcom/dragon/read/rpc/model/TemplateDataType;

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->b:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 33947661
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->guideType:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 33947663
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 33947665
    const-string v2, "last_story_template_ids_clean_time_569"

    .line 33947667
    const-wide/16 v3, -0x1

    .line 33947669
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947672
    move-result-wide v2

    .line 33947673
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->d(J)J

    .line 33947680
    move-result-wide v2

    .line 33947681
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateIdSaveTime:I

    .line 33947683
    int-to-long v4, v4

    .line 33947684
    cmp-long v6, v2, v4

    .line 33947686
    if-ltz v6, :cond_2a

    .line 33947688
    const/4 v2, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    const/4 v3, 0x0

    .line 33947692
    if-eqz v2, :cond_30

    .line 33947694
    move-object v4, v3

    .line 33947695
    goto :goto_37

    .line 33947696
    :cond_30
    const-string v2, "story_template_ids_569"

    .line 33947698
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    move-object v4, v2

    .line 33947703
    :goto_37
    if-nez v4, :cond_3b

    .line 33947705
    move-object v2, v3

    .line 33947706
    goto :goto_49

    .line 33947707
    :cond_3b
    const-string v2, ","

    .line 33947709
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947712
    move-result-object v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    const/4 v8, 0x6

    .line 33947716
    const/4 v9, 0x0

    .line 33947717
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947720
    move-result-object v2

    .line 33947721
    :goto_49
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->templateIds:Ljava/util/List;

    .line 33947723
    const-string v2, "story_template_session_id_569"

    .line 33947725
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->sessionId:Ljava/lang/String;

    .line 33947731
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947733
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947735
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->c:Ljava/lang/String;

    .line 33947737
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->forumId:Ljava/lang/String;

    .line 33947739
    iget-object p0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->d:Ljava/lang/String;

    .line 33947741
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->bookId:Ljava/lang/String;

    .line 33947743
    const/16 p0, 0x14

    .line 33947745
    iput p0, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->limit:I

    .line 33947747
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTemplateListRxJava(Lcom/dragon/read/rpc/model/GetTemplateListRequest;)Lio/reactivex/Observable;

    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947766
    move-result-object p0

    .line 33947767
    new-instance v0, Lpf6/i;

    .line 33947769
    invoke-direct {v0}, Lpf6/i;-><init>()V

    .line 33947772
    new-instance v1, Lpf6/j;

    .line 33947774
    invoke-direct {v1, v0}, Lpf6/j;-><init>(Lpf6/i;)V

    .line 33947777
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947780
    move-result-object p0

    .line 33947781
    new-instance v0, Lpf6/k;

    .line 33947783
    invoke-direct {v0, p1}, Lpf6/k;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 33947786
    new-instance v1, Lpf6/l;

    .line 33947788
    invoke-direct {v1, v0}, Lpf6/l;-><init>(Lpf6/k;)V

    .line 33947791
    new-instance v0, Lpf6/m;

    .line 33947793
    invoke-direct {v0, p1}, Lpf6/m;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 33947796
    new-instance p1, Lpf6/n;

    .line 33947798
    invoke-direct {p1, v0}, Lpf6/n;-><init>(Lpf6/m;)V

    .line 33947801
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTemplateListRequest;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/rpc/model/TemplateDataType;->Story:Lcom/dragon/read/rpc/model/TemplateDataType;

    .line 33947656
    .line 33947657
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->dataType:Lcom/dragon/read/rpc/model/TemplateDataType;

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->b:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 33947660
    .line 33947661
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->guideType:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 33947662
    .line 33947663
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 33947664
    .line 33947665
    const-string v2, "last_story_template_ids_clean_time_569"

    .line 33947666
    .line 33947667
    const-wide/16 v3, -0x1

    .line 33947668
    .line 33947669
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v2

    .line 33947673
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->d(J)J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v2

    .line 33947681
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateIdSaveTime:I

    .line 33947682
    .line 33947683
    int-to-long v4, v4

    .line 33947684
    cmp-long v6, v2, v4

    .line 33947685
    .line 33947686
    if-ltz v6, :cond_2a

    .line 33947687
    .line 33947688
    const/4 v2, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    const/4 v3, 0x0

    .line 33947692
    if-eqz v2, :cond_30

    .line 33947693
    .line 33947694
    move-object v4, v3

    .line 33947695
    goto :goto_37

    .line 33947696
    :cond_30
    const-string v2, "story_template_ids_569"

    .line 33947697
    .line 33947698
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    move-object v4, v2

    .line 33947703
    :goto_37
    if-nez v4, :cond_3b

    .line 33947704
    .line 33947705
    move-object v2, v3

    .line 33947706
    goto :goto_49

    .line 33947707
    :cond_3b
    const-string v2, ","

    .line 33947708
    .line 33947709
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    const/4 v8, 0x6

    .line 33947716
    const/4 v9, 0x0

    .line 33947717
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    :goto_49
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->templateIds:Ljava/util/List;

    .line 33947722
    .line 33947723
    const-string v2, "story_template_session_id_569"

    .line 33947724
    .line 33947725
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->sessionId:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947732
    .line 33947733
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947734
    .line 33947735
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->c:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->forumId:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-object p0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;->d:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->bookId:Ljava/lang/String;

    .line 33947742
    .line 33947743
    const/16 p0, 0x14

    .line 33947744
    .line 33947745
    iput p0, v0, Lcom/dragon/read/rpc/model/GetTemplateListRequest;->limit:I

    .line 33947746
    .line 33947747
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTemplateListRxJava(Lcom/dragon/read/rpc/model/GetTemplateListRequest;)Lio/reactivex/Observable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    new-instance v0, Lpf6/i;

    .line 33947768
    .line 33947769
    invoke-direct {v0}, Lpf6/i;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance v1, Lpf6/j;

    .line 33947773
    .line 33947774
    invoke-direct {v1, v0}, Lpf6/j;-><init>(Lpf6/i;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    new-instance v0, Lpf6/k;

    .line 33947782
    .line 33947783
    invoke-direct {v0, p1}, Lpf6/k;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v1, Lpf6/l;

    .line 33947787
    .line 33947788
    invoke-direct {v1, v0}, Lpf6/l;-><init>(Lpf6/k;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v0, Lpf6/m;

    .line 33947792
    .line 33947793
    invoke-direct {v0, p1}, Lpf6/m;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance p1, Lpf6/n;

    .line 33947797
    .line 33947798
    invoke-direct {p1, v0}, Lpf6/n;-><init>(Lpf6/m;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public static e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 33816591
    move-result p1

    .line 33816592
    const-string v1, "type"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816597
    const-string p1, "templateData"

    .line 33816599
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    const-string p0, "v571_editor_template_data"

    .line 33816608
    invoke-static {p0, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    const-string v1, "type"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "templateData"

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, "v571_editor_template_data"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_10

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_e

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    if-eqz v2, :cond_17

    .line 50659347
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    const-string v2, ""

    .line 50659353
    if-nez p1, :cond_1c

    .line 50659355
    move-object p1, v2

    .line 50659356
    :cond_1c
    new-array v4, v1, [Ljava/lang/String;

    .line 50659358
    aput-object p2, v4, v0

    .line 50659360
    const/4 v5, 0x0

    .line 50659361
    const/4 v6, 0x0

    .line 50659362
    const/4 v7, 0x6

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    move-object v3, p1

    .line 50659365
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659372
    move-result v0

    .line 50659373
    const/4 v3, 0x2

    .line 50659374
    if-lt v0, v3, :cond_4f

    .line 50659376
    sub-int/2addr v0, v1

    .line 50659377
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659380
    move-result-object p2

    .line 50659381
    move-object v2, p2

    .line 50659382
    check-cast v2, Ljava/lang/String;

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659391
    move-result v0

    .line 50659392
    sub-int/2addr p2, v0

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659396
    move-result v0

    .line 50659397
    if-ltz p2, :cond_4f

    .line 50659399
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    :cond_4f
    invoke-static {p0, p1, v2}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_10

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    if-eqz v2, :cond_17

    .line 50659346
    .line 50659347
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    const-string v2, ""

    .line 50659352
    .line 50659353
    if-nez p1, :cond_1c

    .line 50659354
    .line 50659355
    move-object p1, v2

    .line 50659356
    :cond_1c
    new-array v4, v1, [Ljava/lang/String;

    .line 50659357
    .line 50659358
    aput-object p2, v4, v0

    .line 50659359
    .line 50659360
    const/4 v5, 0x0

    .line 50659361
    const/4 v6, 0x0

    .line 50659362
    const/4 v7, 0x6

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    move-object v3, p1

    .line 50659365
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    const/4 v3, 0x2

    .line 50659374
    if-lt v0, v3, :cond_4f

    .line 50659375
    .line 50659376
    sub-int/2addr v0, v1

    .line 50659377
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    move-object v2, p2

    .line 50659382
    check-cast v2, Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    sub-int/2addr p2, v0

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-ltz p2, :cond_4f

    .line 50659398
    .line 50659399
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    :cond_4f
    invoke-static {p0, p1, v2}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


