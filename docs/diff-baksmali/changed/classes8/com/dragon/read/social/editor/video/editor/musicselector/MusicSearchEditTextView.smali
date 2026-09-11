## classes8/com/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f05161f

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    const p1, 0x7f112c5c

    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Landroid/widget/ImageView;

    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 50724888
    const p1, 0x7f111514

    .line 50724891
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p1

    .line 50724895
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724897
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724899
    const p1, 0x7f111e3f

    .line 50724902
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724905
    move-result-object p1

    .line 50724906
    check-cast p1, Landroid/widget/ImageView;

    .line 50724908
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 50724910
    const p1, 0x7f110220

    .line 50724913
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Landroid/widget/TextView;

    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 50724921
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724923
    const/4 p2, 0x0

    .line 50724924
    const-string p3, ""

    .line 50724926
    if-nez p1, :cond_44

    .line 50724928
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    move-object p1, p2

    .line 50724932
    :cond_44
    const/4 v0, 0x1

    .line 50724933
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724938
    if-nez p1, :cond_50

    .line 50724940
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724943
    move-object p1, p2

    .line 50724944
    :cond_50
    const/4 v0, 0x5

    .line 50724945
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724948
    move-result v0

    .line 50724949
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFadingEdgeLength(I)V

    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724954
    if-nez p1, :cond_60

    .line 50724956
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724959
    move-object p1, p2

    .line 50724960
    :cond_60
    new-instance v0, Lve6/r;

    .line 50724962
    invoke-direct {v0, p0}, Lve6/r;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50724965
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50724968
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724970
    if-nez p1, :cond_70

    .line 50724972
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724975
    move-object p1, p2

    .line 50724976
    :cond_70
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/h;

    .line 50724978
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/h;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50724981
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50724984
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 50724986
    if-nez p1, :cond_80

    .line 50724988
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724991
    move-object p1, p2

    .line 50724992
    :cond_80
    new-instance v0, Lve6/m;

    .line 50724994
    invoke-direct {v0, p0}, Lve6/m;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50724997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725000
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 50725002
    if-nez p1, :cond_90

    .line 50725004
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725007
    move-object p1, p2

    .line 50725008
    :cond_90
    new-instance v0, Lve6/n;

    .line 50725010
    invoke-direct {v0, p0}, Lve6/n;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50725013
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725016
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 50725018
    if-nez p1, :cond_a0

    .line 50725020
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725023
    move-object p1, p2

    .line 50725024
    :cond_a0
    new-instance v0, Lve6/o;

    .line 50725026
    invoke-direct {v0, p0}, Lve6/o;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50725029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725032
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50725034
    if-nez p1, :cond_b0

    .line 50725036
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p2, p1

    .line 50725041
    :goto_b1
    new-instance p1, Lve6/p;

    .line 50725043
    invoke-direct {p1, p0}, Lve6/p;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50725046
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    const p2, 0x7f05161f

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    const p1, 0x7f112c5c

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Landroid/widget/ImageView;

    .line 50724885
    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 50724887
    .line 50724888
    const p1, 0x7f111514

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724896
    .line 50724897
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724898
    .line 50724899
    const p1, 0x7f111e3f

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    check-cast p1, Landroid/widget/ImageView;

    .line 50724907
    .line 50724908
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 50724909
    .line 50724910
    const p1, 0x7f110220

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 50724920
    .line 50724921
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724922
    .line 50724923
    const/4 p2, 0x0

    .line 50724924
    const-string p3, ""

    .line 50724925
    .line 50724926
    if-nez p1, :cond_44

    .line 50724927
    .line 50724928
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    move-object p1, p2

    .line 50724932
    :cond_44
    const/4 v0, 0x1

    .line 50724933
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724937
    .line 50724938
    if-nez p1, :cond_50

    .line 50724939
    .line 50724940
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    move-object p1, p2

    .line 50724944
    :cond_50
    const/4 v0, 0x5

    .line 50724945
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFadingEdgeLength(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724953
    .line 50724954
    if-nez p1, :cond_60

    .line 50724955
    .line 50724956
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    move-object p1, p2

    .line 50724960
    :cond_60
    new-instance v0, Lve6/r;

    .line 50724961
    .line 50724962
    invoke-direct {v0, p0}, Lve6/r;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724969
    .line 50724970
    if-nez p1, :cond_70

    .line 50724971
    .line 50724972
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    move-object p1, p2

    .line 50724976
    :cond_70
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/h;

    .line 50724977
    .line 50724978
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/h;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 50724985
    .line 50724986
    if-nez p1, :cond_80

    .line 50724987
    .line 50724988
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    move-object p1, p2

    .line 50724992
    :cond_80
    new-instance v0, Lve6/m;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0}, Lve6/m;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 50725001
    .line 50725002
    if-nez p1, :cond_90

    .line 50725003
    .line 50725004
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    move-object p1, p2

    .line 50725008
    :cond_90
    new-instance v0, Lve6/n;

    .line 50725009
    .line 50725010
    invoke-direct {v0, p0}, Lve6/n;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 50725017
    .line 50725018
    if-nez p1, :cond_a0

    .line 50725019
    .line 50725020
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    move-object p1, p2

    .line 50725024
    :cond_a0
    new-instance v0, Lve6/o;

    .line 50725025
    .line 50725026
    invoke-direct {v0, p0}, Lve6/o;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50725033
    .line 50725034
    if-nez p1, :cond_b0

    .line 50725035
    .line 50725036
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p2, p1

    .line 50725041
    :goto_b1
    new-instance p1, Lve6/p;

    .line 50725042
    .line 50725043
    invoke-direct {p1, p0}, Lve6/p;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725047
    .line 50725048
    .line 50725049
    return-void
.end method


.method public final getEditTextStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEditTextStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditTextStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;
[MOD-CHANGED]
.method public final getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

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
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

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
    return-object v0
.end method


.method public final setEditTextStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEditTextStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditTextStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V
[MOD-CHANGED]
.method public final setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


