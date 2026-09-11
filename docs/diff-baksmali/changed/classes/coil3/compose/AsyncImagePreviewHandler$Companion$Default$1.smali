## classes/coil3/compose/AsyncImagePreviewHandler$Companion$Default$1.smali
# added=0 removed=0 changed=1

.method public final a(Lcoil3/s;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcoil3/s;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/s;",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 50724871
    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724901
    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lcoil3/request/e;

    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    goto :goto_44

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 50724923
    iput v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724925
    invoke-interface {p1, p2, v0}, Lcoil3/s;->d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724928
    move-result-object p3

    .line 50724929
    if-ne p3, v1, :cond_44

    .line 50724931
    return-object v1

    .line 50724932
    :cond_44
    :goto_44
    check-cast p3, Lcoil3/request/h;

    .line 50724934
    instance-of p1, p3, Lcoil3/request/q;

    .line 50724936
    if-eqz p1, :cond_64

    .line 50724938
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 50724940
    check-cast p3, Lcoil3/request/q;

    .line 50724942
    iget-object v0, p3, Lcoil3/request/q;->a:Lcoil3/o;

    .line 50724944
    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 50724947
    sget p2, Lcoil3/compose/j;->a:I

    .line 50724949
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    sget p2, Ld0/h$a;->c:I

    .line 50724956
    invoke-static {v0, p2}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    .line 50724963
    goto :goto_85

    .line 50724964
    :cond_64
    instance-of p1, p3, Lcoil3/request/d;

    .line 50724966
    if-eqz p1, :cond_86

    .line 50724968
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 50724970
    check-cast p3, Lcoil3/request/d;

    .line 50724972
    iget-object v0, p3, Lcoil3/request/d;->a:Lcoil3/o;

    .line 50724974
    if-eqz v0, :cond_81

    .line 50724976
    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 50724979
    sget p2, Lcoil3/compose/j;->a:I

    .line 50724981
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    sget p2, Ld0/h$a;->c:I

    .line 50724988
    invoke-static {v0, p2}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724991
    move-result-object p2

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 p2, 0x0

    .line 50724994
    :goto_82
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 50724997
    :goto_85
    return-object p1

    .line 50724998
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50725000
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcoil3/s;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/s;",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

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
    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lcoil3/request/e;

    .line 50724905
    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_44

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 50724922
    .line 50724923
    iput v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 50724924
    .line 50724925
    invoke-interface {p1, p2, v0}, Lcoil3/s;->d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    if-ne p3, v1, :cond_44

    .line 50724930
    .line 50724931
    return-object v1

    .line 50724932
    :cond_44
    :goto_44
    check-cast p3, Lcoil3/request/h;

    .line 50724933
    .line 50724934
    instance-of p1, p3, Lcoil3/request/q;

    .line 50724935
    .line 50724936
    if-eqz p1, :cond_64

    .line 50724937
    .line 50724938
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 50724939
    .line 50724940
    check-cast p3, Lcoil3/request/q;

    .line 50724941
    .line 50724942
    iget-object v0, p3, Lcoil3/request/q;->a:Lcoil3/o;

    .line 50724943
    .line 50724944
    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 50724945
    .line 50724946
    .line 50724947
    sget p2, Lcoil3/compose/j;->a:I

    .line 50724948
    .line 50724949
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    sget p2, Ld0/h$a;->c:I

    .line 50724955
    .line 50724956
    invoke-static {v0, p2}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_85

    .line 50724964
    :cond_64
    instance-of p1, p3, Lcoil3/request/d;

    .line 50724965
    .line 50724966
    if-eqz p1, :cond_86

    .line 50724967
    .line 50724968
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 50724969
    .line 50724970
    check-cast p3, Lcoil3/request/d;

    .line 50724971
    .line 50724972
    iget-object v0, p3, Lcoil3/request/d;->a:Lcoil3/o;

    .line 50724973
    .line 50724974
    if-eqz v0, :cond_81

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 50724977
    .line 50724978
    .line 50724979
    sget p2, Lcoil3/compose/j;->a:I

    .line 50724980
    .line 50724981
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    sget p2, Ld0/h$a;->c:I

    .line 50724987
    .line 50724988
    invoke-static {v0, p2}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 p2, 0x0

    .line 50724994
    :goto_82
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    return-object p1

    .line 50724998
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724999
    .line 50725000
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p1
.end method


