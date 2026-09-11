## classes19/com/dragon/community/common/ui/user/UserInfoLayout.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c1d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/common/ui/user/UserInfoLayout$a;

    .line 262152
    const/16 v0, 0x10

    .line 262154
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x3

    .line 262159
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262162
    move-result v1

    .line 262163
    mul-int/lit8 v1, v1, 0x2

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    sput v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 262168
    const/16 v0, 0xa0

    .line 262170
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->v:I

    .line 262176
    const/16 v0, 0x54

    .line 262178
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262181
    move-result v0

    .line 262182
    sput v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->w:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c1d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/common/ui/user/UserInfoLayout$a;

    .line 262151
    .line 262152
    const/16 v0, 0x10

    .line 262153
    .line 262154
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x3

    .line 262159
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    mul-int/lit8 v1, v1, 0x2

    .line 262164
    .line 262165
    add-int/2addr v0, v1

    .line 262166
    sput v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 262167
    .line 262168
    const/16 v0, 0xa0

    .line 262169
    .line 262170
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->v:I

    .line 262175
    .line 262176
    const/16 v0, 0x54

    .line 262177
    .line 262178
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    sput v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->w:I

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p3, Ltf2/f;

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-direct {p3, v1}, Ltf2/f;-><init>(Ljava/lang/Object;)V

    .line 50724877
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 50724879
    const p3, 0x7f050541

    .line 50724882
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724888
    const p1, 0x7f110202

    .line 50724891
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p1

    .line 50724895
    const-string p3, ""

    .line 50724897
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    check-cast p1, Landroid/widget/TextView;

    .line 50724902
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 50724904
    const v2, 0x7f111c2e

    .line 50724907
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Landroid/widget/ImageView;

    .line 50724913
    iput-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->h:Landroid/widget/ImageView;

    .line 50724915
    const v2, 0x7f112125

    .line 50724918
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast v2, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50724927
    iput-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50724929
    const v3, 0x7f11356d

    .line 50724932
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    check-cast v3, Landroid/widget/TextView;

    .line 50724941
    iput-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 50724943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724946
    move-result-object v4

    .line 50724947
    const/16 v5, 0xd

    .line 50724949
    new-array v5, v5, [I

    .line 50724951
    fill-array-data v5, :array_b4

    .line 50724954
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    const/16 p3, 0xe

    .line 50724963
    invoke-static {p3}, Lur2/p;->m(I)F

    .line 50724966
    move-result p3

    .line 50724967
    float-to-int p3, p3

    .line 50724968
    sget v4, Lur2/h;->a:I

    .line 50724970
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724973
    const/4 v4, 0x1

    .line 50724974
    :try_start_6e
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50724977
    move-result v5

    .line 50724978
    if-eqz v5, :cond_84

    .line 50724980
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getType(I)I

    .line 50724983
    move-result v5

    .line 50724984
    const/4 v6, 0x5

    .line 50724985
    if-ne v5, v6, :cond_84

    .line 50724987
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724990
    move-result p3
    :try_end_7f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6e .. :try_end_7f} :catch_80

    .line 50724991
    goto :goto_84

    .line 50724992
    :catch_80
    move-exception v5

    .line 50724993
    invoke-virtual {v5}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 50724996
    :cond_84
    :goto_84
    const/4 v5, 0x6

    .line 50724997
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725000
    move-result v5

    .line 50725001
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725004
    invoke-virtual {p1, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50725007
    int-to-float p2, p3

    .line 50725008
    invoke-static {p1, p2, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50725011
    invoke-static {v3, p2, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50725014
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 50725016
    new-instance p2, Ltf2/d;

    .line 50725018
    invoke-direct {p2, p0}, Ltf2/d;-><init>(Lcom/dragon/community/common/ui/user/UserInfoLayout;)V

    .line 50725021
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725024
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->h:Landroid/widget/ImageView;

    .line 50725026
    if-eqz p1, :cond_ac

    .line 50725028
    new-instance p2, Ltf2/e;

    .line 50725030
    invoke-direct {p2, p0}, Ltf2/e;-><init>(Lcom/dragon/community/common/ui/user/UserInfoLayout;)V

    .line 50725033
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725036
    :cond_ac
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->setLineLimit(Z)V

    .line 50725039
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->setMaxLines(I)V

    .line 50725042
    return-void

    nop

    .line 50725044
    :array_b4
    .array-data 4
        0x7f0101a9
        0x7f0101b2
        0x7f0101e1
        0x7f010350
        0x7f01056e
        0x7f01083c
        0x7f0109ed
        0x7f0109ee
        0x7f0109ef
        0x7f0109f0
        0x7f0109f1
        0x7f0109f2
        0x7f010a0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p3, Ltf2/f;

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-direct {p3, v1}, Ltf2/f;-><init>(Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 50724878
    .line 50724879
    const p3, 0x7f050541

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724886
    .line 50724887
    .line 50724888
    const p1, 0x7f110202

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    const-string p3, ""

    .line 50724896
    .line 50724897
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    check-cast p1, Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    const v2, 0x7f111c2e

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Landroid/widget/ImageView;

    .line 50724912
    .line 50724913
    iput-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->h:Landroid/widget/ImageView;

    .line 50724914
    .line 50724915
    const v2, 0x7f112125

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast v2, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50724926
    .line 50724927
    iput-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 50724928
    .line 50724929
    const v3, 0x7f11356d

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast v3, Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iput-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    const/16 v5, 0xd

    .line 50724948
    .line 50724949
    new-array v5, v5, [I

    .line 50724950
    .line 50724951
    fill-array-data v5, :array_b4

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const/16 p3, 0xe

    .line 50724962
    .line 50724963
    invoke-static {p3}, Lur2/p;->m(I)F

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    float-to-int p3, p3

    .line 50724968
    sget v4, Lur2/h;->a:I

    .line 50724969
    .line 50724970
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    const/4 v4, 0x1

    .line 50724974
    :try_start_6e
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v5

    .line 50724978
    if-eqz v5, :cond_84

    .line 50724979
    .line 50724980
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getType(I)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v5

    .line 50724984
    const/4 v6, 0x5

    .line 50724985
    if-ne v5, v6, :cond_84

    .line 50724986
    .line 50724987
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3
    :try_end_7f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6e .. :try_end_7f} :catch_80

    .line 50724991
    goto :goto_84

    .line 50724992
    :catch_80
    move-exception v5

    .line 50724993
    invoke-virtual {v5}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    const/4 v5, 0x6

    .line 50724997
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v5

    .line 50725001
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    int-to-float p2, p3

    .line 50725008
    invoke-static {p1, p2, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {v3, p2, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 50725015
    .line 50725016
    new-instance p2, Ltf2/d;

    .line 50725017
    .line 50725018
    invoke-direct {p2, p0}, Ltf2/d;-><init>(Lcom/dragon/community/common/ui/user/UserInfoLayout;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->h:Landroid/widget/ImageView;

    .line 50725025
    .line 50725026
    if-eqz p1, :cond_ac

    .line 50725027
    .line 50725028
    new-instance p2, Ltf2/e;

    .line 50725029
    .line 50725030
    invoke-direct {p2, p0}, Ltf2/e;-><init>(Lcom/dragon/community/common/ui/user/UserInfoLayout;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->setLineLimit(Z)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->setMaxLines(I)V

    .line 50725040
    .line 50725041
    .line 50725042
    return-void

    .line 50725043
    nop

    .line 50725044
    :array_b4
    .array-data 4
        0x7f0101a9
        0x7f0101b2
        0x7f0101e1
        0x7f010350
        0x7f01056e
        0x7f01083c
        0x7f0109ed
        0x7f0109ee
        0x7f0109ef
        0x7f0109f0
        0x7f0109f1
        0x7f0109f2
        0x7f010a0f
    .end array-data
.end method


.method public final U1(Ltf2/g;)V
[MOD-CHANGED]
.method public final U1(Ltf2/g;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p1, Ltf2/g;->d:Ljava/util/List;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_10

    .line 17235976
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235982
    const/4 v0, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v0, 0x0

    .line 17235985
    :goto_11
    if-eqz v0, :cond_2c

    .line 17235987
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17235989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17235992
    move-result p1

    .line 17235993
    if-lez p1, :cond_56

    .line 17235995
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17235997
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236000
    move-result-object p1

    .line 17236001
    instance-of v0, p1, Ltf2/a;

    .line 17236003
    if-eqz v0, :cond_56

    .line 17236005
    check-cast p1, Ltf2/a;

    .line 17236007
    invoke-interface {p1}, Ltf2/a;->getTagMeasureWidth()I

    .line 17236010
    move-result p1

    .line 17236011
    goto :goto_57

    .line 17236012
    :cond_2c
    if-eqz p1, :cond_37

    .line 17236014
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_35

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v0, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 17236024
    :goto_38
    if-nez v0, :cond_56

    .line 17236026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236029
    move-result-object p1

    .line 17236030
    const/4 v0, 0x0

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    move-result v3

    .line 17236035
    if-eqz v3, :cond_54

    .line 17236037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Lfe2/p;

    .line 17236043
    iget v4, v3, Lfe2/p;->i:I

    .line 17236045
    if-lez v4, :cond_3f

    .line 17236047
    iget v3, v3, Lfe2/p;->k:I

    .line 17236049
    add-int/2addr v4, v3

    .line 17236050
    add-int/2addr v0, v4

    .line 17236051
    goto :goto_3f

    .line 17236052
    :cond_54
    move p1, v0

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 p1, 0x0

    .line 17236055
    :goto_57
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236057
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236060
    move-result-object v0

    .line 17236061
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236063
    const/4 v4, 0x0

    .line 17236064
    if-eqz v3, :cond_65

    .line 17236066
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v0, v4

    .line 17236070
    :goto_66
    if-eqz v0, :cond_7a

    .line 17236072
    if-lez p1, :cond_78

    .line 17236074
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236076
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 17236079
    move-result v3

    .line 17236080
    iget-object v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236082
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17236085
    move-result v5

    .line 17236086
    add-int/2addr v3, v5

    .line 17236087
    add-int/2addr p1, v3

    .line 17236088
    :cond_78
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236090
    :cond_7a
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236092
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_8b

    .line 17236098
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236101
    move-result v3

    .line 17236102
    if-nez v3, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 17236108
    :goto_8c
    if-nez v3, :cond_9e

    .line 17236110
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236112
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236123
    move-result v0

    .line 17236124
    float-to-int v0, v0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v0, 0x0

    .line 17236127
    :goto_9f
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236129
    invoke-static {v3}, Lur2/p;->r(Landroid/view/View;)Z

    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_d3

    .line 17236135
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236137
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236140
    move-result-object v3

    .line 17236141
    const-string v5, ""

    .line 17236143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236149
    move-result v3

    .line 17236150
    if-lez v3, :cond_ba

    .line 17236152
    const/4 v3, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v3, 0x0

    .line 17236155
    :goto_bb
    if-eqz v3, :cond_d3

    .line 17236157
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236159
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236162
    move-result-object v3

    .line 17236163
    iget-object v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236165
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236176
    move-result v3

    .line 17236177
    float-to-int v3, v3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v3, 0x0

    .line 17236180
    :goto_d4
    iget v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->r:I

    .line 17236182
    if-eqz v5, :cond_f1

    .line 17236184
    sub-int/2addr v5, p1

    .line 17236185
    sub-int/2addr v5, v3

    .line 17236186
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236189
    move-result p1

    .line 17236190
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236192
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236195
    move-result-object v0

    .line 17236196
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236198
    if-eqz v1, :cond_eb

    .line 17236200
    move-object v4, v0

    .line 17236201
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236203
    :cond_eb
    if-eqz v4, :cond_166

    .line 17236205
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 17236207
    goto/16 :goto_166

    .line 17236209
    :cond_f1
    iget-object v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 17236211
    if-eqz v5, :cond_fc

    .line 17236213
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17236216
    move-result v5

    .line 17236217
    if-nez v5, :cond_fc

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v1, 0x0

    .line 17236221
    :goto_fd
    if-eqz v1, :cond_12f

    .line 17236223
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 17236225
    if-eqz p1, :cond_115

    .line 17236227
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236242
    move-result p1

    .line 17236243
    float-to-int p1, p1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 p1, 0x0

    .line 17236246
    :goto_116
    sget v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->w:I

    .line 17236248
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236251
    move-result p1

    .line 17236252
    sget v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 17236254
    add-int/2addr v1, p1

    .line 17236255
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->s:Z

    .line 17236257
    if-eqz p1, :cond_124

    .line 17236259
    goto :goto_13f

    .line 17236260
    :cond_124
    const/16 p1, 0x38

    .line 17236262
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17236265
    move-result p1

    .line 17236266
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236269
    move-result v2

    .line 17236270
    goto :goto_13f

    .line 17236271
    :cond_12f
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->s:Z

    .line 17236273
    if-eqz v1, :cond_135

    .line 17236275
    const/4 p1, 0x0

    .line 17236276
    goto :goto_13d

    .line 17236277
    :cond_135
    sget v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->v:I

    .line 17236279
    sub-int/2addr v1, p1

    .line 17236280
    sub-int/2addr v1, v3

    .line 17236281
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236284
    move-result p1

    .line 17236285
    :goto_13d
    move v2, p1

    .line 17236286
    const/4 v1, 0x0

    .line 17236287
    :goto_13f
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236289
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236292
    move-result-object p1

    .line 17236293
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236295
    if-eqz v0, :cond_14c

    .line 17236297
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object p1, v4

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_151

    .line 17236303
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236305
    :cond_151
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 17236307
    if-eqz p1, :cond_15a

    .line 17236309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236312
    move-result-object p1

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object p1, v4

    .line 17236315
    :goto_15b
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236317
    if-eqz v0, :cond_162

    .line 17236319
    move-object v4, p1

    .line 17236320
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236322
    :cond_162
    if-eqz v4, :cond_166

    .line 17236324
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236326
    :cond_166
    :goto_166
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17236329
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ltf2/g;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p1, Ltf2/g;->d:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_10

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235981
    .line 17235982
    const/4 v0, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v0, 0x0

    .line 17235985
    :goto_11
    if-eqz v0, :cond_2c

    .line 17235986
    .line 17235987
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result p1

    .line 17235993
    if-lez p1, :cond_56

    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    instance-of v0, p1, Ltf2/a;

    .line 17236002
    .line 17236003
    if-eqz v0, :cond_56

    .line 17236004
    .line 17236005
    check-cast p1, Ltf2/a;

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Ltf2/a;->getTagMeasureWidth()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    goto :goto_57

    .line 17236012
    :cond_2c
    if-eqz p1, :cond_37

    .line 17236013
    .line 17236014
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v0, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 17236024
    :goto_38
    if-nez v0, :cond_56

    .line 17236025
    .line 17236026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    const/4 v0, 0x0

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    if-eqz v3, :cond_54

    .line 17236036
    .line 17236037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Lfe2/p;

    .line 17236042
    .line 17236043
    iget v4, v3, Lfe2/p;->i:I

    .line 17236044
    .line 17236045
    if-lez v4, :cond_3f

    .line 17236046
    .line 17236047
    iget v3, v3, Lfe2/p;->k:I

    .line 17236048
    .line 17236049
    add-int/2addr v4, v3

    .line 17236050
    add-int/2addr v0, v4

    .line 17236051
    goto :goto_3f

    .line 17236052
    :cond_54
    move p1, v0

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 p1, 0x0

    .line 17236055
    :goto_57
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236062
    .line 17236063
    const/4 v4, 0x0

    .line 17236064
    if-eqz v3, :cond_65

    .line 17236065
    .line 17236066
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v0, v4

    .line 17236070
    :goto_66
    if-eqz v0, :cond_7a

    .line 17236071
    .line 17236072
    if-lez p1, :cond_78

    .line 17236073
    .line 17236074
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236075
    .line 17236076
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    iget-object v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236081
    .line 17236082
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    add-int/2addr v3, v5

    .line 17236087
    add-int/2addr p1, v3

    .line 17236088
    :cond_78
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_8b

    .line 17236097
    .line 17236098
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    if-nez v3, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 17236108
    :goto_8c
    if-nez v3, :cond_9e

    .line 17236109
    .line 17236110
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v0

    .line 17236124
    float-to-int v0, v0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v0, 0x0

    .line 17236127
    :goto_9f
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    invoke-static {v3}, Lur2/p;->r(Landroid/view/View;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_d3

    .line 17236134
    .line 17236135
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    const-string v5, ""

    .line 17236142
    .line 17236143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-lez v3, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v3, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v3, 0x0

    .line 17236155
    :goto_bb
    if-eqz v3, :cond_d3

    .line 17236156
    .line 17236157
    iget-object v3, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    iget-object v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    float-to-int v3, v3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v3, 0x0

    .line 17236180
    :goto_d4
    iget v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->r:I

    .line 17236181
    .line 17236182
    if-eqz v5, :cond_f1

    .line 17236183
    .line 17236184
    sub-int/2addr v5, p1

    .line 17236185
    sub-int/2addr v5, v3

    .line 17236186
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p1

    .line 17236190
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236197
    .line 17236198
    if-eqz v1, :cond_eb

    .line 17236199
    .line 17236200
    move-object v4, v0

    .line 17236201
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236202
    .line 17236203
    :cond_eb
    if-eqz v4, :cond_166

    .line 17236204
    .line 17236205
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 17236206
    .line 17236207
    goto/16 :goto_166

    .line 17236208
    .line 17236209
    :cond_f1
    iget-object v5, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 17236210
    .line 17236211
    if-eqz v5, :cond_fc

    .line 17236212
    .line 17236213
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-nez v5, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v1, 0x0

    .line 17236221
    :goto_fd
    if-eqz v1, :cond_12f

    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_115

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236240
    .line 17236241
    .line 17236242
    move-result p1

    .line 17236243
    float-to-int p1, p1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 p1, 0x0

    .line 17236246
    :goto_116
    sget v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->w:I

    .line 17236247
    .line 17236248
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    sget v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 17236253
    .line 17236254
    add-int/2addr v1, p1

    .line 17236255
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->s:Z

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_13f

    .line 17236260
    :cond_124
    const/16 p1, 0x38

    .line 17236261
    .line 17236262
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result p1

    .line 17236266
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v2

    .line 17236270
    goto :goto_13f

    .line 17236271
    :cond_12f
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->s:Z

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_135

    .line 17236274
    .line 17236275
    const/4 p1, 0x0

    .line 17236276
    goto :goto_13d

    .line 17236277
    :cond_135
    sget v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->v:I

    .line 17236278
    .line 17236279
    sub-int/2addr v1, p1

    .line 17236280
    sub-int/2addr v1, v3

    .line 17236281
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result p1

    .line 17236285
    :goto_13d
    move v2, p1

    .line 17236286
    const/4 v1, 0x0

    .line 17236287
    :goto_13f
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236294
    .line 17236295
    if-eqz v0, :cond_14c

    .line 17236296
    .line 17236297
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object p1, v4

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_151

    .line 17236302
    .line 17236303
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236304
    .line 17236305
    :cond_151
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 17236306
    .line 17236307
    if-eqz p1, :cond_15a

    .line 17236308
    .line 17236309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object p1, v4

    .line 17236315
    :goto_15b
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236316
    .line 17236317
    if-eqz v0, :cond_162

    .line 17236318
    .line 17236319
    move-object v4, p1

    .line 17236320
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236321
    .line 17236322
    :cond_162
    if-eqz v4, :cond_166

    .line 17236323
    .line 17236324
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17236327
    .line 17236328
    .line 17236329
    return-void
.end method


.method public final V1()Z
[MOD-CHANGED]
.method public final V1()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final V1()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 262146
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 262155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-ge v1, v0, :cond_28

    .line 262162
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 262164
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262167
    move-result-object v2

    .line 262168
    instance-of v3, v2, Ltf2/a;

    .line 262170
    if-eqz v3, :cond_1f

    .line 262172
    check-cast v2, Ltf2/a;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-eqz v2, :cond_25

    .line 262178
    invoke-interface {v2}, Ltf2/a;->d8()V

    .line 262181
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 262145
    .line 262146
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-ge v1, v0, :cond_28

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    instance-of v3, v2, Ltf2/a;

    .line 262169
    .line 262170
    if-eqz v3, :cond_1f

    .line 262171
    .line 262172
    check-cast v2, Ltf2/a;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-eqz v2, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v2}, Ltf2/a;->d8()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 262182
    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    return-void
.end method


.method public final X1(Ltf2/g;Z)V
[MOD-CHANGED]
.method public final X1(Ltf2/g;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 34013190
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 34013192
    iget-object v2, p1, Ltf2/g;->c:Ljava/lang/String;

    .line 34013194
    const-string v3, ""

    .line 34013196
    if-eqz v2, :cond_f

    .line 34013198
    goto :goto_1d

    .line 34013199
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013202
    move-result-object v2

    .line 34013203
    const v4, 0x7f060cb8

    .line 34013206
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    :goto_1d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013218
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013221
    iget-object v1, p1, Ltf2/g;->d:Ljava/util/List;

    .line 34013223
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-eqz v2, :cond_2f

    .line 34013228
    iget-object v2, v2, Ltf2/g;->a:Ljava/lang/String;

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v2, v4

    .line 34013232
    :goto_30
    iget-object v5, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 34013234
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013237
    move-result v2

    .line 34013238
    const/4 v5, 0x1

    .line 34013239
    if-eqz v2, :cond_9a

    .line 34013241
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013243
    if-eqz v2, :cond_40

    .line 34013245
    iget-object v2, v2, Ltf2/g;->e:Ljava/lang/String;

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v2, v4

    .line 34013249
    :goto_41
    iget-object v6, p1, Ltf2/g;->e:Ljava/lang/String;

    .line 34013251
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013254
    move-result v2

    .line 34013255
    if-eqz v2, :cond_9a

    .line 34013257
    if-eqz v1, :cond_9a

    .line 34013259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013262
    move-result v2

    .line 34013263
    if-nez v2, :cond_9a

    .line 34013265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object v2

    .line 34013269
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v6

    .line 34013273
    if-eqz v6, :cond_98

    .line 34013275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v6

    .line 34013279
    check-cast v6, Lfe2/p;

    .line 34013281
    iget-object v7, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013283
    if-eqz v7, :cond_94

    .line 34013285
    iget-object v7, v7, Ltf2/g;->d:Ljava/util/List;

    .line 34013287
    if-eqz v7, :cond_94

    .line 34013289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013292
    move-result-object v7

    .line 34013293
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013296
    move-result v8

    .line 34013297
    if-eqz v8, :cond_90

    .line 34013299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    move-result-object v8

    .line 34013303
    move-object v9, v8

    .line 34013304
    check-cast v9, Lfe2/p;

    .line 34013306
    iget v10, v9, Lfe2/p;->a:I

    .line 34013308
    iget v11, v6, Lfe2/p;->a:I

    .line 34013310
    if-ne v10, v11, :cond_8c

    .line 34013312
    iget-object v9, v9, Lfe2/p;->c:Ljava/lang/String;

    .line 34013314
    iget-object v10, v6, Lfe2/p;->c:Ljava/lang/String;

    .line 34013316
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013319
    move-result v9

    .line 34013320
    if-eqz v9, :cond_8c

    .line 34013322
    const/4 v9, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v9, 0x0

    .line 34013325
    :goto_8d
    if-eqz v9, :cond_6d

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v8, v4

    .line 34013329
    :goto_91
    check-cast v8, Lfe2/p;

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v8, v4

    .line 34013333
    :goto_95
    if-nez v8, :cond_55

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v2, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v2, 0x1

    .line 34013339
    :goto_9b
    if-nez v2, :cond_a3

    .line 34013341
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013343
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013346
    goto :goto_10e

    .line 34013347
    :cond_a3
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013349
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013352
    if-eqz v1, :cond_b2

    .line 34013354
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013357
    move-result v2

    .line 34013358
    if-eqz v2, :cond_b1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :cond_b2
    :goto_b2
    if-eqz v5, :cond_ba

    .line 34013364
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013366
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013369
    goto :goto_10e

    .line 34013370
    :cond_ba
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013372
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013378
    move-result-object v1

    .line 34013379
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    move-result v2

    .line 34013383
    if-eqz v2, :cond_10e

    .line 34013385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Lfe2/p;

    .line 34013391
    iget-object v5, v2, Lfe2/p;->b:Lfe2/q;

    .line 34013393
    invoke-virtual {v5}, Lfe2/q;->d()Ljava/lang/String;

    .line 34013396
    move-result-object v5

    .line 34013397
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013400
    move-result v5

    .line 34013401
    if-eqz v5, :cond_eb

    .line 34013403
    new-instance v5, Ltf2/l;

    .line 34013405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013408
    move-result-object v6

    .line 34013409
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    invoke-direct {v5, v6}, Ltf2/l;-><init>(Landroid/content/Context;)V

    .line 34013415
    invoke-virtual {v5, p2}, Ltf2/l;->setDoOnShowItself(Z)V

    .line 34013418
    goto :goto_fa

    .line 34013419
    :cond_eb
    new-instance v5, Ltf2/j;

    .line 34013421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013424
    move-result-object v6

    .line 34013425
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    invoke-direct {v5, v6}, Ltf2/j;-><init>(Landroid/content/Context;)V

    .line 34013431
    invoke-virtual {v5, p2}, Ltf2/j;->setDoOnShowItself(Z)V

    .line 34013434
    :goto_fa
    invoke-interface {v5, v2}, Ltf2/a;->ac(Lfe2/p;)V

    .line 34013437
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 34013439
    iget v2, v2, Lgb2/d;->a:I

    .line 34013441
    invoke-interface {v5, v2}, Ljb2/b;->onThemeUpdate(I)V

    .line 34013444
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013446
    invoke-interface {v5}, Ltf2/a;->getView()Landroid/view/View;

    .line 34013449
    move-result-object v5

    .line 34013450
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013453
    goto :goto_c3

    .line 34013454
    :cond_10e
    :goto_10e
    iget-object p2, p1, Ltf2/g;->f:Ltf2/g;

    .line 34013456
    if-nez p2, :cond_11b

    .line 34013458
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013460
    if-eqz p2, :cond_19c

    .line 34013462
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013465
    goto/16 :goto_19c

    .line 34013467
    :cond_11b
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013469
    if-nez v1, :cond_18c

    .line 34013471
    const v1, 0x7f1120a8

    .line 34013474
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013477
    move-result-object v1

    .line 34013478
    check-cast v1, Landroid/view/ViewStub;

    .line 34013480
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013483
    move-result-object v1

    .line 34013484
    iput-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013486
    if-eqz v1, :cond_13a

    .line 34013488
    const v2, 0x7f111e1c

    .line 34013491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013494
    move-result-object v1

    .line 34013495
    check-cast v1, Landroid/widget/ImageView;

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v1, v4

    .line 34013499
    :goto_13b
    iput-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->l:Landroid/widget/ImageView;

    .line 34013501
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013503
    if-eqz v1, :cond_14b

    .line 34013505
    const v2, 0x7f113818

    .line 34013508
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013511
    move-result-object v1

    .line 34013512
    move-object v4, v1

    .line 34013513
    check-cast v4, Landroid/widget/TextView;

    .line 34013515
    :cond_14b
    iput-object v4, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013517
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->l:Landroid/widget/ImageView;

    .line 34013519
    if-eqz v1, :cond_163

    .line 34013521
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013529
    move-result-object v2

    .line 34013530
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 34013532
    invoke-interface {v2}, Lct5/e;->N0()Landroid/graphics/drawable/Drawable;

    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013539
    :cond_163
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013541
    if-eqz v1, :cond_170

    .line 34013543
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 34013545
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34013548
    move-result-object v2

    .line 34013549
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013552
    :cond_170
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013554
    if-eqz v1, :cond_17d

    .line 34013556
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 34013558
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013561
    move-result v2

    .line 34013562
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013565
    :cond_17d
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Z1()V

    .line 34013568
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013570
    if-eqz v0, :cond_18c

    .line 34013572
    new-instance v1, Ltf2/c;

    .line 34013574
    invoke-direct {v1, p0}, Ltf2/c;-><init>(Lcom/dragon/community/common/ui/user/UserInfoLayout;)V

    .line 34013577
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013580
    :cond_18c
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013582
    if-eqz v0, :cond_193

    .line 34013584
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013587
    :cond_193
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013589
    if-eqz v0, :cond_19c

    .line 34013591
    iget-object p2, p2, Ltf2/g;->c:Ljava/lang/String;

    .line 34013593
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013596
    :cond_19c
    :goto_19c
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 34013599
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013601
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ltf2/g;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 34013189
    .line 34013190
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 34013191
    .line 34013192
    iget-object v2, p1, Ltf2/g;->c:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const-string v3, ""

    .line 34013195
    .line 34013196
    if-eqz v2, :cond_f

    .line 34013197
    .line 34013198
    goto :goto_1d

    .line 34013199
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    const v4, 0x7f060cb8

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    :goto_1d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013217
    .line 34013218
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v1, p1, Ltf2/g;->d:Ljava/util/List;

    .line 34013222
    .line 34013223
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013224
    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-eqz v2, :cond_2f

    .line 34013227
    .line 34013228
    iget-object v2, v2, Ltf2/g;->a:Ljava/lang/String;

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v2, v4

    .line 34013232
    :goto_30
    iget-object v5, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v2

    .line 34013238
    const/4 v5, 0x1

    .line 34013239
    if-eqz v2, :cond_9a

    .line 34013240
    .line 34013241
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013242
    .line 34013243
    if-eqz v2, :cond_40

    .line 34013244
    .line 34013245
    iget-object v2, v2, Ltf2/g;->e:Ljava/lang/String;

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v2, v4

    .line 34013249
    :goto_41
    iget-object v6, p1, Ltf2/g;->e:Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v2

    .line 34013255
    if-eqz v2, :cond_9a

    .line 34013256
    .line 34013257
    if-eqz v1, :cond_9a

    .line 34013258
    .line 34013259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    if-nez v2, :cond_9a

    .line 34013264
    .line 34013265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v6

    .line 34013273
    if-eqz v6, :cond_98

    .line 34013274
    .line 34013275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    check-cast v6, Lfe2/p;

    .line 34013280
    .line 34013281
    iget-object v7, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013282
    .line 34013283
    if-eqz v7, :cond_94

    .line 34013284
    .line 34013285
    iget-object v7, v7, Ltf2/g;->d:Ljava/util/List;

    .line 34013286
    .line 34013287
    if-eqz v7, :cond_94

    .line 34013288
    .line 34013289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v8

    .line 34013297
    if-eqz v8, :cond_90

    .line 34013298
    .line 34013299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v8

    .line 34013303
    move-object v9, v8

    .line 34013304
    check-cast v9, Lfe2/p;

    .line 34013305
    .line 34013306
    iget v10, v9, Lfe2/p;->a:I

    .line 34013307
    .line 34013308
    iget v11, v6, Lfe2/p;->a:I

    .line 34013309
    .line 34013310
    if-ne v10, v11, :cond_8c

    .line 34013311
    .line 34013312
    iget-object v9, v9, Lfe2/p;->c:Ljava/lang/String;

    .line 34013313
    .line 34013314
    iget-object v10, v6, Lfe2/p;->c:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v9

    .line 34013320
    if-eqz v9, :cond_8c

    .line 34013321
    .line 34013322
    const/4 v9, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v9, 0x0

    .line 34013325
    :goto_8d
    if-eqz v9, :cond_6d

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v8, v4

    .line 34013329
    :goto_91
    check-cast v8, Lfe2/p;

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v8, v4

    .line 34013333
    :goto_95
    if-nez v8, :cond_55

    .line 34013334
    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v2, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v2, 0x1

    .line 34013339
    :goto_9b
    if-nez v2, :cond_a3

    .line 34013340
    .line 34013341
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013342
    .line 34013343
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_10e

    .line 34013347
    :cond_a3
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013348
    .line 34013349
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013350
    .line 34013351
    .line 34013352
    if-eqz v1, :cond_b2

    .line 34013353
    .line 34013354
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v2

    .line 34013358
    if-eqz v2, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :cond_b2
    :goto_b2
    if-eqz v5, :cond_ba

    .line 34013363
    .line 34013364
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013365
    .line 34013366
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_10e

    .line 34013370
    :cond_ba
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013371
    .line 34013372
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    if-eqz v2, :cond_10e

    .line 34013384
    .line 34013385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Lfe2/p;

    .line 34013390
    .line 34013391
    iget-object v5, v2, Lfe2/p;->b:Lfe2/q;

    .line 34013392
    .line 34013393
    invoke-virtual {v5}, Lfe2/q;->d()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v5

    .line 34013401
    if-eqz v5, :cond_eb

    .line 34013402
    .line 34013403
    new-instance v5, Ltf2/l;

    .line 34013404
    .line 34013405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-direct {v5, v6}, Ltf2/l;-><init>(Landroid/content/Context;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v5, p2}, Ltf2/l;->setDoOnShowItself(Z)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_fa

    .line 34013419
    :cond_eb
    new-instance v5, Ltf2/j;

    .line 34013420
    .line 34013421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-direct {v5, v6}, Ltf2/j;-><init>(Landroid/content/Context;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v5, p2}, Ltf2/j;->setDoOnShowItself(Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    :goto_fa
    invoke-interface {v5, v2}, Ltf2/a;->ac(Lfe2/p;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 34013438
    .line 34013439
    iget v2, v2, Lgb2/d;->a:I

    .line 34013440
    .line 34013441
    invoke-interface {v5, v2}, Ljb2/b;->onThemeUpdate(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013445
    .line 34013446
    invoke-interface {v5}, Ltf2/a;->getView()Landroid/view/View;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_c3

    .line 34013454
    :cond_10e
    :goto_10e
    iget-object p2, p1, Ltf2/g;->f:Ltf2/g;

    .line 34013455
    .line 34013456
    if-nez p2, :cond_11b

    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013459
    .line 34013460
    if-eqz p2, :cond_19c

    .line 34013461
    .line 34013462
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto/16 :goto_19c

    .line 34013466
    .line 34013467
    :cond_11b
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013468
    .line 34013469
    if-nez v1, :cond_18c

    .line 34013470
    .line 34013471
    const v1, 0x7f1120a8

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    check-cast v1, Landroid/view/ViewStub;

    .line 34013479
    .line 34013480
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    iput-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013485
    .line 34013486
    if-eqz v1, :cond_13a

    .line 34013487
    .line 34013488
    const v2, 0x7f111e1c

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v1

    .line 34013495
    check-cast v1, Landroid/widget/ImageView;

    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v1, v4

    .line 34013499
    :goto_13b
    iput-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->l:Landroid/widget/ImageView;

    .line 34013500
    .line 34013501
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013502
    .line 34013503
    if-eqz v1, :cond_14b

    .line 34013504
    .line 34013505
    const v2, 0x7f113818

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    move-object v4, v1

    .line 34013513
    check-cast v4, Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    :cond_14b
    iput-object v4, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->l:Landroid/widget/ImageView;

    .line 34013518
    .line 34013519
    if-eqz v1, :cond_163

    .line 34013520
    .line 34013521
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013522
    .line 34013523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v2

    .line 34013530
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 34013531
    .line 34013532
    invoke-interface {v2}, Lct5/e;->N0()Landroid/graphics/drawable/Drawable;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013540
    .line 34013541
    if-eqz v1, :cond_170

    .line 34013542
    .line 34013543
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 34013544
    .line 34013545
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v2

    .line 34013549
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013553
    .line 34013554
    if-eqz v1, :cond_17d

    .line 34013555
    .line 34013556
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 34013557
    .line 34013558
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v2

    .line 34013562
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Z1()V

    .line 34013566
    .line 34013567
    .line 34013568
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013569
    .line 34013570
    if-eqz v0, :cond_18c

    .line 34013571
    .line 34013572
    new-instance v1, Ltf2/c;

    .line 34013573
    .line 34013574
    invoke-direct {v1, p0}, Ltf2/c;-><init>(Lcom/dragon/community/common/ui/user/UserInfoLayout;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->k:Landroid/view/View;

    .line 34013581
    .line 34013582
    if-eqz v0, :cond_193

    .line 34013583
    .line 34013584
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013585
    .line 34013586
    .line 34013587
    :cond_193
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 34013588
    .line 34013589
    if-eqz v0, :cond_19c

    .line 34013590
    .line 34013591
    iget-object p2, p2, Ltf2/g;->c:Ljava/lang/String;

    .line 34013592
    .line 34013593
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    :goto_19c
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 34013597
    .line 34013598
    .line 34013599
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->q:Ltf2/g;

    .line 34013600
    .line 34013601
    return-void
.end method


.method public final Y1(J)V
[MOD-CHANGED]
.method public final Y1(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039362
    mul-long p1, p1, v0

    .line 17039364
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039370
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039375
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039380
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039382
    iget p2, p2, Lgb2/d;->a:I

    .line 17039384
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039387
    move-result p2

    .line 17039388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string p2, ""

    .line 17039399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039404
    const/4 p2, 0x0

    .line 17039405
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17039407
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039409
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    mul-long p1, p1, v0

    .line 17039363
    .line 17039364
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039381
    .line 17039382
    iget p2, p2, Lgb2/d;->a:I

    .line 17039383
    .line 17039384
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p2

    .line 17039388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string p2, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039403
    .line 17039404
    const/4 p2, 0x0

    .line 17039405
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17039406
    .line 17039407
    iget-object p2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039408
    .line 17039409
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->l:Landroid/widget/ImageView;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262162
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 262164
    iget v2, v2, Lgb2/d;->a:I

    .line 262166
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262169
    move-result v2

    .line 262170
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262172
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 262180
    if-eqz v0, :cond_2f

    .line 262182
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 262184
    invoke-virtual {v1}, Ltf2/f;->h()I

    .line 262187
    move-result v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->l:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 262163
    .line 262164
    iget v2, v2, Lgb2/d;->a:I

    .line 262165
    .line 262166
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262171
    .line 262172
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ltf2/f;->h()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final a2(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a2(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/saas/ui/view/ButtonLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/saas/ui/view/ButtonLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    const v0, 0x7f1120e6

    .line 262151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/view/ViewStub;

    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    const v1, 0x7f111e71

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    iput-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262172
    if-eqz v0, :cond_2f

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 262176
    iget v1, v1, Lgb2/d;->a:I

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 262181
    move-result v1

    .line 262182
    const/16 v2, 0xff

    .line 262184
    int-to-float v2, v2

    .line 262185
    mul-float v1, v1, v2

    .line 262187
    float-to-int v1, v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    const v0, 0x7f1120e6

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/view/ViewStub;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const v1, 0x7f111e71

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_2f

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 262175
    .line 262176
    iget v1, v1, Lgb2/d;->a:I

    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    const/16 v2, 0xff

    .line 262183
    .line 262184
    int-to-float v2, v2

    .line 262185
    mul-float v1, v1, v2

    .line 262186
    .line 262187
    float-to-int v1, v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final getThemeConfig()Ltf2/f;
[MOD-CHANGED]
.method public final getThemeConfig()Ltf2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ltf2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039371
    invoke-virtual {v1}, Ltf2/f;->h()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039380
    invoke-static {v0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039389
    iget v0, v0, Lgb2/d;->a:I

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17039394
    move-result v0

    .line 17039395
    const/16 v1, 0xff

    .line 17039397
    int-to-float v1, v1

    .line 17039398
    mul-float v0, v0, v1

    .line 17039400
    float-to-int v0, v0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Z1()V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039409
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039411
    iget v0, v0, Lgb2/d;->a:I

    .line 17039413
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039416
    move-result v0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ltf2/f;->h()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->i:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039388
    .line 17039389
    iget v0, v0, Lgb2/d;->a:I

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/16 v1, 0xff

    .line 17039396
    .line 17039397
    int-to-float v1, v1

    .line 17039398
    mul-float v0, v0, v1

    .line 17039399
    .line 17039400
    float-to-int v0, v0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Z1()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 17039410
    .line 17039411
    iget v0, v0, Lgb2/d;->a:I

    .line 17039412
    .line 17039413
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final setAiBotTagVisible(Z)V
[MOD-CHANGED]
.method public final setAiBotTagVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->h:Landroid/widget/ImageView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAiBotTagVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->h:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setNameTextSize(I)V
[MOD-CHANGED]
.method public final setNameTextSize(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 16973826
    int-to-float p1, p1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, p1, v1}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-static {v0, p1, v1}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 16973840
    invoke-static {v0, p1, v1}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNameTextSize(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->g:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    int-to-float p1, p1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, p1, v1}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->m:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-static {v0, p1, v1}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->n:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v1}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setParentMaxWidth(I)V
[MOD-CHANGED]
.method public final setParentMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->r:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->r:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Ltf2/f;)V
[MOD-CHANGED]
.method public final setThemeConfig(Ltf2/f;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Ltf2/f;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->t:Ltf2/f;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V
[MOD-CHANGED]
.method public final setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->p:Lcom/dragon/community/common/ui/user/UserInfoLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->p:Lcom/dragon/community/common/ui/user/UserInfoLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserNameFullyCompressible(Z)V
[MOD-CHANGED]
.method public final setUserNameFullyCompressible(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->s:Z

    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameFullyCompressible(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->s:Z

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


