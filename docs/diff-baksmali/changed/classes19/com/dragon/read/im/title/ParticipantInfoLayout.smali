## classes19/com/dragon/read/im/title/ParticipantInfoLayout.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->Companion:Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;

    .line 196622
    const/16 v0, 0x8

    .line 196624
    sput v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->$stable:I

    .line 196626
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    const-string v1, "ParticipantInfoLayout"

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    sput-object v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->Companion:Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;

    .line 196621
    .line 196622
    const/16 v0, 0x8

    .line 196623
    .line 196624
    sput v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->$stable:I

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    .line 196628
    const-string v1, "ParticipantInfoLayout"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p3, 0x7f05128b

    .line 50724874
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    move-result-object p3

    .line 50724878
    const v1, 0x7f11009a

    .line 50724881
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object v1

    .line 50724885
    const-string v2, ""

    .line 50724887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    check-cast v1, Landroid/widget/TextView;

    .line 50724892
    iput-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 50724894
    const/4 v3, 0x3

    .line 50724895
    new-array v3, v3, [I

    .line 50724897
    fill-array-data v3, :array_84

    .line 50724900
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724911
    move-result v3

    .line 50724912
    iput-boolean v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->reverse:Z

    .line 50724914
    const/16 v4, 0xc

    .line 50724916
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50724919
    move-result v4

    .line 50724920
    float-to-int v4, v4

    .line 50724921
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724924
    move-result v4

    .line 50724925
    int-to-float v4, v4

    .line 50724926
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50724929
    move-result p1

    .line 50724930
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724933
    const/4 p1, 0x4

    .line 50724934
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724937
    move-result p1

    .line 50724938
    const/4 v1, 0x2

    .line 50724939
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724942
    move-result p1

    .line 50724943
    iput p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->tagMargin:I

    .line 50724945
    const p1, 0x7f112fe9

    .line 50724948
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724954
    const v1, 0x7f111561

    .line 50724957
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object p3

    .line 50724961
    check-cast p3, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724963
    if-eqz v3, :cond_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object p1, p3

    .line 50724967
    :goto_67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724970
    iput-object p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724972
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 50724975
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 50724978
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724981
    if-eqz v3, :cond_7f

    .line 50724983
    new-instance p3, Lk55/b;

    .line 50724985
    invoke-direct {p3, p0}, Lk55/b;-><init>(Lcom/dragon/read/im/title/ParticipantInfoLayout;)V

    .line 50724988
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/flow/ButtonLayout;->setCallback(Lcom/dragon/read/widget/flow/ButtonLayout$c;)V

    .line 50724991
    :cond_7f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724994
    return-void

    nop

    .line 50724996
    :array_84
    .array-data 4
        0x7f0101b2
        0x7f0101b5
        0x7f0101ca
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p3, 0x7f05128b

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    const v1, 0x7f11009a

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    const-string v2, ""

    .line 50724886
    .line 50724887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    check-cast v1, Landroid/widget/TextView;

    .line 50724891
    .line 50724892
    iput-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 50724893
    .line 50724894
    const/4 v3, 0x3

    .line 50724895
    new-array v3, v3, [I

    .line 50724896
    .line 50724897
    fill-array-data v3, :array_84

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    iput-boolean v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->reverse:Z

    .line 50724913
    .line 50724914
    const/16 v4, 0xc

    .line 50724915
    .line 50724916
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    float-to-int v4, v4

    .line 50724921
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v4

    .line 50724925
    int-to-float v4, v4

    .line 50724926
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 p1, 0x4

    .line 50724934
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    const/4 v1, 0x2

    .line 50724939
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    iput p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->tagMargin:I

    .line 50724944
    .line 50724945
    const p1, 0x7f112fe9

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724953
    .line 50724954
    const v1, 0x7f111561

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    check-cast p3, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724962
    .line 50724963
    if-eqz v3, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object p1, p3

    .line 50724967
    :goto_67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724971
    .line 50724972
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    if-eqz v3, :cond_7f

    .line 50724982
    .line 50724983
    new-instance p3, Lk55/b;

    .line 50724984
    .line 50724985
    invoke-direct {p3, p0}, Lk55/b;-><init>(Lcom/dragon/read/im/title/ParticipantInfoLayout;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/flow/ButtonLayout;->setCallback(Lcom/dragon/read/widget/flow/ButtonLayout$c;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void

    .line 50724995
    nop

    .line 50724996
    :array_84
    .array-data 4
        0x7f0101b2
        0x7f0101b5
        0x7f0101ca
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/im/title/ParticipantInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/im/title/ParticipantInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method private static final _init_$lambda$0(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V
[MOD-CHANGED]
.method private static final _init_$lambda$0(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V
    .registers 3

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50462722
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50462725
    move-result p1

    .line 50462726
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50462729
    move-result p1

    .line 50462730
    invoke-direct {p0, p1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->reverseChildView(I)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$0(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V
    .registers 3

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    invoke-direct {p0, p1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->reverseChildView(I)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static synthetic attachParticipantInfo$default(Lcom/dragon/read/im/title/ParticipantInfoLayout;Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic attachParticipantInfo$default(Lcom/dragon/read/im/title/ParticipantInfoLayout;Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_c

    .line 84017156
    new-instance p2, Lcom/dragon/read/im/title/ParticipantConfig;

    .line 84017158
    const/4 p3, 0x3

    .line 84017159
    const/4 p4, 0x0

    .line 84017160
    const/4 v0, 0x0

    .line 84017161
    invoke-direct {p2, v0, v0, p3, p4}, Lcom/dragon/read/im/title/ParticipantConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84017164
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic attachParticipantInfo$default(Lcom/dragon/read/im/title/ParticipantInfoLayout;Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_c

    .line 84017155
    .line 84017156
    new-instance p2, Lcom/dragon/read/im/title/ParticipantConfig;

    .line 84017157
    .line 84017158
    const/4 p3, 0x3

    .line 84017159
    const/4 p4, 0x0

    .line 84017160
    const/4 v0, 0x0

    .line 84017161
    invoke-direct {p2, v0, v0, p3, p4}, Lcom/dragon/read/im/title/ParticipantConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public static synthetic bindInfo$default(Lcom/dragon/read/im/title/ParticipantInfoLayout;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic bindInfo$default(Lcom/dragon/read/im/title/ParticipantInfoLayout;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic bindInfo$default(Lcom/dragon/read/im/title/ParticipantInfoLayout;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final createTagView(Lk55/a;)Landroid/widget/TextView;
[MOD-CHANGED]
.method private final createTagView(Lk55/a;)Landroid/widget/TextView;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const v3, 0x7f05128c

    .line 17104910
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v0, Landroid/widget/TextView;

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17104924
    iget-object v1, p1, Lk55/a;->b:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    iget v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->tagMargin:I

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v7, 0xe

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    move-object v2, v0

    .line 17104942
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104951
    iget-object v2, p1, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iget-object v2, p1, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104956
    :goto_3c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    iget p1, p1, Lk55/a;->f:I

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iget p1, p1, Lk55/a;->e:I

    .line 17104966
    :goto_46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createTagView(Lk55/a;)Landroid/widget/TextView;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const v3, 0x7f05128c

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v0, Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p1, Lk55/a;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->tagMargin:I

    .line 17104930
    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v7, 0xe

    .line 17104939
    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    move-object v2, v0

    .line 17104942
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iget-object v2, p1, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    iget p1, p1, Lk55/a;->f:I

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iget p1, p1, Lk55/a;->e:I

    .line 17104965
    .line 17104966
    :goto_46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v0
.end method


.method private final reverseChildView(I)V
[MOD-CHANGED]
.method private final reverseChildView(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "reverseChildView maxCount="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "default"

    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    if-gtz p1, :cond_1f

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->curMaxCount:I

    .line 17170465
    if-ne v1, p1, :cond_28

    .line 17170467
    iget-boolean v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v3, "reverseChildView"

    .line 17170480
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    new-instance v0, Ljava/util/ArrayList;

    .line 17170485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170490
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170493
    move-result v1

    .line 17170494
    iget-boolean v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 17170496
    const-string v4, ""

    .line 17170498
    if-eqz v3, :cond_58

    .line 17170500
    add-int/lit8 v1, p1, -0x1

    .line 17170502
    :goto_46
    const/4 v3, -0x1

    .line 17170503
    if-ge v3, v1, :cond_6b

    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170507
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170517
    add-int/lit8 v1, v1, -0x1

    .line 17170519
    goto :goto_46

    .line 17170520
    :cond_58
    sub-int v3, v1, p1

    .line 17170522
    :goto_5a
    if-ge v3, v1, :cond_6b

    .line 17170524
    iget-object v5, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170526
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170536
    add-int/lit8 v3, v3, 0x1

    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170541
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_86

    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Landroid/view/View;

    .line 17170560
    iget-object v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170562
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170565
    goto :goto_74

    .line 17170566
    :cond_86
    iput p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->curMaxCount:I

    .line 17170568
    iput-boolean v2, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method private final reverseChildView(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "reverseChildView maxCount="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "default"

    .line 17170456
    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-gtz p1, :cond_1f

    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->curMaxCount:I

    .line 17170464
    .line 17170465
    if-ne v1, p1, :cond_28

    .line 17170466
    .line 17170467
    iget-boolean v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 17170468
    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v3, "reverseChildView"

    .line 17170479
    .line 17170480
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v0, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    iget-boolean v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 17170495
    .line 17170496
    const-string v4, ""

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_58

    .line 17170499
    .line 17170500
    add-int/lit8 v1, p1, -0x1

    .line 17170501
    .line 17170502
    :goto_46
    const/4 v3, -0x1

    .line 17170503
    if-ge v3, v1, :cond_6b

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    add-int/lit8 v1, v1, -0x1

    .line 17170518
    .line 17170519
    goto :goto_46

    .line 17170520
    :cond_58
    sub-int v3, v1, p1

    .line 17170521
    .line 17170522
    :goto_5a
    if-ge v3, v1, :cond_6b

    .line 17170523
    .line 17170524
    iget-object v5, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    add-int/lit8 v3, v3, 0x1

    .line 17170537
    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_86

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Landroid/view/View;

    .line 17170559
    .line 17170560
    iget-object v3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_74

    .line 17170566
    :cond_86
    iput p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->curMaxCount:I

    .line 17170567
    .line 17170568
    iput-boolean v2, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 17170569
    .line 17170570
    return-void
.end method


.method public final attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V
[MOD-CHANGED]
.method public final attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_b

    .line 33816583
    invoke-virtual {p0, v0, v0, v0}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Lcom/dragon/read/im/title/ParticipantConfig;->getShowRoleTag()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v0

    .line 33816597
    :goto_15
    invoke-virtual {p2}, Lcom/dragon/read/im/title/ParticipantConfig;->getShowTitleTag()Z

    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_1d

    .line 33816603
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->title:Ljava/util/List;

    .line 33816605
    :cond_1d
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V

    .line 33816610
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33816612
    if-eqz p1, :cond_35

    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816616
    new-instance p2, Lk55/a;

    .line 33816618
    const/4 v0, 0x4

    .line 33816619
    invoke-direct {p2, v0}, Lk55/a;-><init>(I)V

    .line 33816622
    invoke-direct {p0, p2}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->createTagView(Lk55/a;)Landroid/widget/TextView;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_b

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0, v0, v0}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V

    .line 33816584
    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Lcom/dragon/read/im/title/ParticipantConfig;->getShowRoleTag()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816592
    .line 33816593
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v0

    .line 33816597
    :goto_15
    invoke-virtual {p2}, Lcom/dragon/read/im/title/ParticipantConfig;->getShowTitleTag()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_1d

    .line 33816602
    .line 33816603
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->title:Ljava/util/List;

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_35

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816615
    .line 33816616
    new-instance p2, Lk55/a;

    .line 33816617
    .line 33816618
    const/4 v0, 0x4

    .line 33816619
    invoke-direct {p2, v0}, Lk55/a;-><init>(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-direct {p0, p2}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->createTagView(Lk55/a;)Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V
[MOD-CHANGED]
.method public final bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    iput-boolean v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 50724867
    iput v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->curMaxCount:I

    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724871
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50724874
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 50724876
    sget-object v2, Lcom/dragon/read/im/title/ParticipantInfoLayout;->Companion:Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;

    .line 50724878
    invoke-virtual {v2, p1}, Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;->getUserName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724885
    new-instance p1, Ljava/util/ArrayList;

    .line 50724887
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724890
    if-nez p3, :cond_1e

    .line 50724892
    const/4 p3, -0x1

    .line 50724893
    goto :goto_26

    .line 50724894
    :cond_1e
    sget-object v1, Lcom/dragon/read/im/title/ParticipantInfoLayout$a;->a:[I

    .line 50724896
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724899
    move-result p3

    .line 50724900
    aget p3, v1, p3

    .line 50724902
    :goto_26
    const/4 v1, 0x1

    .line 50724903
    if-eq p3, v1, :cond_36

    .line 50724905
    const/4 v2, 0x2

    .line 50724906
    if-eq p3, v2, :cond_2d

    .line 50724908
    goto :goto_3e

    .line 50724909
    :cond_2d
    new-instance p3, Lk55/a;

    .line 50724911
    invoke-direct {p3, v2}, Lk55/a;-><init>(I)V

    .line 50724914
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724917
    goto :goto_3e

    .line 50724918
    :cond_36
    new-instance p3, Lk55/a;

    .line 50724920
    invoke-direct {p3, v1}, Lk55/a;-><init>(I)V

    .line 50724923
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724926
    :goto_3e
    if-eqz p2, :cond_7c

    .line 50724928
    new-instance p3, Ljava/util/ArrayList;

    .line 50724930
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724933
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    move-result-object p2

    .line 50724937
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_63

    .line 50724943
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    move-result-object v2

    .line 50724947
    move-object v3, v2

    .line 50724948
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 50724950
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50724952
    if-eqz v3, :cond_5c

    .line 50724954
    const/4 v3, 0x1

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v3, 0x0

    .line 50724957
    :goto_5d
    if-eqz v3, :cond_49

    .line 50724959
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724962
    goto :goto_49

    .line 50724963
    :cond_63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object p2

    .line 50724967
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result p3

    .line 50724971
    if-eqz p3, :cond_7c

    .line 50724973
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object p3

    .line 50724977
    check-cast p3, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 50724979
    new-instance v0, Lk55/a;

    .line 50724981
    invoke-direct {v0, p3}, Lk55/a;-><init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V

    .line 50724984
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724987
    goto :goto_67

    .line 50724988
    :cond_7c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724991
    move-result p2

    .line 50724992
    if-nez p2, :cond_9e

    .line 50724994
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724997
    move-result-object p1

    .line 50724998
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725001
    move-result p2

    .line 50725002
    if-eqz p2, :cond_9c

    .line 50725004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725007
    move-result-object p2

    .line 50725008
    check-cast p2, Lk55/a;

    .line 50725010
    invoke-direct {p0, p2}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->createTagView(Lk55/a;)Landroid/widget/TextView;

    .line 50725013
    move-result-object p2

    .line 50725014
    iget-object p3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50725016
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725019
    goto :goto_86

    .line 50725020
    :cond_9c
    iput-boolean v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 50725022
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindInfo(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    iput-boolean v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 50724866
    .line 50724867
    iput v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->curMaxCount:I

    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 50724875
    .line 50724876
    sget-object v2, Lcom/dragon/read/im/title/ParticipantInfoLayout;->Companion:Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;

    .line 50724877
    .line 50724878
    invoke-virtual {v2, p1}, Lcom/dragon/read/im/title/ParticipantInfoLayout$Companion;->getUserName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance p1, Ljava/util/ArrayList;

    .line 50724886
    .line 50724887
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    if-nez p3, :cond_1e

    .line 50724891
    .line 50724892
    const/4 p3, -0x1

    .line 50724893
    goto :goto_26

    .line 50724894
    :cond_1e
    sget-object v1, Lcom/dragon/read/im/title/ParticipantInfoLayout$a;->a:[I

    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    aget p3, v1, p3

    .line 50724901
    .line 50724902
    :goto_26
    const/4 v1, 0x1

    .line 50724903
    if-eq p3, v1, :cond_36

    .line 50724904
    .line 50724905
    const/4 v2, 0x2

    .line 50724906
    if-eq p3, v2, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_3e

    .line 50724909
    :cond_2d
    new-instance p3, Lk55/a;

    .line 50724910
    .line 50724911
    invoke-direct {p3, v2}, Lk55/a;-><init>(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_3e

    .line 50724918
    :cond_36
    new-instance p3, Lk55/a;

    .line 50724919
    .line 50724920
    invoke-direct {p3, v1}, Lk55/a;-><init>(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    :goto_3e
    if-eqz p2, :cond_7c

    .line 50724927
    .line 50724928
    new-instance p3, Ljava/util/ArrayList;

    .line 50724929
    .line 50724930
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_63

    .line 50724942
    .line 50724943
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    move-object v3, v2

    .line 50724948
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 50724949
    .line 50724950
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50724951
    .line 50724952
    if-eqz v3, :cond_5c

    .line 50724953
    .line 50724954
    const/4 v3, 0x1

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v3, 0x0

    .line 50724957
    :goto_5d
    if-eqz v3, :cond_49

    .line 50724958
    .line 50724959
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_49

    .line 50724963
    :cond_63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p3

    .line 50724971
    if-eqz p3, :cond_7c

    .line 50724972
    .line 50724973
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3

    .line 50724977
    check-cast p3, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 50724978
    .line 50724979
    new-instance v0, Lk55/a;

    .line 50724980
    .line 50724981
    invoke-direct {v0, p3}, Lk55/a;-><init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_67

    .line 50724988
    :cond_7c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    if-nez p2, :cond_9e

    .line 50724993
    .line 50724994
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    if-eqz p2, :cond_9c

    .line 50725003
    .line 50725004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    check-cast p2, Lk55/a;

    .line 50725009
    .line 50725010
    invoke-direct {p0, p2}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->createTagView(Lk55/a;)Landroid/widget/TextView;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    iget-object p3, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userTagLayout:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50725015
    .line 50725016
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_86

    .line 50725020
    :cond_9c
    iput-boolean v1, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->needReverseChildView:Z

    .line 50725021
    .line 50725022
    :cond_9e
    return-void
.end method


.method public final getUserNameTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getUserNameTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserNameTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setUserNameSkinableTextColor(I)V
[MOD-CHANGED]
.method public final setUserNameSkinableTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameSkinableTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setUserNameTextColor(I)V
[MOD-CHANGED]
.method public final setUserNameTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/im/title/ParticipantInfoLayout;->userName:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


