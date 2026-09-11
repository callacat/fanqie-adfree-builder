## classes/androidx/compose/foundation/gestures/y1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a68c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/y1$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/y1$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/gestures/y1;->f:Landroidx/compose/foundation/gestures/y1$a;

    .line 196621
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 196627
    sput-object v0, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a68c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/y1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/y1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/gestures/y1;->f:Landroidx/compose/foundation/gestures/y1$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroidx/compose/animation/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 16973829
    sget-object v0, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 16973837
    const-wide/high16 v0, -0x8000000000000000L

    .line 16973839
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 16973841
    sget-object p1, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 16973843
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 16973836
    .line 16973837
    const-wide/high16 v0, -0x8000000000000000L

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 16973840
    .line 16973841
    sget-object p1, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/y1;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50724896
    const-wide/high16 v3, -0x8000000000000000L

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const/4 v6, 0x2

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x1

    .line 50724902
    if-eqz v2, :cond_53

    .line 50724904
    if-eq v2, v8, :cond_3e

    .line 50724906
    if-ne v2, v6, :cond_36

    .line 50724908
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50724910
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724912
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_4f

    .line 50724915
    move-object v2, p0

    .line 50724916
    goto/16 :goto_d5

    .line 50724918
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724920
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724922
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724925
    throw p1

    .line 50724926
    :cond_3e
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 50724928
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50724930
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724932
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50724934
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724936
    :try_start_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 50724939
    move-object p3, p2

    .line 50724940
    move-object p2, v2

    .line 50724941
    move-object v2, p0

    .line 50724942
    goto :goto_a7

    .line 50724943
    :catchall_4f
    move-exception p1

    .line 50724944
    move-object v2, p0

    .line 50724945
    goto/16 :goto_e4

    .line 50724947
    :cond_53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724950
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50724952
    xor-int/2addr p3, v8

    .line 50724953
    if-nez p3, :cond_60

    .line 50724955
    const-string p3, "animateToZero called while previous animation is running"

    .line 50724957
    invoke-static {p3}, Li/e;->c(Ljava/lang/String;)V

    .line 50724960
    :cond_60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724963
    move-result-object p3

    .line 50724964
    sget-object v2, Landroidx/compose/ui/l;->d0:Landroidx/compose/ui/l$b;

    .line 50724966
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724969
    move-result-object p3

    .line 50724970
    check-cast p3, Landroidx/compose/ui/l;

    .line 50724972
    if-eqz p3, :cond_73

    .line 50724974
    invoke-interface {p3}, Landroidx/compose/ui/l;->getScaleFactor()F

    .line 50724977
    move-result p3

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724981
    :goto_75
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50724983
    move-object v2, p0

    .line 50724984
    move-object v11, p2

    .line 50724985
    move-object p2, p1

    .line 50724986
    move p1, p3

    .line 50724987
    move-object p3, v11

    .line 50724988
    :cond_7c
    :try_start_7c
    sget-object v9, Landroidx/compose/foundation/gestures/y1;->f:Landroidx/compose/foundation/gestures/y1$a;

    .line 50724990
    iget v10, v2, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 50724992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50724998
    move-result v9

    .line 50724999
    const v10, 0x3c23d70a    # 0.01f

    .line 50725002
    cmpg-float v9, v9, v10

    .line 50725004
    if-gez v9, :cond_90

    .line 50725006
    const/4 v9, 0x1

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 v9, 0x0

    .line 50725009
    :goto_91
    if-nez v9, :cond_b3

    .line 50725011
    new-instance v9, Landroidx/compose/foundation/gestures/w1;

    .line 50725013
    invoke-direct {v9, v2, p1, p2}, Landroidx/compose/foundation/gestures/w1;-><init>(Landroidx/compose/foundation/gestures/y1;FLkotlin/jvm/functions/Function1;)V

    .line 50725016
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50725018
    iput-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50725020
    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 50725022
    iput v8, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50725024
    invoke-static {v0, v9}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50725027
    move-result-object v9

    .line 50725028
    if-ne v9, v1, :cond_a7

    .line 50725030
    return-object v1

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725034
    cmpg-float v9, p1, v5

    .line 50725036
    if-nez v9, :cond_b0

    .line 50725038
    const/4 v9, 0x1

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v9, 0x0

    .line 50725041
    :goto_b1
    if-eqz v9, :cond_7c

    .line 50725043
    :cond_b3
    move-object p1, p3

    .line 50725044
    iget p3, v2, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 50725046
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725049
    move-result p3

    .line 50725050
    cmpg-float p3, p3, v5

    .line 50725052
    if-nez p3, :cond_bf

    .line 50725054
    goto :goto_c0

    .line 50725055
    :cond_bf
    const/4 v8, 0x0

    .line 50725056
    :goto_c0
    if-nez v8, :cond_d8

    .line 50725058
    new-instance p3, Landroidx/compose/foundation/gestures/x1;

    .line 50725060
    invoke-direct {p3, v2, p2}, Landroidx/compose/foundation/gestures/x1;-><init>(Landroidx/compose/foundation/gestures/y1;Lkotlin/jvm/functions/Function1;)V

    .line 50725063
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50725065
    const/4 p2, 0x0

    .line 50725066
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50725068
    iput v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50725070
    invoke-static {v0, p3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50725073
    move-result-object p2

    .line 50725074
    if-ne p2, v1, :cond_d5

    .line 50725076
    return-object v1

    .line 50725077
    :cond_d5
    :goto_d5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_7c .. :try_end_d8} :catchall_e3

    .line 50725080
    :cond_d8
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 50725082
    sget-object p1, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 50725084
    iput-object p1, v2, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 50725086
    iput-boolean v7, v2, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50725088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725090
    return-object p1

    .line 50725091
    :catchall_e3
    move-exception p1

    .line 50725092
    :goto_e4
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 50725094
    sget-object p2, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 50725096
    iput-object p2, v2, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 50725098
    iput-boolean v7, v2, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50725100
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/y1;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50724895
    .line 50724896
    const-wide/high16 v3, -0x8000000000000000L

    .line 50724897
    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const/4 v6, 0x2

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x1

    .line 50724902
    if-eqz v2, :cond_53

    .line 50724903
    .line 50724904
    if-eq v2, v8, :cond_3e

    .line 50724905
    .line 50724906
    if-ne v2, v6, :cond_36

    .line 50724907
    .line 50724908
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724911
    .line 50724912
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_4f

    .line 50724913
    .line 50724914
    .line 50724915
    move-object v2, p0

    .line 50724916
    goto/16 :goto_d5

    .line 50724917
    .line 50724918
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724919
    .line 50724920
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    .line 50724922
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    throw p1

    .line 50724926
    :cond_3e
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 50724927
    .line 50724928
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50724929
    .line 50724930
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724931
    .line 50724932
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724935
    .line 50724936
    :try_start_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 50724937
    .line 50724938
    .line 50724939
    move-object p3, p2

    .line 50724940
    move-object p2, v2

    .line 50724941
    move-object v2, p0

    .line 50724942
    goto :goto_a7

    .line 50724943
    :catchall_4f
    move-exception p1

    .line 50724944
    move-object v2, p0

    .line 50724945
    goto/16 :goto_e4

    .line 50724946
    .line 50724947
    :cond_53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50724951
    .line 50724952
    xor-int/2addr p3, v8

    .line 50724953
    if-nez p3, :cond_60

    .line 50724954
    .line 50724955
    const-string p3, "animateToZero called while previous animation is running"

    .line 50724956
    .line 50724957
    invoke-static {p3}, Li/e;->c(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    sget-object v2, Landroidx/compose/ui/l;->d0:Landroidx/compose/ui/l$b;

    .line 50724965
    .line 50724966
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    check-cast p3, Landroidx/compose/ui/l;

    .line 50724971
    .line 50724972
    if-eqz p3, :cond_73

    .line 50724973
    .line 50724974
    invoke-interface {p3}, Landroidx/compose/ui/l;->getScaleFactor()F

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p3

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724980
    .line 50724981
    :goto_75
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50724982
    .line 50724983
    move-object v2, p0

    .line 50724984
    move-object v11, p2

    .line 50724985
    move-object p2, p1

    .line 50724986
    move p1, p3

    .line 50724987
    move-object p3, v11

    .line 50724988
    :cond_7c
    :try_start_7c
    sget-object v9, Landroidx/compose/foundation/gestures/y1;->f:Landroidx/compose/foundation/gestures/y1$a;

    .line 50724989
    .line 50724990
    iget v10, v2, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 50724991
    .line 50724992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v9

    .line 50724999
    const v10, 0x3c23d70a    # 0.01f

    .line 50725000
    .line 50725001
    .line 50725002
    cmpg-float v9, v9, v10

    .line 50725003
    .line 50725004
    if-gez v9, :cond_90

    .line 50725005
    .line 50725006
    const/4 v9, 0x1

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 v9, 0x0

    .line 50725009
    :goto_91
    if-nez v9, :cond_b3

    .line 50725010
    .line 50725011
    new-instance v9, Landroidx/compose/foundation/gestures/w1;

    .line 50725012
    .line 50725013
    invoke-direct {v9, v2, p1, p2}, Landroidx/compose/foundation/gestures/w1;-><init>(Landroidx/compose/foundation/gestures/y1;FLkotlin/jvm/functions/Function1;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50725017
    .line 50725018
    iput-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50725019
    .line 50725020
    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 50725021
    .line 50725022
    iput v8, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50725023
    .line 50725024
    invoke-static {v0, v9}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v9

    .line 50725028
    if-ne v9, v1, :cond_a7

    .line 50725029
    .line 50725030
    return-object v1

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    cmpg-float v9, p1, v5

    .line 50725035
    .line 50725036
    if-nez v9, :cond_b0

    .line 50725037
    .line 50725038
    const/4 v9, 0x1

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v9, 0x0

    .line 50725041
    :goto_b1
    if-eqz v9, :cond_7c

    .line 50725042
    .line 50725043
    :cond_b3
    move-object p1, p3

    .line 50725044
    iget p3, v2, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 50725045
    .line 50725046
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p3

    .line 50725050
    cmpg-float p3, p3, v5

    .line 50725051
    .line 50725052
    if-nez p3, :cond_bf

    .line 50725053
    .line 50725054
    goto :goto_c0

    .line 50725055
    :cond_bf
    const/4 v8, 0x0

    .line 50725056
    :goto_c0
    if-nez v8, :cond_d8

    .line 50725057
    .line 50725058
    new-instance p3, Landroidx/compose/foundation/gestures/x1;

    .line 50725059
    .line 50725060
    invoke-direct {p3, v2, p2}, Landroidx/compose/foundation/gestures/x1;-><init>(Landroidx/compose/foundation/gestures/y1;Lkotlin/jvm/functions/Function1;)V

    .line 50725061
    .line 50725062
    .line 50725063
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50725064
    .line 50725065
    const/4 p2, 0x0

    .line 50725066
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50725067
    .line 50725068
    iput v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 50725069
    .line 50725070
    invoke-static {v0, p3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p2

    .line 50725074
    if-ne p2, v1, :cond_d5

    .line 50725075
    .line 50725076
    return-object v1

    .line 50725077
    :cond_d5
    :goto_d5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_7c .. :try_end_d8} :catchall_e3

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 50725081
    .line 50725082
    sget-object p1, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 50725083
    .line 50725084
    iput-object p1, v2, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 50725085
    .line 50725086
    iput-boolean v7, v2, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50725087
    .line 50725088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725089
    .line 50725090
    return-object p1

    .line 50725091
    :catchall_e3
    move-exception p1

    .line 50725092
    :goto_e4
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 50725093
    .line 50725094
    sget-object p2, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 50725095
    .line 50725096
    iput-object p2, v2, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 50725097
    .line 50725098
    iput-boolean v7, v2, Landroidx/compose/foundation/gestures/y1;->d:Z

    .line 50725099
    .line 50725100
    throw p1
.end method


