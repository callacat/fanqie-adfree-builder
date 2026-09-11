## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lvh2/h;

    .line 50724873
    invoke-direct {p2}, Lvh2/h;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 50724878
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724881
    move-result-object p1

    .line 50724882
    const p2, 0x7f051715

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724889
    const p1, 0x7f112e7b

    .line 50724892
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p1

    .line 50724896
    const-string p2, ""

    .line 50724898
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724905
    const p1, 0x7f1105a7

    .line 50724908
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast p1, Landroid/widget/ImageView;

    .line 50724917
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 50724919
    const p1, 0x7f1137ba

    .line 50724922
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724931
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724933
    const p1, 0x7f111d00

    .line 50724936
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast p1, Landroid/widget/ImageView;

    .line 50724945
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 50724947
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724949
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724957
    move-result-object p1

    .line 50724958
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50724960
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 50724967
    move-result-object p1

    .line 50724968
    iget-object p1, p1, Lfe2/b;->c:Ljava/lang/String;

    .line 50724970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_53 .. :try_end_6e} :catchall_6f

    .line 50724974
    goto :goto_7a

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object p1

    .line 50724986
    :goto_7a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724989
    move-result p2

    .line 50724990
    if-eqz p2, :cond_81

    .line 50724992
    const/4 p1, 0x0

    .line 50724993
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 50724995
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->setMyAvatarUrl(Ljava/lang/String;)V

    .line 50724998
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 50725000
    iget p1, p1, Lgb2/d;->a:I

    .line 50725002
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50725004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 50725010
    move-result p1

    .line 50725011
    if-eqz p1, :cond_99

    .line 50725013
    const p1, 0x7f0224aa

    .line 50725016
    goto :goto_9c

    .line 50725017
    :cond_99
    const p1, 0x7f0224ab

    .line 50725020
    :goto_9c
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 50725022
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725025
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 50725027
    iget p1, p1, Lgb2/d;->a:I

    .line 50725029
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->U1(I)V

    .line 50725032
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
    new-instance p2, Lvh2/h;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Lvh2/h;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 50724877
    .line 50724878
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    const p2, 0x7f051715

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    const p1, 0x7f112e7b

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const-string p2, ""

    .line 50724897
    .line 50724898
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724902
    .line 50724903
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724904
    .line 50724905
    const p1, 0x7f1105a7

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p1, Landroid/widget/ImageView;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 50724918
    .line 50724919
    const p1, 0x7f1137ba

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724930
    .line 50724931
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724932
    .line 50724933
    const p1, 0x7f111d00

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast p1, Landroid/widget/ImageView;

    .line 50724944
    .line 50724945
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 50724946
    .line 50724947
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724948
    .line 50724949
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50724959
    .line 50724960
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    iget-object p1, p1, Lfe2/b;->c:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_53 .. :try_end_6e} :catchall_6f

    .line 50724974
    goto :goto_7a

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724977
    .line 50724978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    :goto_7a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    if-eqz p2, :cond_81

    .line 50724991
    .line 50724992
    const/4 p1, 0x0

    .line 50724993
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->setMyAvatarUrl(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 50724999
    .line 50725000
    iget p1, p1, Lgb2/d;->a:I

    .line 50725001
    .line 50725002
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    if-eqz p1, :cond_99

    .line 50725012
    .line 50725013
    const p1, 0x7f0224aa

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_9c

    .line 50725017
    :cond_99
    const p1, 0x7f0224ab

    .line 50725018
    .line 50725019
    .line 50725020
    :goto_9c
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 50725021
    .line 50725022
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725023
    .line 50725024
    .line 50725025
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 50725026
    .line 50725027
    iget p1, p1, Lgb2/d;->a:I

    .line 50725028
    .line 50725029
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->U1(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lpa2/a;->A()Z

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :catchall_18
    move-exception v0

    .line 17104921
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    :goto_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104933
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2c

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    check-cast v0, Ljava/lang/Boolean;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_3a

    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 17104950
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_49

    .line 17104965
    const p1, 0x7f0224a8

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    const p1, 0x7f0224a9

    .line 17104972
    :goto_4c
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 17104979
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lpa2/a;->A()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :catchall_18
    move-exception v0

    .line 17104921
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :goto_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2c

    .line 17104938
    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    check-cast v0, Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_3a

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_49

    .line 17104964
    .line 17104965
    const p1, 0x7f0224a8

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    const p1, 0x7f0224a9

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->h:Landroid/widget/ImageView;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 17104911
    iget v2, v2, Lgb2/d;->a:I

    .line 17104913
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/16 v4, 0x3c

    .line 17104920
    invoke-static {v1, v2, v3, v3, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104929
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 17104931
    iget v1, v1, Lgb2/d;->a:I

    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104951
    const v0, 0x7f0224aa

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const v0, 0x7f0224ab

    .line 17104958
    :goto_3e
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 17104960
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->U1(I)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104901
    .line 17104902
    const/16 v1, 0x8

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 17104910
    .line 17104911
    iget v2, v2, Lgb2/d;->a:I

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/16 v4, 0x3c

    .line 17104919
    .line 17104920
    invoke-static {v1, v2, v3, v3, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 17104930
    .line 17104931
    iget v1, v1, Lgb2/d;->a:I

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104950
    .line 17104951
    const v0, 0x7f0224aa

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const v0, 0x7f0224ab

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->U1(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final setMyAvatarUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMyAvatarUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973841
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMyAvatarUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->j:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOnHintClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnHintClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnHintClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Lvh2/h;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lvh2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lvh2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->k:Lvh2/h;

    .line 16842756
    .line 16842757
    return-void
.end method


