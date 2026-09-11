## classes19/com/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel.smali
# added=0 removed=0 changed=9

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f050e4d

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    sget p2, Lfa2/c;->l:I

    .line 50724879
    const p2, 0x7f1114ec

    .line 50724882
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724885
    move-result-object p3

    .line 50724886
    move-object v2, p3

    .line 50724887
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50724889
    if-eqz v2, :cond_c7

    .line 50724891
    const p2, 0x7f1114ed

    .line 50724894
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724897
    move-result-object p3

    .line 50724898
    move-object v3, p3

    .line 50724899
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724901
    if-eqz v3, :cond_c7

    .line 50724903
    const p2, 0x7f1114ee

    .line 50724906
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724909
    move-result-object p3

    .line 50724910
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724912
    if-eqz p3, :cond_c7

    .line 50724914
    const p2, 0x7f1114ef

    .line 50724917
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724923
    if-eqz v0, :cond_c7

    .line 50724925
    const p2, 0x7f1114f0

    .line 50724928
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724931
    move-result-object v0

    .line 50724932
    move-object v5, v0

    .line 50724933
    check-cast v5, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724935
    if-eqz v5, :cond_c7

    .line 50724937
    const p2, 0x7f1114f1

    .line 50724940
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724943
    move-result-object v0

    .line 50724944
    move-object v6, v0

    .line 50724945
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50724947
    if-eqz v6, :cond_c7

    .line 50724949
    const p2, 0x7f1114f2

    .line 50724952
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724955
    move-result-object v0

    .line 50724956
    move-object v7, v0

    .line 50724957
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50724959
    if-eqz v7, :cond_c7

    .line 50724961
    const p2, 0x7f1114f3

    .line 50724964
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724967
    move-result-object v0

    .line 50724968
    move-object v8, v0

    .line 50724969
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724971
    if-eqz v8, :cond_c7

    .line 50724973
    const p2, 0x7f1114f6

    .line 50724976
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724979
    move-result-object v0

    .line 50724980
    move-object v9, v0

    .line 50724981
    check-cast v9, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 50724983
    if-eqz v9, :cond_c7

    .line 50724985
    const p2, 0x7f11262d

    .line 50724988
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724991
    move-result-object v10

    .line 50724992
    if-eqz v10, :cond_c7

    .line 50724994
    const p2, 0x7f11262e

    .line 50724997
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50725000
    move-result-object v11

    .line 50725001
    if-eqz v11, :cond_c7

    .line 50725003
    new-instance p2, Lfa2/c;

    .line 50725005
    move-object v0, p2

    .line 50725006
    move-object v1, p0

    .line 50725007
    move-object v4, p3

    .line 50725008
    invoke-direct/range {v0 .. v11}, Lfa2/c;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V

    .line 50725011
    const-string v0, ""

    .line 50725013
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    iput-object p2, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 50725018
    new-instance v0, Lrg2/a;

    .line 50725020
    invoke-direct {v0}, Lrg2/a;-><init>()V

    .line 50725023
    iput-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 50725025
    new-instance v0, Lrg2/i;

    .line 50725027
    invoke-direct {v0, p0, p1}, Lrg2/i;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;Landroid/content/Context;)V

    .line 50725030
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725033
    move-result-object p1

    .line 50725034
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->i:Lkotlin/Lazy;

    .line 50725036
    new-instance p1, Lrg2/o;

    .line 50725038
    invoke-direct {p1}, Lrg2/o;-><init>()V

    .line 50725041
    invoke-static {p0, p1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    iget-object p1, p2, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725046
    new-instance p2, Lrg2/j;

    .line 50725048
    invoke-direct {p2, p0}, Lrg2/j;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 50725051
    invoke-static {p1, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50725054
    new-instance p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;

    .line 50725056
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 50725059
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725062
    return-void

    .line 50725063
    :cond_c7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50725070
    move-result-object p1

    .line 50725071
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50725073
    const-string p3, "Missing required view with ID: "

    .line 50725075
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725078
    move-result-object p1

    .line 50725079
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725082
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

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
    const p2, 0x7f050e4d

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    sget p2, Lfa2/c;->l:I

    .line 50724878
    .line 50724879
    const p2, 0x7f1114ec

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    move-object v2, p3

    .line 50724887
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50724888
    .line 50724889
    if-eqz v2, :cond_c7

    .line 50724890
    .line 50724891
    const p2, 0x7f1114ed

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    move-object v3, p3

    .line 50724899
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724900
    .line 50724901
    if-eqz v3, :cond_c7

    .line 50724902
    .line 50724903
    const p2, 0x7f1114ee

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724911
    .line 50724912
    if-eqz p3, :cond_c7

    .line 50724913
    .line 50724914
    const p2, 0x7f1114ef

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724922
    .line 50724923
    if-eqz v0, :cond_c7

    .line 50724924
    .line 50724925
    const p2, 0x7f1114f0

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    move-object v5, v0

    .line 50724933
    check-cast v5, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724934
    .line 50724935
    if-eqz v5, :cond_c7

    .line 50724936
    .line 50724937
    const p2, 0x7f1114f1

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    move-object v6, v0

    .line 50724945
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50724946
    .line 50724947
    if-eqz v6, :cond_c7

    .line 50724948
    .line 50724949
    const p2, 0x7f1114f2

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    move-object v7, v0

    .line 50724957
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50724958
    .line 50724959
    if-eqz v7, :cond_c7

    .line 50724960
    .line 50724961
    const p2, 0x7f1114f3

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    move-object v8, v0

    .line 50724969
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724970
    .line 50724971
    if-eqz v8, :cond_c7

    .line 50724972
    .line 50724973
    const p2, 0x7f1114f6

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    move-object v9, v0

    .line 50724981
    check-cast v9, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 50724982
    .line 50724983
    if-eqz v9, :cond_c7

    .line 50724984
    .line 50724985
    const p2, 0x7f11262d

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v10

    .line 50724992
    if-eqz v10, :cond_c7

    .line 50724993
    .line 50724994
    const p2, 0x7f11262e

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v11

    .line 50725001
    if-eqz v11, :cond_c7

    .line 50725002
    .line 50725003
    new-instance p2, Lfa2/c;

    .line 50725004
    .line 50725005
    move-object v0, p2

    .line 50725006
    move-object v1, p0

    .line 50725007
    move-object v4, p3

    .line 50725008
    invoke-direct/range {v0 .. v11}, Lfa2/c;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V

    .line 50725009
    .line 50725010
    .line 50725011
    const-string v0, ""

    .line 50725012
    .line 50725013
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iput-object p2, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 50725017
    .line 50725018
    new-instance v0, Lrg2/a;

    .line 50725019
    .line 50725020
    invoke-direct {v0}, Lrg2/a;-><init>()V

    .line 50725021
    .line 50725022
    .line 50725023
    iput-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 50725024
    .line 50725025
    new-instance v0, Lrg2/i;

    .line 50725026
    .line 50725027
    invoke-direct {v0, p0, p1}, Lrg2/i;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;Landroid/content/Context;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->i:Lkotlin/Lazy;

    .line 50725035
    .line 50725036
    new-instance p1, Lrg2/o;

    .line 50725037
    .line 50725038
    invoke-direct {p1}, Lrg2/o;-><init>()V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p0, p1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object p1, p2, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725045
    .line 50725046
    new-instance p2, Lrg2/j;

    .line 50725047
    .line 50725048
    invoke-direct {p2, p0}, Lrg2/j;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {p1, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-instance p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;

    .line 50725055
    .line 50725056
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725060
    .line 50725061
    .line 50725062
    return-void

    .line 50725063
    :cond_c7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50725072
    .line 50725073
    const-string p3, "Missing required view with ID: "

    .line 50725074
    .line 50725075
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725080
    .line 50725081
    .line 50725082
    throw p2
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 131074
    iget-object v0, v0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    new-instance v1, Lrg2/h;

    .line 131078
    invoke-direct {v1, p0}, Lrg2/h;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    new-instance v1, Lrg2/h;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lrg2/h;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final V1()I
[MOD-CHANGED]
.method public final V1()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_42

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    add-int/lit8 v4, v2, 0x1

    .line 327706
    if-gez v2, :cond_1f

    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327711
    :cond_1f
    instance-of v5, v3, Lsg2/d;

    .line 327713
    if-eqz v5, :cond_2a

    .line 327715
    check-cast v3, Lsg2/d;

    .line 327717
    iget-boolean v3, v3, Lsg2/d;->b:Z

    .line 327719
    if-eqz v3, :cond_40

    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    instance-of v5, v3, Lsg2/a;

    .line 327724
    if-eqz v5, :cond_35

    .line 327726
    check-cast v3, Lsg2/a;

    .line 327728
    iget-boolean v3, v3, Lsg2/a;->b:Z

    .line 327730
    if-eqz v3, :cond_40

    .line 327732
    goto :goto_3f

    .line 327733
    :cond_35
    instance-of v5, v3, Lsg2/j;

    .line 327735
    if-eqz v5, :cond_40

    .line 327737
    check-cast v3, Lsg2/j;

    .line 327739
    iget-boolean v3, v3, Lsg2/j;->a:Z

    .line 327741
    if-eqz v3, :cond_40

    .line 327743
    :goto_3f
    move v1, v2

    .line 327744
    :cond_40
    move v2, v4

    .line 327745
    goto :goto_e

    .line 327746
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final V1()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 327685
    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_42

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    add-int/lit8 v4, v2, 0x1

    .line 327705
    .line 327706
    if-gez v2, :cond_1f

    .line 327707
    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    instance-of v5, v3, Lsg2/d;

    .line 327712
    .line 327713
    if-eqz v5, :cond_2a

    .line 327714
    .line 327715
    check-cast v3, Lsg2/d;

    .line 327716
    .line 327717
    iget-boolean v3, v3, Lsg2/d;->b:Z

    .line 327718
    .line 327719
    if-eqz v3, :cond_40

    .line 327720
    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    instance-of v5, v3, Lsg2/a;

    .line 327723
    .line 327724
    if-eqz v5, :cond_35

    .line 327725
    .line 327726
    check-cast v3, Lsg2/a;

    .line 327727
    .line 327728
    iget-boolean v3, v3, Lsg2/a;->b:Z

    .line 327729
    .line 327730
    if-eqz v3, :cond_40

    .line 327731
    .line 327732
    goto :goto_3f

    .line 327733
    :cond_35
    instance-of v5, v3, Lsg2/j;

    .line 327734
    .line 327735
    if-eqz v5, :cond_40

    .line 327736
    .line 327737
    check-cast v3, Lsg2/j;

    .line 327738
    .line 327739
    iget-boolean v3, v3, Lsg2/j;->a:Z

    .line 327740
    .line 327741
    if-eqz v3, :cond_40

    .line 327742
    .line 327743
    :goto_3f
    move v1, v2

    .line 327744
    :cond_40
    move v2, v4

    .line 327745
    goto :goto_e

    .line 327746
    :cond_42
    return v1
.end method


.method public final W1(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134610949
    iget-object v0, v0, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134610951
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 134610954
    move-result-object v0

    .line 134610955
    iget-object v1, v0, Lfa2/b;->d:Landroid/view/View;

    .line 134610957
    const-string v2, ""

    .line 134610959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134610965
    iget-object v1, v0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134610967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610970
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134610973
    iget-object v1, v0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134610975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610978
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134610981
    iget-object v1, v0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134610983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610986
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134610989
    iget-object v1, v0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134610991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134610994
    move-result-object v3

    .line 134610995
    const v4, 0x7f060e5e

    .line 134610998
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134611001
    move-result-object v3

    .line 134611002
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611005
    iget-object v0, v0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611007
    const/4 v1, 0x0

    .line 134611008
    invoke-static {p2, v1}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 134611011
    move-result-object v3

    .line 134611012
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 134611015
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611017
    iget-object v0, v0, Lfa2/c;->f:Landroid/widget/LinearLayout;

    .line 134611019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611022
    new-instance v3, Lrg2/d;

    .line 134611024
    invoke-direct {v3, p8}, Lrg2/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611027
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611030
    iget-object p8, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611032
    iget-object p8, p8, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611034
    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611037
    new-instance v0, Lrg2/e;

    .line 134611039
    invoke-direct {v0, p7}, Lrg2/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611042
    invoke-static {p8, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611045
    iget-object p7, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611047
    iget-object p7, p7, Lfa2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611052
    move-result-object p8

    .line 134611053
    const/4 v0, 0x1

    .line 134611054
    new-array v0, v0, [Ljava/lang/Object;

    .line 134611056
    aput-object p1, v0, v1

    .line 134611058
    const p1, 0x7f060e58

    .line 134611061
    invoke-virtual {p8, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134611064
    move-result-object p1

    .line 134611065
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611068
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611070
    iget-object p1, p1, Lfa2/c;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134611072
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611075
    new-instance p7, Lrg2/f;

    .line 134611077
    invoke-direct {p7, p6}, Lrg2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611080
    invoke-static {p1, p7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611083
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611085
    iget-object p1, p1, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134611087
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611090
    new-instance p6, Lrg2/g;

    .line 134611092
    invoke-direct {p6, p5, p2}, Lrg2/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 134611095
    invoke-static {p1, p6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611098
    iput-object p4, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 134611100
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611103
    move-result-object p1

    .line 134611104
    invoke-virtual {p1, p3}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 134611107
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134610948
    .line 134610949
    iget-object v0, v0, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134610950
    .line 134610951
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 134610952
    .line 134610953
    .line 134610954
    move-result-object v0

    .line 134610955
    iget-object v1, v0, Lfa2/b;->d:Landroid/view/View;

    .line 134610956
    .line 134610957
    const-string v2, ""

    .line 134610958
    .line 134610959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610960
    .line 134610961
    .line 134610962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134610963
    .line 134610964
    .line 134610965
    iget-object v1, v0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134610966
    .line 134610967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610968
    .line 134610969
    .line 134610970
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134610971
    .line 134610972
    .line 134610973
    iget-object v1, v0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134610974
    .line 134610975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610976
    .line 134610977
    .line 134610978
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134610979
    .line 134610980
    .line 134610981
    iget-object v1, v0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134610982
    .line 134610983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610984
    .line 134610985
    .line 134610986
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134610987
    .line 134610988
    .line 134610989
    iget-object v1, v0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134610990
    .line 134610991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134610992
    .line 134610993
    .line 134610994
    move-result-object v3

    .line 134610995
    const v4, 0x7f060e5e

    .line 134610996
    .line 134610997
    .line 134610998
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object v3

    .line 134611002
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611003
    .line 134611004
    .line 134611005
    iget-object v0, v0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611006
    .line 134611007
    const/4 v1, 0x0

    .line 134611008
    invoke-static {p2, v1}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 134611009
    .line 134611010
    .line 134611011
    move-result-object v3

    .line 134611012
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 134611013
    .line 134611014
    .line 134611015
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611016
    .line 134611017
    iget-object v0, v0, Lfa2/c;->f:Landroid/widget/LinearLayout;

    .line 134611018
    .line 134611019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611020
    .line 134611021
    .line 134611022
    new-instance v3, Lrg2/d;

    .line 134611023
    .line 134611024
    invoke-direct {v3, p8}, Lrg2/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611025
    .line 134611026
    .line 134611027
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611028
    .line 134611029
    .line 134611030
    iget-object p8, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611031
    .line 134611032
    iget-object p8, p8, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611033
    .line 134611034
    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611035
    .line 134611036
    .line 134611037
    new-instance v0, Lrg2/e;

    .line 134611038
    .line 134611039
    invoke-direct {v0, p7}, Lrg2/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611040
    .line 134611041
    .line 134611042
    invoke-static {p8, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611043
    .line 134611044
    .line 134611045
    iget-object p7, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611046
    .line 134611047
    iget-object p7, p7, Lfa2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611048
    .line 134611049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object p8

    .line 134611053
    const/4 v0, 0x1

    .line 134611054
    new-array v0, v0, [Ljava/lang/Object;

    .line 134611055
    .line 134611056
    aput-object p1, v0, v1

    .line 134611057
    .line 134611058
    const p1, 0x7f060e58

    .line 134611059
    .line 134611060
    .line 134611061
    invoke-virtual {p8, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134611062
    .line 134611063
    .line 134611064
    move-result-object p1

    .line 134611065
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611066
    .line 134611067
    .line 134611068
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611069
    .line 134611070
    iget-object p1, p1, Lfa2/c;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134611071
    .line 134611072
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611073
    .line 134611074
    .line 134611075
    new-instance p7, Lrg2/f;

    .line 134611076
    .line 134611077
    invoke-direct {p7, p6}, Lrg2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611078
    .line 134611079
    .line 134611080
    invoke-static {p1, p7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611081
    .line 134611082
    .line 134611083
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 134611084
    .line 134611085
    iget-object p1, p1, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134611086
    .line 134611087
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611088
    .line 134611089
    .line 134611090
    new-instance p6, Lrg2/g;

    .line 134611091
    .line 134611092
    invoke-direct {p6, p5, p2}, Lrg2/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 134611093
    .line 134611094
    .line 134611095
    invoke-static {p1, p6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611096
    .line 134611097
    .line 134611098
    iput-object p4, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 134611099
    .line 134611100
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611101
    .line 134611102
    .line 134611103
    move-result-object p1

    .line 134611104
    invoke-virtual {p1, p3}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 134611105
    .line 134611106
    .line 134611107
    return-void
.end method


.method public final getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
[MOD-CHANGED]
.method public final getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewBinding()Lfa2/c;
[MOD-CHANGED]
.method public final getViewBinding()Lfa2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewBinding()Lfa2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnClickItem(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnClickItem(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickItem(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 16842757
    .line 16842758
    return-void
.end method


