## classes8/com/dragon/read/social/emoji/EmojiSearchPanel.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p2, "Comment"

    .line 50724873
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const p2, 0x7f050729

    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    move-result-object p1

    .line 50724886
    const p2, 0x7f111f25

    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p2

    .line 50724893
    const-string p3, ""

    .line 50724895
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->h:Landroid/view/View;

    .line 50724900
    const p2, 0x7f112c92

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724912
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724914
    const v1, 0x7f11000d

    .line 50724917
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 50724926
    const v1, 0x7f1115b4

    .line 50724929
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast v1, Landroid/widget/TextView;

    .line 50724938
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 50724940
    const v1, 0x7f110080

    .line 50724943
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v1, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 50724952
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 50724954
    const v2, 0x7f1101ae

    .line 50724957
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    check-cast v2, Landroid/widget/TextView;

    .line 50724966
    iput-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->n:Landroid/widget/TextView;

    .line 50724968
    const v2, 0x7f11140a

    .line 50724971
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    iput-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->o:Landroid/view/View;

    .line 50724980
    const v2, 0x7f112a5e

    .line 50724983
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 50724994
    const/16 p3, 0x8

    .line 50724996
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724999
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725002
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725005
    move-result-object p3

    .line 50725006
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725008
    iput p3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 50725010
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725013
    move-result-object p3

    .line 50725014
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725016
    iput p3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->x:I

    .line 50725018
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725021
    move-result-object p1

    .line 50725022
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725024
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725027
    move-result-object p1

    .line 50725028
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725030
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

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
    const-string p2, "Comment"

    .line 50724872
    .line 50724873
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    .line 50724879
    const p2, 0x7f050729

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const p2, 0x7f111f25

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    const-string p3, ""

    .line 50724894
    .line 50724895
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->h:Landroid/view/View;

    .line 50724899
    .line 50724900
    const p2, 0x7f112c92

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724911
    .line 50724912
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724913
    .line 50724914
    const v1, 0x7f11000d

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 50724925
    .line 50724926
    const v1, 0x7f1115b4

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast v1, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    const v1, 0x7f110080

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v1, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 50724951
    .line 50724952
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 50724953
    .line 50724954
    const v2, 0x7f1101ae

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    check-cast v2, Landroid/widget/TextView;

    .line 50724965
    .line 50724966
    iput-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->n:Landroid/widget/TextView;

    .line 50724967
    .line 50724968
    const v2, 0x7f11140a

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->o:Landroid/view/View;

    .line 50724979
    .line 50724980
    const v2, 0x7f112a5e

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724991
    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 50724993
    .line 50724994
    const/16 p3, 0x8

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725007
    .line 50725008
    iput p3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 50725009
    .line 50725010
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725015
    .line 50725016
    iput p3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->x:I

    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725023
    .line 50725024
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725029
    .line 50725030
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    invoke-interface {v0}, Lye6/t0;->c()Lyc6/j1;

    .line 393230
    move-result-object v0

    .line 393231
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 393233
    if-nez v3, :cond_17

    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    move-object v3, v2

    .line 393239
    :cond_17
    invoke-interface {v3}, Lye6/t0;->getBgColor()I

    .line 393242
    move-result v1

    .line 393243
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393246
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 393248
    invoke-virtual {v0}, Lyc6/j1;->o()I

    .line 393251
    move-result v3

    .line 393252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 393271
    move-result v4

    .line 393272
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 393275
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 393286
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v3

    .line 393290
    const v4, 0x7f020eca

    .line 393293
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_58

    .line 393299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393302
    move-result-object v3

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v3, v2

    .line 393305
    :goto_59
    if-eqz v3, :cond_70

    .line 393307
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393309
    invoke-virtual {v0}, Lyc6/j1;->k()I

    .line 393312
    move-result v5

    .line 393313
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393315
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393318
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393321
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getContainerView()Landroid/view/ViewGroup;

    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393328
    :cond_70
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v3

    .line 393332
    const v4, 0x7f02109c

    .line 393335
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_82

    .line 393341
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393344
    move-result-object v3

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v3, v2

    .line 393347
    :goto_83
    if-eqz v3, :cond_9a

    .line 393349
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393351
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 393354
    move-result v5

    .line 393355
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393357
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393360
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393363
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 393366
    move-result-object v4

    .line 393367
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393370
    :cond_9a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393373
    move-result-object v3

    .line 393374
    const v4, 0x7f02109f

    .line 393377
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393380
    move-result-object v3

    .line 393381
    if-eqz v3, :cond_ab

    .line 393383
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393386
    move-result-object v2

    .line 393387
    :cond_ab
    if-eqz v2, :cond_c2

    .line 393389
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393391
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 393394
    move-result v4

    .line 393395
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393397
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393400
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393403
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393410
    :cond_c2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393413
    move-result-object v1

    .line 393414
    const v2, 0x7f020ecb

    .line 393417
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393420
    move-result-object v1

    .line 393421
    if-eqz v1, :cond_e2

    .line 393423
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393425
    invoke-virtual {v0}, Lyc6/j1;->g()I

    .line 393428
    move-result v3

    .line 393429
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393431
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393434
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393437
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->n:Landroid/widget/TextView;

    .line 393439
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393442
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->o:Landroid/view/View;

    .line 393444
    invoke-virtual {v0}, Lyc6/j1;->j()I

    .line 393447
    move-result v0

    .line 393448
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    invoke-interface {v0}, Lye6/t0;->c()Lyc6/j1;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 393232
    .line 393233
    if-nez v3, :cond_17

    .line 393234
    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    move-object v3, v2

    .line 393239
    :cond_17
    invoke-interface {v3}, Lye6/t0;->getBgColor()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lyc6/j1;->o()I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const v4, 0x7f020eca

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_58

    .line 393298
    .line 393299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v3, v2

    .line 393305
    :goto_59
    if-eqz v3, :cond_70

    .line 393306
    .line 393307
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lyc6/j1;->k()I

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393314
    .line 393315
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getContainerView()Landroid/view/ViewGroup;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const v4, 0x7f02109c

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_82

    .line 393340
    .line 393341
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v3, v2

    .line 393347
    :goto_83
    if-eqz v3, :cond_9a

    .line 393348
    .line 393349
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393356
    .line 393357
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    const v4, 0x7f02109f

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    if-eqz v3, :cond_ab

    .line 393382
    .line 393383
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    :cond_ab
    if-eqz v2, :cond_c2

    .line 393388
    .line 393389
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 393392
    .line 393393
    .line 393394
    move-result v4

    .line 393395
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393396
    .line 393397
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    const v2, 0x7f020ecb

    .line 393415
    .line 393416
    .line 393417
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    if-eqz v1, :cond_e2

    .line 393422
    .line 393423
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Lyc6/j1;->g()I

    .line 393426
    .line 393427
    .line 393428
    move-result v3

    .line 393429
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393430
    .line 393431
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393435
    .line 393436
    .line 393437
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->n:Landroid/widget/TextView;

    .line 393438
    .line 393439
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393440
    .line 393441
    .line 393442
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->o:Landroid/view/View;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Lyc6/j1;->j()I

    .line 393445
    .line 393446
    .line 393447
    move-result v0

    .line 393448
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 13

    .prologue
    .line 262144
    sget-object v7, Lvo6/a;->a:Lvo6/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 262148
    const/16 v8, 0x8

    .line 262150
    iget v3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 262152
    const/4 v9, 0x0

    .line 262153
    const/4 v10, 0x0

    .line 262154
    const/16 v11, 0x30

    .line 262156
    const/16 v2, 0x8

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/16 v6, 0x30

    .line 262162
    move-object v0, v7

    .line 262163
    invoke-static/range {v0 .. v6}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    iget v3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 262170
    move v2, v8

    .line 262171
    move v4, v9

    .line 262172
    move-object v5, v10

    .line 262173
    move v6, v11

    .line 262174
    invoke-static/range {v0 .. v6}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 262179
    const/16 v1, 0x8

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 13

    .prologue
    .line 262144
    sget-object v7, Lvo6/a;->a:Lvo6/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    const/16 v8, 0x8

    .line 262149
    .line 262150
    iget v3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 262151
    .line 262152
    const/4 v9, 0x0

    .line 262153
    const/4 v10, 0x0

    .line 262154
    const/16 v11, 0x30

    .line 262155
    .line 262156
    const/16 v2, 0x8

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/16 v6, 0x30

    .line 262161
    .line 262162
    move-object v0, v7

    .line 262163
    invoke-static/range {v0 .. v6}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    .line 262168
    iget v3, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 262169
    .line 262170
    move v2, v8

    .line 262171
    move v4, v9

    .line 262172
    move-object v5, v10

    .line 262173
    move v6, v11

    .line 262174
    invoke-static/range {v0 .. v6}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 262178
    .line 262179
    const/16 v1, 0x8

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 393218
    if-eqz v0, :cond_15

    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_15

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393242
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 393257
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393260
    move-result v0

    .line 393261
    const/16 v2, 0x8

    .line 393263
    if-ne v0, v2, :cond_40

    .line 393265
    sget-object v3, Lvo6/a;->a:Lvo6/a;

    .line 393267
    iget-object v4, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 393269
    const/4 v5, 0x0

    .line 393270
    const/4 v6, 0x0

    .line 393271
    iget v7, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 393273
    const/4 v8, 0x0

    .line 393274
    const/16 v9, 0x30

    .line 393276
    invoke-static/range {v3 .. v9}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 393279
    goto :goto_45

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 393282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393285
    :goto_45
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 393287
    iget-object v4, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 393289
    const/4 v10, 0x0

    .line 393290
    const/4 v11, 0x0

    .line 393291
    iget v7, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 393293
    const/4 v12, 0x0

    .line 393294
    const/16 v13, 0x30

    .line 393296
    const/4 v5, 0x0

    .line 393297
    const/4 v6, 0x0

    .line 393298
    const/4 v8, 0x0

    .line 393299
    const/16 v9, 0x30

    .line 393301
    move-object v3, v0

    .line 393302
    invoke-static/range {v3 .. v9}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 393305
    iget-object v4, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393307
    iget v7, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 393309
    move v5, v10

    .line 393310
    move v6, v11

    .line 393311
    move-object v8, v12

    .line 393312
    move v9, v13

    .line 393313
    invoke-static/range {v3 .. v9}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 393318
    if-nez v0, :cond_6e

    .line 393320
    const-string v0, ""

    .line 393322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    const/4 v0, 0x0

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 393331
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393334
    iput v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 393336
    iput-boolean v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->q:Z

    .line 393338
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 393340
    iget v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 393342
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 393344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {v1, v2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->f(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lye6/l0;

    .line 393356
    invoke-direct {v1, p0}, Lye6/l0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 393359
    new-instance v2, Lye6/m0;

    .line 393361
    invoke-direct {v2, v1}, Lye6/m0;-><init>(Lye6/l0;)V

    .line 393364
    new-instance v1, Lye6/n0;

    .line 393366
    invoke-direct {v1, p0}, Lye6/n0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 393369
    new-instance v3, Lye6/d0;

    .line 393371
    invoke-direct {v3, v1}, Lye6/d0;-><init>(Lye6/n0;)V

    .line 393374
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 393380
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_15

    .line 393219
    .line 393220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_15

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393241
    .line 393242
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    const/16 v2, 0x8

    .line 393262
    .line 393263
    if-ne v0, v2, :cond_40

    .line 393264
    .line 393265
    sget-object v3, Lvo6/a;->a:Lvo6/a;

    .line 393266
    .line 393267
    iget-object v4, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 393268
    .line 393269
    const/4 v5, 0x0

    .line 393270
    const/4 v6, 0x0

    .line 393271
    iget v7, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 393272
    .line 393273
    const/4 v8, 0x0

    .line 393274
    const/16 v9, 0x30

    .line 393275
    .line 393276
    invoke-static/range {v3 .. v9}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_45

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393283
    .line 393284
    .line 393285
    :goto_45
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 393286
    .line 393287
    iget-object v4, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->p:Landroid/widget/FrameLayout;

    .line 393288
    .line 393289
    const/4 v10, 0x0

    .line 393290
    const/4 v11, 0x0

    .line 393291
    iget v7, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 393292
    .line 393293
    const/4 v12, 0x0

    .line 393294
    const/16 v13, 0x30

    .line 393295
    .line 393296
    const/4 v5, 0x0

    .line 393297
    const/4 v6, 0x0

    .line 393298
    const/4 v8, 0x0

    .line 393299
    const/16 v9, 0x30

    .line 393300
    .line 393301
    move-object v3, v0

    .line 393302
    invoke-static/range {v3 .. v9}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v4, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393306
    .line 393307
    iget v7, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->w:I

    .line 393308
    .line 393309
    move v5, v10

    .line 393310
    move v6, v11

    .line 393311
    move-object v8, v12

    .line 393312
    move v9, v13

    .line 393313
    invoke-static/range {v3 .. v9}, Lvo6/a;->c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 393317
    .line 393318
    if-nez v0, :cond_6e

    .line 393319
    .line 393320
    const-string v0, ""

    .line 393321
    .line 393322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    const/4 v0, 0x0

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393332
    .line 393333
    .line 393334
    iput v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 393335
    .line 393336
    iput-boolean v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->q:Z

    .line 393337
    .line 393338
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 393339
    .line 393340
    iget v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v1, v2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->f(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lye6/l0;

    .line 393355
    .line 393356
    invoke-direct {v1, p0}, Lye6/l0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v2, Lye6/m0;

    .line 393360
    .line 393361
    invoke-direct {v2, v1}, Lye6/m0;-><init>(Lye6/l0;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v1, Lye6/n0;

    .line 393365
    .line 393366
    invoke-direct {v1, p0}, Lye6/n0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v3, Lye6/d0;

    .line 393370
    .line 393371
    invoke-direct {v3, v1}, Lye6/d0;-><init>(Lye6/n0;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 393379
    .line 393380
    return-void
.end method


.method public final X1(Lye6/t0;)V
[MOD-CHANGED]
.method public final X1(Lye6/t0;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 17170438
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170440
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170449
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170452
    new-instance p1, Lld6/l4;

    .line 17170454
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170459
    const-class v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170461
    new-instance v9, Lcom/dragon/read/social/emoji/systemgif/w;

    .line 17170463
    const/16 v2, 0x40

    .line 17170465
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170468
    move-result v3

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 17170472
    const/4 v10, 0x0

    .line 17170473
    const-string v11, ""

    .line 17170475
    if-nez v2, :cond_32

    .line 17170477
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    move-object v5, v10

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v5, v2

    .line 17170483
    :goto_33
    new-instance v6, Lye6/o0;

    .line 17170485
    invoke-direct {v6, p0}, Lye6/o0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    const/4 v8, 0x0

    .line 17170490
    move-object v2, v9

    .line 17170491
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/emoji/systemgif/w;-><init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170494
    invoke-virtual {p1, v1, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170499
    if-nez p1, :cond_49

    .line 17170501
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    move-object p1, v10

    .line 17170505
    :cond_49
    new-instance v1, Lye6/c0;

    .line 17170507
    invoke-direct {v1, p0}, Lye6/c0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170510
    iput-object v1, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170516
    if-nez v1, :cond_5a

    .line 17170518
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v10, v1

    .line 17170523
    :goto_5b
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170526
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f020fab

    .line 17170542
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object v0

    .line 17170553
    const v2, 0x7f02004e

    .line 17170556
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170576
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170581
    new-instance v0, Lye6/p0;

    .line 17170583
    invoke-direct {v0, p0}, Lye6/p0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170589
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170598
    move-result-object v0

    .line 17170599
    const v1, 0x7f061091

    .line 17170602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170614
    new-instance v0, Lye6/q0;

    .line 17170616
    invoke-direct {v0, p0}, Lye6/q0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170619
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->n:Landroid/widget/TextView;

    .line 17170624
    new-instance v0, Lye6/f0;

    .line 17170626
    invoke-direct {v0, p0}, Lye6/f0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170634
    new-instance v0, Lye6/g0;

    .line 17170636
    invoke-direct {v0}, Lye6/g0;-><init>()V

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170642
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->U1()V

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lye6/t0;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 17170437
    .line 17170438
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance p1, Lld6/l4;

    .line 17170453
    .line 17170454
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170458
    .line 17170459
    const-class v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170460
    .line 17170461
    new-instance v9, Lcom/dragon/read/social/emoji/systemgif/w;

    .line 17170462
    .line 17170463
    const/16 v2, 0x40

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 17170471
    .line 17170472
    const/4 v10, 0x0

    .line 17170473
    const-string v11, ""

    .line 17170474
    .line 17170475
    if-nez v2, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object v5, v10

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v5, v2

    .line 17170483
    :goto_33
    new-instance v6, Lye6/o0;

    .line 17170484
    .line 17170485
    invoke-direct {v6, p0}, Lye6/o0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    const/4 v8, 0x0

    .line 17170490
    move-object v2, v9

    .line 17170491
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/emoji/systemgif/w;-><init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170498
    .line 17170499
    if-nez p1, :cond_49

    .line 17170500
    .line 17170501
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    move-object p1, v10

    .line 17170505
    :cond_49
    new-instance v1, Lye6/c0;

    .line 17170506
    .line 17170507
    invoke-direct {v1, p0}, Lye6/c0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v1, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170515
    .line 17170516
    if-nez v1, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v10, v1

    .line 17170523
    :goto_5b
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f020fab

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const v2, 0x7f02004e

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170580
    .line 17170581
    new-instance v0, Lye6/p0;

    .line 17170582
    .line 17170583
    invoke-direct {v0, p0}, Lye6/p0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    const v1, 0x7f061091

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170613
    .line 17170614
    new-instance v0, Lye6/q0;

    .line 17170615
    .line 17170616
    invoke-direct {v0, p0}, Lye6/q0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->n:Landroid/widget/TextView;

    .line 17170623
    .line 17170624
    new-instance v0, Lye6/f0;

    .line 17170625
    .line 17170626
    invoke-direct {v0, p0}, Lye6/f0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170633
    .line 17170634
    new-instance v0, Lye6/g0;

    .line 17170635
    .line 17170636
    invoke-direct {v0}, Lye6/g0;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->U1()V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


.method public getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getKeyBoardView()Landroid/view/View;
[MOD-CHANGED]
.method public getKeyBoardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->h:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyBoardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->h:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSearchBarHeight()I
[MOD-CHANGED]
.method public final getSearchBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSearchBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->U1()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->U1()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751047
    if-nez p2, :cond_13

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 33751051
    if-eqz p1, :cond_13

    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->V1()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p2, :cond_13

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->m:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_13

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->V1()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V
[MOD-CHANGED]
.method public setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->u:Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->u:Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSearchBarHeight(I)V
[MOD-CHANGED]
.method public final setSearchBarHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->x:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchBarHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->x:I

    .line 16777217
    .line 16777218
    return-void
.end method


