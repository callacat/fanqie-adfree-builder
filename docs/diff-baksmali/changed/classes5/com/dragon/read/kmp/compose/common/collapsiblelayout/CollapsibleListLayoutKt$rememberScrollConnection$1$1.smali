## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

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
    instance-of v0, p5, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p5

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;

    .line 50724885
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_3b

    .line 50724901
    if-eq v2, v5, :cond_37

    .line 50724903
    if-eq v2, v4, :cond_37

    .line 50724905
    if-ne v2, v3, :cond_2f

    .line 50724907
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto :goto_8c

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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    goto :goto_83

    .line 50724923
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    iget-object p5, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724928
    iget-boolean v2, p5, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 50724930
    if-eqz v2, :cond_83

    .line 50724932
    iget-boolean v2, p5, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h:Z

    .line 50724934
    if-eqz v2, :cond_83

    .line 50724936
    int-to-float v2, v5

    .line 50724937
    invoke-virtual {p5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g()F

    .line 50724940
    move-result p5

    .line 50724941
    sub-float/2addr v2, p5

    .line 50724942
    const/16 p5, 0x32

    .line 50724944
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50724946
    cmpl-float v7, v2, v6

    .line 50724948
    if-lez v7, :cond_6b

    .line 50724950
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50724952
    cmpg-float v7, v2, v7

    .line 50724954
    if-gez v7, :cond_6b

    .line 50724956
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724958
    iput-wide p1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 50724960
    iput-wide p3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$1:J

    .line 50724962
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724964
    invoke-virtual {v2, p5, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724967
    move-result-object p1

    .line 50724968
    if-ne p1, v1, :cond_83

    .line 50724970
    return-object v1

    .line 50724971
    :cond_6b
    cmpg-float v5, v2, v6

    .line 50724973
    if-gtz v5, :cond_83

    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    cmpl-float v2, v2, v5

    .line 50724978
    if-lez v2, :cond_83

    .line 50724980
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724982
    iput-wide p1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 50724984
    iput-wide p3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$1:J

    .line 50724986
    iput v4, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724988
    invoke-virtual {v2, p5, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724991
    move-result-object p1

    .line 50724992
    if-ne p1, v1, :cond_83

    .line 50724994
    return-object v1

    .line 50724995
    :cond_83
    :goto_83
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724997
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50725000
    move-result-object p5

    .line 50725001
    if-ne p5, v1, :cond_8c

    .line 50725003
    return-object v1

    .line 50725004
    :cond_8c
    :goto_8c
    return-object p5
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
    instance-of v0, p5, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p5

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_3b

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_37

    .line 50724902
    .line 50724903
    if-eq v2, v4, :cond_37

    .line 50724904
    .line 50724905
    if-ne v2, v3, :cond_2f

    .line 50724906
    .line 50724907
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_8c

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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_83

    .line 50724923
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object p5, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724927
    .line 50724928
    iget-boolean v2, p5, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 50724929
    .line 50724930
    if-eqz v2, :cond_83

    .line 50724931
    .line 50724932
    iget-boolean v2, p5, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h:Z

    .line 50724933
    .line 50724934
    if-eqz v2, :cond_83

    .line 50724935
    .line 50724936
    int-to-float v2, v5

    .line 50724937
    invoke-virtual {p5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g()F

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p5

    .line 50724941
    sub-float/2addr v2, p5

    .line 50724942
    const/16 p5, 0x32

    .line 50724943
    .line 50724944
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50724945
    .line 50724946
    cmpl-float v7, v2, v6

    .line 50724947
    .line 50724948
    if-lez v7, :cond_6b

    .line 50724949
    .line 50724950
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50724951
    .line 50724952
    cmpg-float v7, v2, v7

    .line 50724953
    .line 50724954
    if-gez v7, :cond_6b

    .line 50724955
    .line 50724956
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724957
    .line 50724958
    iput-wide p1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 50724959
    .line 50724960
    iput-wide p3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$1:J

    .line 50724961
    .line 50724962
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724963
    .line 50724964
    invoke-virtual {v2, p5, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    if-ne p1, v1, :cond_83

    .line 50724969
    .line 50724970
    return-object v1

    .line 50724971
    :cond_6b
    cmpg-float v5, v2, v6

    .line 50724972
    .line 50724973
    if-gtz v5, :cond_83

    .line 50724974
    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    cmpl-float v2, v2, v5

    .line 50724977
    .line 50724978
    if-lez v2, :cond_83

    .line 50724979
    .line 50724980
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724981
    .line 50724982
    iput-wide p1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 50724983
    .line 50724984
    iput-wide p3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->J$1:J

    .line 50724985
    .line 50724986
    iput v4, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724987
    .line 50724988
    invoke-virtual {v2, p5, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    if-ne p1, v1, :cond_83

    .line 50724993
    .line 50724994
    return-object v1

    .line 50724995
    :cond_83
    :goto_83
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1$onPostFling$1;->label:I

    .line 50724996
    .line 50724997
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p5

    .line 50725001
    if-ne p5, v1, :cond_8c

    .line 50725002
    .line 50725003
    return-object v1

    .line 50725004
    :cond_8c
    :goto_8c
    return-object p5
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 7

    .prologue
    .line 33882112
    const-wide v0, 0xffffffffL

    .line 33882117
    and-long p1, p2, v0

    .line 33882119
    long-to-int p2, p1

    .line 33882120
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882123
    move-result p1

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    const/4 p3, 0x1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    cmpl-float v1, p1, v0

    .line 33882129
    if-lez v1, :cond_15

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882136
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_2f

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882148
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c()I

    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882158
    const/4 p2, 0x1

    .line 33882159
    :cond_2f
    if-eqz v1, :cond_3a

    .line 33882161
    if-eqz p2, :cond_3a

    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882165
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 33882168
    move-result-wide p1

    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    if-nez v1, :cond_55

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33882176
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Ljava/lang/Number;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882185
    move-result p2

    .line 33882186
    cmpl-float p2, p2, v0

    .line 33882188
    if-ltz p2, :cond_55

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882192
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 33882195
    move-result-wide p1

    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    const-wide/16 p1, 0x0

    .line 33882204
    :goto_5c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 7

    .prologue
    .line 33882112
    const-wide v0, 0xffffffffL

    .line 33882113
    .line 33882114
    .line 33882115
    .line 33882116
    .line 33882117
    and-long p1, p2, v0

    .line 33882118
    .line 33882119
    long-to-int p2, p1

    .line 33882120
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    const/4 p3, 0x1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    cmpl-float v1, p1, v0

    .line 33882128
    .line 33882129
    if-lez v1, :cond_15

    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_2f

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882157
    .line 33882158
    const/4 p2, 0x1

    .line 33882159
    :cond_2f
    if-eqz v1, :cond_3a

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_3a

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide p1

    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    if-nez v1, :cond_55

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33882175
    .line 33882176
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Ljava/lang/Number;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    cmpl-float p2, p2, v0

    .line 33882187
    .line 33882188
    if-ltz p2, :cond_55

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide p1

    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    const-wide/16 p1, 0x0

    .line 33882203
    .line 33882204
    :goto_5c
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 7

    .prologue
    .line 50659328
    const-wide p1, 0xffffffffL

    .line 50659333
    and-long/2addr p1, p4

    .line 50659334
    long-to-int p2, p1

    .line 50659335
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659338
    move-result p1

    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    const/4 p3, 0x1

    .line 50659341
    const/4 p4, 0x0

    .line 50659342
    cmpl-float p5, p1, p4

    .line 50659344
    if-lez p5, :cond_14

    .line 50659346
    const/4 p5, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p5, 0x0

    .line 50659349
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659351
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_2e

    .line 50659361
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c()I

    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659373
    const/4 p2, 0x1

    .line 50659374
    :cond_2e
    if-eqz p5, :cond_39

    .line 50659376
    if-eqz p2, :cond_39

    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659380
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 50659383
    move-result-wide p1

    .line 50659384
    goto :goto_5b

    .line 50659385
    :cond_39
    if-nez p5, :cond_54

    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 50659391
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Ljava/lang/Number;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659400
    move-result p2

    .line 50659401
    cmpl-float p2, p2, p4

    .line 50659403
    if-ltz p2, :cond_54

    .line 50659405
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659407
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 50659410
    move-result-wide p1

    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    const-wide/16 p1, 0x0

    .line 50659419
    :goto_5b
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 7

    .prologue
    .line 50659328
    const-wide p1, 0xffffffffL

    .line 50659329
    .line 50659330
    .line 50659331
    .line 50659332
    .line 50659333
    and-long/2addr p1, p4

    .line 50659334
    long-to-int p2, p1

    .line 50659335
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    const/4 p3, 0x1

    .line 50659341
    const/4 p4, 0x0

    .line 50659342
    cmpl-float p5, p1, p4

    .line 50659343
    .line 50659344
    if-lez p5, :cond_14

    .line 50659345
    .line 50659346
    const/4 p5, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p5, 0x0

    .line 50659349
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_2e

    .line 50659360
    .line 50659361
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659372
    .line 50659373
    const/4 p2, 0x1

    .line 50659374
    :cond_2e
    if-eqz p5, :cond_39

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_39

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide p1

    .line 50659384
    goto :goto_5b

    .line 50659385
    :cond_39
    if-nez p5, :cond_54

    .line 50659386
    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659388
    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 50659390
    .line 50659391
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Ljava/lang/Number;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    cmpl-float p2, p2, p4

    .line 50659402
    .line 50659403
    if-ltz p2, :cond_54

    .line 50659404
    .line 50659405
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50659406
    .line 50659407
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-wide p1

    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    const-wide/16 p1, 0x0

    .line 50659418
    .line 50659419
    :goto_5b
    return-wide p1
.end method


