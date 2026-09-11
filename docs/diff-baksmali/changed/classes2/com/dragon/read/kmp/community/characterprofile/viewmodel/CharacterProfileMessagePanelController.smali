## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 67239947
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->d:Lkotlin/jvm/functions/Function2;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->d:Lkotlin/jvm/functions/Function2;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final a(ILdc5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILdc5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldc5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_39

    .line 50724899
    if-ne v2, v3, :cond_31

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$1:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Lec5/g$b;

    .line 50724905
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$0:Ljava/lang/Object;

    .line 50724907
    check-cast p2, Ldc5/a;

    .line 50724909
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    goto :goto_78

    .line 50724913
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    iget p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 50724926
    if-eq p1, p3, :cond_43

    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 50724933
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724936
    move-result-object p3

    .line 50724937
    check-cast p3, Lec5/l;

    .line 50724939
    iget-object p3, p3, Lec5/l;->b:Lec5/g;

    .line 50724941
    instance-of v2, p3, Lec5/g$b;

    .line 50724943
    if-eqz v2, :cond_54

    .line 50724945
    check-cast p3, Lec5/g$b;

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p3, 0x0

    .line 50724949
    :goto_55
    if-nez p3, :cond_5a

    .line 50724951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724953
    return-object p1

    .line 50724954
    :cond_5a
    iget-boolean v2, p2, Ldc5/a;->a:Z

    .line 50724956
    if-eqz v2, :cond_a9

    .line 50724958
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 50724960
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/e;

    .line 50724962
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/e;-><init>()V

    .line 50724965
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    iput-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$0:Ljava/lang/Object;

    .line 50724970
    iput-object p3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$1:Ljava/lang/Object;

    .line 50724972
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724974
    const-wide/16 v4, 0x12c

    .line 50724976
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724979
    move-result-object p1

    .line 50724980
    if-ne p1, v1, :cond_77

    .line 50724982
    return-object v1

    .line 50724983
    :cond_77
    move-object p1, p3

    .line 50724984
    :goto_78
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 50724986
    iget-object p2, p2, Ldc5/a;->b:Ljava/lang/String;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724991
    move-result v0

    .line 50724992
    const/4 v1, 0x0

    .line 50724993
    if-nez v0, :cond_85

    .line 50724995
    const/4 v0, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v0, 0x0

    .line 50724998
    :goto_86
    if-eqz v0, :cond_a0

    .line 50725000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725002
    iget-object p1, p1, Lec5/g$b;->a:Lec5/q;

    .line 50725004
    iget-object p1, p1, Lec5/q;->d:Ljava/lang/String;

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725009
    move-result p2

    .line 50725010
    if-nez p2, :cond_95

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 v3, 0x0

    .line 50725014
    :goto_96
    if-eqz v3, :cond_9a

    .line 50725016
    const-string p1, "\u89d2\u8272"

    .line 50725018
    :cond_9a
    const-string p2, "\u5df2\u6536\u5230\u4f60\u7684\u7559\u8a00"

    .line 50725020
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725023
    move-result-object p2

    .line 50725024
    :cond_a0
    new-instance p1, Lec5/e$i;

    .line 50725026
    invoke-direct {p1, p2}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 50725029
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    iget-object p2, p2, Ldc5/a;->b:Ljava/lang/String;

    .line 50725035
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b(ILjava/lang/String;)V

    .line 50725038
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILdc5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldc5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_39

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_31

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$1:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Lec5/g$b;

    .line 50724904
    .line 50724905
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$0:Ljava/lang/Object;

    .line 50724906
    .line 50724907
    check-cast p2, Ldc5/a;

    .line 50724908
    .line 50724909
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_78

    .line 50724913
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724914
    .line 50724915
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    .line 50724917
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 50724925
    .line 50724926
    if-eq p1, p3, :cond_43

    .line 50724927
    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724929
    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 50724932
    .line 50724933
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    check-cast p3, Lec5/l;

    .line 50724938
    .line 50724939
    iget-object p3, p3, Lec5/l;->b:Lec5/g;

    .line 50724940
    .line 50724941
    instance-of v2, p3, Lec5/g$b;

    .line 50724942
    .line 50724943
    if-eqz v2, :cond_54

    .line 50724944
    .line 50724945
    check-cast p3, Lec5/g$b;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p3, 0x0

    .line 50724949
    :goto_55
    if-nez p3, :cond_5a

    .line 50724950
    .line 50724951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724952
    .line 50724953
    return-object p1

    .line 50724954
    :cond_5a
    iget-boolean v2, p2, Ldc5/a;->a:Z

    .line 50724955
    .line 50724956
    if-eqz v2, :cond_a9

    .line 50724957
    .line 50724958
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 50724959
    .line 50724960
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/e;

    .line 50724961
    .line 50724962
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/e;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    iput-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$0:Ljava/lang/Object;

    .line 50724969
    .line 50724970
    iput-object p3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->L$1:Ljava/lang/Object;

    .line 50724971
    .line 50724972
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController$onSubmitResult$1;->label:I

    .line 50724973
    .line 50724974
    const-wide/16 v4, 0x12c

    .line 50724975
    .line 50724976
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    if-ne p1, v1, :cond_77

    .line 50724981
    .line 50724982
    return-object v1

    .line 50724983
    :cond_77
    move-object p1, p3

    .line 50724984
    :goto_78
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 50724985
    .line 50724986
    iget-object p2, p2, Ldc5/a;->b:Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v0

    .line 50724992
    const/4 v1, 0x0

    .line 50724993
    if-nez v0, :cond_85

    .line 50724994
    .line 50724995
    const/4 v0, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v0, 0x0

    .line 50724998
    :goto_86
    if-eqz v0, :cond_a0

    .line 50724999
    .line 50725000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    iget-object p1, p1, Lec5/g$b;->a:Lec5/q;

    .line 50725003
    .line 50725004
    iget-object p1, p1, Lec5/q;->d:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    if-nez p2, :cond_95

    .line 50725011
    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 v3, 0x0

    .line 50725014
    :goto_96
    if-eqz v3, :cond_9a

    .line 50725015
    .line 50725016
    const-string p1, "\u89d2\u8272"

    .line 50725017
    .line 50725018
    :cond_9a
    const-string p2, "\u5df2\u6536\u5230\u4f60\u7684\u7559\u8a00"

    .line 50725019
    .line 50725020
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    :cond_a0
    new-instance p1, Lec5/e$i;

    .line 50725025
    .line 50725026
    invoke-direct {p1, p2}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    iget-object p2, p2, Ldc5/a;->b:Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b(ILjava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    .line 50725040
    return-object p1
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 33816583
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/c;

    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/c;-><init>()V

    .line 33816588
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 33816593
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_19

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1e

    .line 33816604
    const-string p2, "\u7559\u8a00\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816606
    :cond_1e
    new-instance v0, Lec5/e$i;

    .line 33816608
    invoke-direct {v0, p2}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 33816582
    .line 33816583
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/c;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/c;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_19

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1e

    .line 33816603
    .line 33816604
    const-string p2, "\u7559\u8a00\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816605
    .line 33816606
    :cond_1e
    new-instance v0, Lec5/e$i;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p2}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


