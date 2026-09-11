## classes8/com/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
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
    new-instance p2, Lcg6/a;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p2, p3}, Lcg6/a;-><init>(Ljava/lang/Object;)V

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 50724879
    const p2, 0x7f051104

    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    const p1, 0x7f111a95

    .line 50724888
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p2, ""

    .line 50724894
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->g:Landroid/view/ViewGroup;

    .line 50724901
    const p1, 0x7f111a93

    .line 50724904
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    check-cast p1, Landroid/widget/TextView;

    .line 50724913
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 50724915
    const p1, 0x7f111a97

    .line 50724918
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast p1, Landroid/widget/ImageView;

    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->i:Landroid/widget/ImageView;

    .line 50724929
    const p1, 0x7f111a94

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->j:Landroid/view/ViewGroup;

    .line 50724943
    const p1, 0x7f111a96

    .line 50724946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast p1, Landroid/widget/ImageView;

    .line 50724955
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->k:Landroid/widget/ImageView;

    .line 50724957
    const p1, 0x7f111b7c

    .line 50724960
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->m:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724971
    const/4 p3, 0x1

    .line 50724972
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724975
    new-instance v0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$a;

    .line 50724977
    invoke-direct {v0}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$a;-><init>()V

    .line 50724980
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724983
    const p1, 0x7f112d59

    .line 50724986
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724995
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724997
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50725000
    new-instance p2, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$b;

    .line 50725002
    invoke-direct {p2}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$b;-><init>()V

    .line 50725005
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725008
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
    new-instance p2, Lcg6/a;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p2, p3}, Lcg6/a;-><init>(Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 50724878
    .line 50724879
    const p2, 0x7f051104

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    const p1, 0x7f111a95

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p2, ""

    .line 50724893
    .line 50724894
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724898
    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->g:Landroid/view/ViewGroup;

    .line 50724900
    .line 50724901
    const p1, 0x7f111a93

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    check-cast p1, Landroid/widget/TextView;

    .line 50724912
    .line 50724913
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 50724914
    .line 50724915
    const p1, 0x7f111a97

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast p1, Landroid/widget/ImageView;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->i:Landroid/widget/ImageView;

    .line 50724928
    .line 50724929
    const p1, 0x7f111a94

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->j:Landroid/view/ViewGroup;

    .line 50724942
    .line 50724943
    const p1, 0x7f111a96

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast p1, Landroid/widget/ImageView;

    .line 50724954
    .line 50724955
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->k:Landroid/widget/ImageView;

    .line 50724956
    .line 50724957
    const p1, 0x7f111b7c

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724968
    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->m:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724970
    .line 50724971
    const/4 p3, 0x1

    .line 50724972
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$a;

    .line 50724976
    .line 50724977
    invoke-direct {v0}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$a;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const p1, 0x7f112d59

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724994
    .line 50724995
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50724996
    .line 50724997
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance p2, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$b;

    .line 50725001
    .line 50725002
    invoke-direct {p2}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar$b;-><init>()V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


.method public final getTipsBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getTipsBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->k:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTipsBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->k:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onHValueUpdate(F)V
[MOD-CHANGED]
.method public final onHValueUpdate(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 16908290
    instance-of v1, v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    check-cast v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHValueUpdate(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_9

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->setTheme(I)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 17104903
    invoke-virtual {p1}, Lcg6/a;->a()I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->k:Landroid/widget/ImageView;

    .line 17104912
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_24

    .line 17104918
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104920
    invoke-virtual {p1}, Lcg6/a;->g()I

    .line 17104923
    move-result v2

    .line 17104924
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104926
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {p1}, Lcg6/a;->e()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {p1}, Lcg6/a;->c()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->i:Landroid/widget/ImageView;

    .line 17104952
    invoke-virtual {p1}, Lcg6/a;->f()Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->g:Landroid/view/ViewGroup;

    .line 17104961
    invoke-virtual {p1}, Lcg6/a;->d()Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->m:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17104970
    invoke-virtual {p1}, Lcg6/a;->b()I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17104979
    invoke-virtual {p1}, Lcg6/a;->b()I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->setTheme(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcg6/a;->a()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->k:Landroid/widget/ImageView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_24

    .line 17104917
    .line 17104918
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcg6/a;->g()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcg6/a;->e()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcg6/a;->c()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->i:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcg6/a;->f()Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->g:Landroid/view/ViewGroup;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcg6/a;->d()Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->m:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcg6/a;->b()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcg6/a;->b()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final setHint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->h:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setSendBtn(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setSendBtn(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->i:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSendBtn(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->i:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setThemeConfig(Lcg6/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcg6/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcg6/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->n:Lcg6/a;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


