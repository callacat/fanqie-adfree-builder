## classes5/com/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of p1, p5, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;

    .line 50724866
    if-eqz p1, :cond_13

    .line 50724868
    move-object p1, p5

    .line 50724869
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;

    .line 50724871
    iget p2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50724873
    const/high16 v0, -0x80000000

    .line 50724875
    and-int v1, p2, v0

    .line 50724877
    if-eqz v1, :cond_13

    .line 50724879
    sub-int/2addr p2, v0

    .line 50724880
    iput p2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;

    .line 50724885
    invoke-direct {p1, p0, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object p5

    .line 50724894
    iget v0, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    const/4 v6, 0x2

    .line 50724898
    if-eqz v0, :cond_3d

    .line 50724900
    if-eq v0, v1, :cond_37

    .line 50724902
    if-ne v0, v6, :cond_2f

    .line 50724904
    iget-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50724906
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    goto/16 :goto_b3

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    iget-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50724921
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    goto :goto_a6

    .line 50724925
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50724931
    move-result p2

    .line 50724932
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 50724934
    div-float/2addr p2, v0

    .line 50724935
    const/4 v0, 0x0

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    cmpg-float v0, p2, v0

    .line 50724939
    if-nez v0, :cond_4f

    .line 50724941
    const/4 v0, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v0, 0x0

    .line 50724944
    :goto_50
    if-eqz v0, :cond_5f

    .line 50724946
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    new-instance p1, Lc1/z;

    .line 50724953
    const-wide/16 p2, 0x0

    .line 50724955
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50724958
    return-object p1

    .line 50724959
    :cond_5f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724962
    move-result v0

    .line 50724963
    const/high16 v3, 0x40000000    # 2.0f

    .line 50724965
    div-float/2addr v0, v3

    .line 50724966
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724969
    move-result v0

    .line 50724970
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724973
    move-result v0

    .line 50724974
    neg-float v3, p2

    .line 50724975
    mul-float v3, v3, p2

    .line 50724977
    const/high16 v4, -0x3f800000    # -4.0f

    .line 50724979
    div-float/2addr v3, v4

    .line 50724980
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50724983
    move-result p2

    .line 50724984
    mul-float v3, v3, p2

    .line 50724986
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50724988
    iget-object p2, p2, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 50724990
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50724993
    move-result-object v4

    .line 50724994
    check-cast v4, Ljava/lang/Number;

    .line 50724996
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50724999
    move-result v4

    .line 50725000
    add-float/2addr v4, v3

    .line 50725001
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50725004
    move-result-object v3

    .line 50725005
    sget-object v4, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->e:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 50725007
    const/4 v5, 0x0

    .line 50725008
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50725011
    move-result-object v2

    .line 50725012
    const/16 v7, 0xc

    .line 50725014
    iput-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50725016
    iput v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50725018
    move-object v0, p2

    .line 50725019
    move-object v1, v3

    .line 50725020
    move-object v3, v5

    .line 50725021
    move-object v4, p1

    .line 50725022
    move v5, v7

    .line 50725023
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50725026
    move-result-object p2

    .line 50725027
    if-ne p2, p5, :cond_a6

    .line 50725029
    return-object p5

    .line 50725030
    :cond_a6
    :goto_a6
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50725032
    iput-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50725034
    iput v6, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50725036
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50725039
    move-result-object p1

    .line 50725040
    if-ne p1, p5, :cond_b3

    .line 50725042
    return-object p5

    .line 50725043
    :cond_b3
    :goto_b3
    new-instance p1, Lc1/z;

    .line 50725045
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50725048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of p1, p5, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_13

    .line 50724867
    .line 50724868
    move-object p1, p5

    .line 50724869
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;

    .line 50724870
    .line 50724871
    iget p2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v0, -0x80000000

    .line 50724874
    .line 50724875
    and-int v1, p2, v0

    .line 50724876
    .line 50724877
    if-eqz v1, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr p2, v0

    .line 50724880
    iput p2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;

    .line 50724884
    .line 50724885
    invoke-direct {p1, p0, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p5

    .line 50724894
    iget v0, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    const/4 v6, 0x2

    .line 50724898
    if-eqz v0, :cond_3d

    .line 50724899
    .line 50724900
    if-eq v0, v1, :cond_37

    .line 50724901
    .line 50724902
    if-ne v0, v6, :cond_2f

    .line 50724903
    .line 50724904
    iget-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50724905
    .line 50724906
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto/16 :goto_b3

    .line 50724910
    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    iget-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50724920
    .line 50724921
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_a6

    .line 50724925
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 50724933
    .line 50724934
    div-float/2addr p2, v0

    .line 50724935
    const/4 v0, 0x0

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    cmpg-float v0, p2, v0

    .line 50724938
    .line 50724939
    if-nez v0, :cond_4f

    .line 50724940
    .line 50724941
    const/4 v0, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v0, 0x0

    .line 50724944
    :goto_50
    if-eqz v0, :cond_5f

    .line 50724945
    .line 50724946
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p1, Lc1/z;

    .line 50724952
    .line 50724953
    const-wide/16 p2, 0x0

    .line 50724954
    .line 50724955
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50724956
    .line 50724957
    .line 50724958
    return-object p1

    .line 50724959
    :cond_5f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    const/high16 v3, 0x40000000    # 2.0f

    .line 50724964
    .line 50724965
    div-float/2addr v0, v3

    .line 50724966
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    neg-float v3, p2

    .line 50724975
    mul-float v3, v3, p2

    .line 50724976
    .line 50724977
    const/high16 v4, -0x3f800000    # -4.0f

    .line 50724978
    .line 50724979
    div-float/2addr v3, v4

    .line 50724980
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    mul-float v3, v3, p2

    .line 50724985
    .line 50724986
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50724987
    .line 50724988
    iget-object p2, p2, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    check-cast v4, Ljava/lang/Number;

    .line 50724995
    .line 50724996
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v4

    .line 50725000
    add-float/2addr v4, v3

    .line 50725001
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    sget-object v4, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->e:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 50725006
    .line 50725007
    const/4 v5, 0x0

    .line 50725008
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    const/16 v7, 0xc

    .line 50725013
    .line 50725014
    iput-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50725015
    .line 50725016
    iput v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50725017
    .line 50725018
    move-object v0, p2

    .line 50725019
    move-object v1, v3

    .line 50725020
    move-object v3, v5

    .line 50725021
    move-object v4, p1

    .line 50725022
    move v5, v7

    .line 50725023
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    if-ne p2, p5, :cond_a6

    .line 50725028
    .line 50725029
    return-object p5

    .line 50725030
    :cond_a6
    :goto_a6
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50725031
    .line 50725032
    iput-wide p3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50725033
    .line 50725034
    iput v6, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 50725035
    .line 50725036
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    if-ne p1, p5, :cond_b3

    .line 50725041
    .line 50725042
    return-object p5

    .line 50725043
    :cond_b3
    :goto_b3
    new-instance p1, Lc1/z;

    .line 50725044
    .line 50725045
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50725046
    .line 50725047
    .line 50725048
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 33947652
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947661
    move-result v0

    .line 33947662
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    sget v1, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-ne p1, v1, :cond_1b

    .line 33947673
    const/4 p1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 p1, 0x0

    .line 33947676
    :goto_1c
    const-wide/16 v4, 0x0

    .line 33947678
    if-eqz p1, :cond_bf

    .line 33947680
    const/4 p1, 0x0

    .line 33947681
    cmpg-float v1, v0, p1

    .line 33947683
    if-nez v1, :cond_27

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-nez v1, :cond_bf

    .line 33947690
    const/16 v1, 0x20

    .line 33947692
    shr-long/2addr p2, v1

    .line 33947693
    long-to-int p3, p2

    .line 33947694
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947697
    move-result p2

    .line 33947698
    cmpg-float p2, p2, p1

    .line 33947700
    if-nez p2, :cond_38

    .line 33947702
    const/4 p2, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 p2, 0x0

    .line 33947705
    :goto_39
    if-eqz p2, :cond_3d

    .line 33947707
    goto/16 :goto_bf

    .line 33947709
    :cond_3d
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33947712
    move-result p2

    .line 33947713
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947716
    move-result v6

    .line 33947717
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 33947720
    move-result v6

    .line 33947721
    cmpg-float p2, p2, v6

    .line 33947723
    if-nez p2, :cond_4f

    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p2, 0x0

    .line 33947728
    :goto_50
    if-eqz p2, :cond_58

    .line 33947730
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    return-wide v4

    .line 33947736
    :cond_58
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947739
    move-result p2

    .line 33947740
    add-float/2addr p2, v0

    .line 33947741
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33947744
    move-result v4

    .line 33947745
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33947748
    move-result v5

    .line 33947749
    cmpg-float v4, v4, v5

    .line 33947751
    if-nez v4, :cond_6a

    .line 33947753
    const/4 v2, 0x1

    .line 33947754
    :cond_6a
    const-wide v3, 0xffffffffL

    .line 33947759
    const/4 v5, 0x0

    .line 33947760
    if-nez v2, :cond_97

    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947764
    iget-object v6, p2, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947766
    const/4 v7, 0x0

    .line 33947767
    const/4 v8, 0x0

    .line 33947768
    new-instance v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$1;

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947772
    invoke-direct {v9, p2, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;Lkotlin/coroutines/Continuation;)V

    .line 33947775
    const/4 v10, 0x3

    .line 33947776
    const/4 v11, 0x0

    .line 33947777
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947780
    neg-float p2, v0

    .line 33947781
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947784
    move-result p2

    .line 33947785
    int-to-long p2, p2

    .line 33947786
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947789
    move-result p1

    .line 33947790
    int-to-long v5, p1

    .line 33947791
    shl-long p1, p2, v1

    .line 33947793
    and-long v0, v5, v3

    .line 33947795
    or-long/2addr p1, v0

    .line 33947796
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947798
    goto :goto_be

    .line 33947799
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947801
    iget-object v6, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947803
    const/4 v7, 0x0

    .line 33947804
    const/4 v8, 0x0

    .line 33947805
    new-instance v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$2;

    .line 33947807
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947809
    invoke-direct {v9, v0, p2, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$2;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;FLkotlin/coroutines/Continuation;)V

    .line 33947812
    const/4 v10, 0x3

    .line 33947813
    const/4 v11, 0x0

    .line 33947814
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947817
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947820
    move-result p2

    .line 33947821
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947824
    move-result p2

    .line 33947825
    int-to-long p2, p2

    .line 33947826
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947829
    move-result p1

    .line 33947830
    int-to-long v5, p1

    .line 33947831
    shl-long p1, p2, v1

    .line 33947833
    and-long v0, v5, v3

    .line 33947835
    or-long/2addr p1, v0

    .line 33947836
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947838
    :goto_be
    return-wide p1

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    sget v1, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-ne p1, v1, :cond_1b

    .line 33947672
    .line 33947673
    const/4 p1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 p1, 0x0

    .line 33947676
    :goto_1c
    const-wide/16 v4, 0x0

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_bf

    .line 33947679
    .line 33947680
    const/4 p1, 0x0

    .line 33947681
    cmpg-float v1, v0, p1

    .line 33947682
    .line 33947683
    if-nez v1, :cond_27

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-nez v1, :cond_bf

    .line 33947689
    .line 33947690
    const/16 v1, 0x20

    .line 33947691
    .line 33947692
    shr-long/2addr p2, v1

    .line 33947693
    long-to-int p3, p2

    .line 33947694
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    cmpg-float p2, p2, p1

    .line 33947699
    .line 33947700
    if-nez p2, :cond_38

    .line 33947701
    .line 33947702
    const/4 p2, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 p2, 0x0

    .line 33947705
    :goto_39
    if-eqz p2, :cond_3d

    .line 33947706
    .line 33947707
    goto/16 :goto_bf

    .line 33947708
    .line 33947709
    :cond_3d
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v6

    .line 33947721
    cmpg-float p2, p2, v6

    .line 33947722
    .line 33947723
    if-nez p2, :cond_4f

    .line 33947724
    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p2, 0x0

    .line 33947728
    :goto_50
    if-eqz p2, :cond_58

    .line 33947729
    .line 33947730
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    return-wide v4

    .line 33947736
    :cond_58
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    add-float/2addr p2, v0

    .line 33947741
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    cmpg-float v4, v4, v5

    .line 33947750
    .line 33947751
    if-nez v4, :cond_6a

    .line 33947752
    .line 33947753
    const/4 v2, 0x1

    .line 33947754
    :cond_6a
    const-wide v3, 0xffffffffL

    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    const/4 v5, 0x0

    .line 33947760
    if-nez v2, :cond_97

    .line 33947761
    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947763
    .line 33947764
    iget-object v6, p2, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947765
    .line 33947766
    const/4 v7, 0x0

    .line 33947767
    const/4 v8, 0x0

    .line 33947768
    new-instance v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$1;

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947771
    .line 33947772
    invoke-direct {v9, p2, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;Lkotlin/coroutines/Continuation;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v10, 0x3

    .line 33947776
    const/4 v11, 0x0

    .line 33947777
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947778
    .line 33947779
    .line 33947780
    neg-float p2, v0

    .line 33947781
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    int-to-long p2, p2

    .line 33947786
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    int-to-long v5, p1

    .line 33947791
    shl-long p1, p2, v1

    .line 33947792
    .line 33947793
    and-long v0, v5, v3

    .line 33947794
    .line 33947795
    or-long/2addr p1, v0

    .line 33947796
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947797
    .line 33947798
    goto :goto_be

    .line 33947799
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947800
    .line 33947801
    iget-object v6, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947802
    .line 33947803
    const/4 v7, 0x0

    .line 33947804
    const/4 v8, 0x0

    .line 33947805
    new-instance v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$2;

    .line 33947806
    .line 33947807
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33947808
    .line 33947809
    invoke-direct {v9, v0, p2, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreScroll$2;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;FLkotlin/coroutines/Continuation;)V

    .line 33947810
    .line 33947811
    .line 33947812
    const/4 v10, 0x3

    .line 33947813
    const/4 v11, 0x0

    .line 33947814
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p2

    .line 33947825
    int-to-long p2, p2

    .line 33947826
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    int-to-long v5, p1

    .line 33947831
    shl-long p1, p2, v1

    .line 33947832
    .line 33947833
    and-long v0, v5, v3

    .line 33947834
    .line 33947835
    or-long/2addr p1, v0

    .line 33947836
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947837
    .line 33947838
    :goto_be
    return-wide p1

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    .line 33947843
    .line 33947844
    return-wide v4
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 15

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-ne p1, p2, :cond_d

    .line 50659339
    const/4 p1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-eqz p1, :cond_4f

    .line 50659344
    const/16 p1, 0x20

    .line 50659346
    shr-long v1, p4, p1

    .line 50659348
    long-to-int p2, v1

    .line 50659349
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659352
    move-result v1

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    cmpg-float v1, v1, v2

    .line 50659356
    if-nez v1, :cond_1f

    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    :cond_1f
    if-nez p3, :cond_4f

    .line 50659361
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50659363
    iget-object v3, p3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    new-instance v6, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostScroll$1;

    .line 50659369
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    invoke-direct {v6, p3, p4, p5, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostScroll$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;JLkotlin/coroutines/Continuation;)V

    .line 50659375
    const/4 v7, 0x3

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659380
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659383
    move-result p2

    .line 50659384
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659387
    move-result p2

    .line 50659388
    int-to-long p2, p2

    .line 50659389
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659392
    move-result p4

    .line 50659393
    int-to-long p4, p4

    .line 50659394
    shl-long p1, p2, p1

    .line 50659396
    const-wide v0, 0xffffffffL

    .line 50659401
    and-long p3, p4, v0

    .line 50659403
    or-long/2addr p1, p3

    .line 50659404
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659406
    return-wide p1

    .line 50659407
    :cond_4f
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    const-wide/16 p1, 0x0

    .line 50659414
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 15

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659334
    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-ne p1, p2, :cond_d

    .line 50659338
    .line 50659339
    const/4 p1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-eqz p1, :cond_4f

    .line 50659343
    .line 50659344
    const/16 p1, 0x20

    .line 50659345
    .line 50659346
    shr-long v1, p4, p1

    .line 50659347
    .line 50659348
    long-to-int p2, v1

    .line 50659349
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    cmpg-float v1, v1, v2

    .line 50659355
    .line 50659356
    if-nez v1, :cond_1f

    .line 50659357
    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    :cond_1f
    if-nez p3, :cond_4f

    .line 50659360
    .line 50659361
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50659362
    .line 50659363
    iget-object v3, p3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659364
    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    new-instance v6, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostScroll$1;

    .line 50659368
    .line 50659369
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 50659370
    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    invoke-direct {v6, p3, p4, p5, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPostScroll$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;JLkotlin/coroutines/Continuation;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 v7, 0x3

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    int-to-long p2, p2

    .line 50659389
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p4

    .line 50659393
    int-to-long p4, p4

    .line 50659394
    shl-long p1, p2, p1

    .line 50659395
    .line 50659396
    const-wide v0, 0xffffffffL

    .line 50659397
    .line 50659398
    .line 50659399
    .line 50659400
    .line 50659401
    and-long p3, p4, v0

    .line 50659402
    .line 50659403
    or-long/2addr p1, p3

    .line 50659404
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659405
    .line 50659406
    return-wide p1

    .line 50659407
    :cond_4f
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    const-wide/16 p1, 0x0

    .line 50659413
    .line 50659414
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;

    .line 33882133
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882149
    iget-wide p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882151
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    goto :goto_5b

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33882168
    iget-object p3, p3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 33882170
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882173
    move-result-object p3

    .line 33882174
    check-cast p3, Ljava/lang/Number;

    .line 33882176
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 33882179
    move-result p3

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    cmpg-float p3, p3, v2

    .line 33882183
    if-nez p3, :cond_4b

    .line 33882185
    const/4 p3, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p3, 0x0

    .line 33882188
    :goto_4c
    if-nez p3, :cond_61

    .line 33882190
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33882192
    iput-wide p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882194
    iput v3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882196
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33882199
    move-result-object p3

    .line 33882200
    if-ne p3, v1, :cond_5b

    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    :goto_5b
    new-instance p3, Lc1/z;

    .line 33882205
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882208
    return-object p3

    .line 33882209
    :cond_61
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    new-instance p1, Lc1/z;

    .line 33882216
    const-wide/16 p2, 0x0

    .line 33882218
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882148
    .line 33882149
    iget-wide p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882150
    .line 33882151
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_5b

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33882167
    .line 33882168
    iget-object p3, p3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 33882169
    .line 33882170
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p3

    .line 33882174
    check-cast p3, Ljava/lang/Number;

    .line 33882175
    .line 33882176
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p3

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    cmpg-float p3, p3, v2

    .line 33882182
    .line 33882183
    if-nez p3, :cond_4b

    .line 33882184
    .line 33882185
    const/4 p3, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p3, 0x0

    .line 33882188
    :goto_4c
    if-nez p3, :cond_61

    .line 33882189
    .line 33882190
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;->a:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 33882191
    .line 33882192
    iput-wide p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882193
    .line 33882194
    iput v3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882195
    .line 33882196
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p3

    .line 33882200
    if-ne p3, v1, :cond_5b

    .line 33882201
    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    :goto_5b
    new-instance p3, Lc1/z;

    .line 33882204
    .line 33882205
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object p3

    .line 33882209
    :cond_61
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p1, Lc1/z;

    .line 33882215
    .line 33882216
    const-wide/16 p2, 0x0

    .line 33882217
    .line 33882218
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p1
.end method


