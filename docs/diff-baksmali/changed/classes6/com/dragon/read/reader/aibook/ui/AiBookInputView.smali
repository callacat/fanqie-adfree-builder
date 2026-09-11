## classes6/com/dragon/read/reader/aibook/ui/AiBookInputView.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/f;

    .line 50724873
    invoke-direct {p2}, Lcom/dragon/read/reader/aibook/ui/f;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 50724878
    const-string p2, ""

    .line 50724880
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->m:Ljava/lang/String;

    .line 50724882
    const p3, 0x7f0511a2

    .line 50724885
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724888
    const p3, 0x7f111a95

    .line 50724891
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724900
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->g:Landroid/view/ViewGroup;

    .line 50724902
    const p3, 0x7f111a93

    .line 50724905
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p3

    .line 50724909
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    check-cast p3, Landroid/widget/EditText;

    .line 50724914
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 50724916
    const v1, 0x7f111a97

    .line 50724919
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    check-cast v1, Landroid/widget/ImageView;

    .line 50724928
    iput-object v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 50724930
    const v1, 0x7f111b7c

    .line 50724933
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724942
    iput-object v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->j:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724944
    const/4 v2, 0x1

    .line 50724945
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724948
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$a;

    .line 50724950
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$a;-><init>()V

    .line 50724953
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724956
    const v1, 0x7f112d59

    .line 50724959
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724968
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724971
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$b;

    .line 50724973
    invoke-direct {p2}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$b;-><init>()V

    .line 50724976
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724979
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724981
    const/16 v1, 0xc8

    .line 50724983
    invoke-interface {p2, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 50724986
    move-result-object p1

    .line 50724987
    new-array p2, v2, [Landroid/text/InputFilter;

    .line 50724989
    aput-object p1, p2, v0

    .line 50724991
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50724994
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 50724996
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/g;

    .line 50724998
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/g;-><init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V

    .line 50725001
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725004
    new-instance p1, Lcom/dragon/read/reader/aibook/ui/h;

    .line 50725006
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/aibook/ui/h;-><init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V

    .line 50725009
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50725012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

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
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/f;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Lcom/dragon/read/reader/aibook/ui/f;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 50724877
    .line 50724878
    const-string p2, ""

    .line 50724879
    .line 50724880
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->m:Ljava/lang/String;

    .line 50724881
    .line 50724882
    const p3, 0x7f0511a2

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    const p3, 0x7f111a95

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724899
    .line 50724900
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->g:Landroid/view/ViewGroup;

    .line 50724901
    .line 50724902
    const p3, 0x7f111a93

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    check-cast p3, Landroid/widget/EditText;

    .line 50724913
    .line 50724914
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 50724915
    .line 50724916
    const v1, 0x7f111a97

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    check-cast v1, Landroid/widget/ImageView;

    .line 50724927
    .line 50724928
    iput-object v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 50724929
    .line 50724930
    const v1, 0x7f111b7c

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724941
    .line 50724942
    iput-object v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->j:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724943
    .line 50724944
    const/4 v2, 0x1

    .line 50724945
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$a;

    .line 50724949
    .line 50724950
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$a;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const v1, 0x7f112d59

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724967
    .line 50724968
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$b;

    .line 50724972
    .line 50724973
    invoke-direct {p2}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView$b;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724980
    .line 50724981
    const/16 v1, 0xc8

    .line 50724982
    .line 50724983
    invoke-interface {p2, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    new-array p2, v2, [Landroid/text/InputFilter;

    .line 50724988
    .line 50724989
    aput-object p1, p2, v0

    .line 50724990
    .line 50724991
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 50724995
    .line 50724996
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/g;

    .line 50724997
    .line 50724998
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/g;-><init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p1, Lcom/dragon/read/reader/aibook/ui/h;

    .line 50725005
    .line 50725006
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/aibook/ui/h;-><init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-void
.end method


.method private final getSendIconDisableIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getSendIconDisableIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021275

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSendIconDisableIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021275

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method private final getSendIconEnableIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getSendIconEnableIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021276

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSendIconEnableIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021276

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lz36/h;->a:Lz36/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const v0, 0x7f0d0065

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 262161
    invoke-static {}, Lz36/h;->b()I

    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 262170
    const v1, 0x7f0d002d

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->W1(Z)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->j:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262186
    invoke-static {}, Lz36/h;->d()I

    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lz36/h;->a:Lz36/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const v0, 0x7f0d0065

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 262160
    .line 262161
    invoke-static {}, Lz36/h;->b()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 262169
    .line 262170
    const v1, 0x7f0d002d

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->W1(Z)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->j:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262185
    .line 262186
    invoke-static {}, Lz36/h;->d()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final V1(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final V1(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-lez p1, :cond_9

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1f

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039381
    const/16 v0, 0x66

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->m:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-lez p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1f

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039373
    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039380
    .line 17039381
    const/16 v0, 0x66

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->m:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final W1(Z)V
[MOD-CHANGED]
.method public final W1(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_3c

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17104911
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-nez v0, :cond_25

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-eqz v0, :cond_29

    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iput-boolean v2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 17104948
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->getSendIconEnableIcon()Landroid/graphics/drawable/Drawable;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104958
    if-nez v0, :cond_43

    .line 17104960
    if-nez p1, :cond_43

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iput-boolean v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 17104967
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->getSendIconDisableIcon()Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_3c

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-nez v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_30

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iput-boolean v2, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->getSendIconEnableIcon()Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104957
    .line 17104958
    if-nez v0, :cond_43

    .line 17104959
    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iput-boolean v1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->i:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->getSendIconDisableIcon()Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public final getOnSendMessageClick()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnSendMessageClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSendMessageClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->m:Ljava/lang/String;

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 16973832
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->V1(Landroid/text/Editable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->m:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->V1(Landroid/text/Editable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setOnSendMessageClick(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnSendMessageClick(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSendMessageClick(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


