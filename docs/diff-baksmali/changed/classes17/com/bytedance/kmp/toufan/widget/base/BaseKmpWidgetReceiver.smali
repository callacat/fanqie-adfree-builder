## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;

    .line 50724871
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_46

    .line 50724901
    if-eq v2, v5, :cond_36

    .line 50724903
    if-ne v2, v4, :cond_2e

    .line 50724905
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    goto/16 :goto_a0

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
    iget p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->I$0:I

    .line 50724920
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 50724922
    check-cast p1, Landroid/content/Context;

    .line 50724924
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 50724926
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 50724928
    :try_start_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_a6
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 50724931
    goto :goto_69

    .line 50724932
    :catchall_44
    move-exception p3

    .line 50724933
    goto :goto_72

    .line 50724934
    :cond_46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724937
    :try_start_49
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 50724940
    move-result-object p3

    .line 50724941
    const-string v2, "deleted$glance_appwidget_release"

    .line 50724943
    new-array v6, v4, [Ljava/lang/Object;

    .line 50724945
    aput-object p1, v6, v3

    .line 50724947
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724950
    move-result-object v7

    .line 50724951
    aput-object v7, v6, v5

    .line 50724953
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 50724955
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 50724957
    iput p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->I$0:I

    .line 50724959
    iput v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724961
    invoke-virtual {p0, p3, v2, v6, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724964
    move-result-object p3
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_65} :catch_a6
    .catchall {:try_start_49 .. :try_end_65} :catchall_70

    .line 50724965
    if-ne p3, v1, :cond_68

    .line 50724967
    return-object v1

    .line 50724968
    :cond_68
    move-object v2, p0

    .line 50724969
    :goto_69
    :try_start_69
    check-cast p3, Ljava/lang/Boolean;

    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724974
    move-result v3
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69 .. :try_end_6f} :catch_a6
    .catchall {:try_start_69 .. :try_end_6f} :catchall_44

    .line 50724975
    goto :goto_90

    .line 50724976
    :catchall_70
    move-exception p3

    .line 50724977
    move-object v2, p0

    .line 50724978
    :goto_72
    sget-object v5, Ldw0/a;->a:Ldw0/a;

    .line 50724980
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50724983
    move-result-object v6

    .line 50724984
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724986
    const-string v8, "\u8c03\u7528 Glance deleted \u5931\u8d25\uff0c\u9000\u56de\u624b\u52a8\u6e05\u7406: "

    .line 50724988
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {v6, p3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    :goto_90
    if-nez v3, :cond_a3

    .line 50725010
    const/4 p3, 0x0

    .line 50725011
    iput-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 50725013
    iput-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 50725015
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50725017
    invoke-virtual {v2, p1, p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725020
    move-result-object p1

    .line 50725021
    if-ne p1, v1, :cond_a0

    .line 50725023
    return-object v1

    .line 50725024
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725026
    return-object p1

    .line 50725027
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725029
    return-object p1

    .line 50725030
    :catch_a6
    move-exception p1

    .line 50725031
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

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
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_46

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_36

    .line 50724902
    .line 50724903
    if-ne v2, v4, :cond_2e

    .line 50724904
    .line 50724905
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto/16 :goto_a0

    .line 50724909
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
    iget p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->I$0:I

    .line 50724919
    .line 50724920
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 50724921
    .line 50724922
    check-cast p1, Landroid/content/Context;

    .line 50724923
    .line 50724924
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 50724925
    .line 50724926
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 50724927
    .line 50724928
    :try_start_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_a6
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_69

    .line 50724932
    :catchall_44
    move-exception p3

    .line 50724933
    goto :goto_72

    .line 50724934
    :cond_46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :try_start_49
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    const-string v2, "deleted$glance_appwidget_release"

    .line 50724942
    .line 50724943
    new-array v6, v4, [Ljava/lang/Object;

    .line 50724944
    .line 50724945
    aput-object p1, v6, v3

    .line 50724946
    .line 50724947
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v7

    .line 50724951
    aput-object v7, v6, v5

    .line 50724952
    .line 50724953
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 50724954
    .line 50724955
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 50724956
    .line 50724957
    iput p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->I$0:I

    .line 50724958
    .line 50724959
    iput v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50724960
    .line 50724961
    invoke-virtual {p0, p3, v2, v6, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_65} :catch_a6
    .catchall {:try_start_49 .. :try_end_65} :catchall_70

    .line 50724965
    if-ne p3, v1, :cond_68

    .line 50724966
    .line 50724967
    return-object v1

    .line 50724968
    :cond_68
    move-object v2, p0

    .line 50724969
    :goto_69
    :try_start_69
    check-cast p3, Ljava/lang/Boolean;

    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v3
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69 .. :try_end_6f} :catch_a6
    .catchall {:try_start_69 .. :try_end_6f} :catchall_44

    .line 50724975
    goto :goto_90

    .line 50724976
    :catchall_70
    move-exception p3

    .line 50724977
    move-object v2, p0

    .line 50724978
    :goto_72
    sget-object v5, Ldw0/a;->a:Ldw0/a;

    .line 50724979
    .line 50724980
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    const-string v8, "\u8c03\u7528 Glance deleted \u5931\u8d25\uff0c\u9000\u56de\u624b\u52a8\u6e05\u7406: "

    .line 50724987
    .line 50724988
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v6, p3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :goto_90
    if-nez v3, :cond_a3

    .line 50725009
    .line 50725010
    const/4 p3, 0x0

    .line 50725011
    iput-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 50725012
    .line 50725013
    iput-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 50725014
    .line 50725015
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidget$1;->label:I

    .line 50725016
    .line 50725017
    invoke-virtual {v2, p1, p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    if-ne p1, v1, :cond_a0

    .line 50725022
    .line 50725023
    return-object v1

    .line 50725024
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    .line 50725026
    return-object p1

    .line 50725027
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725028
    .line 50725029
    return-object p1

    .line 50725030
    :catch_a6
    move-exception p1

    .line 50725031
    throw p1
.end method


.method public final e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Widget \u5220\u9664\u56de\u8c03\u5931\u8d25: "

    .line 50724866
    instance-of v1, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;

    .line 50724868
    if-eqz v1, :cond_15

    .line 50724870
    move-object v1, p3

    .line 50724871
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;

    .line 50724873
    iget v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724877
    and-int v4, v2, v3

    .line 50724879
    if-eqz v4, :cond_15

    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;

    .line 50724887
    invoke-direct {v1, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object p3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    iget v3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724898
    const/4 v4, 0x4

    .line 50724899
    const/4 v5, 0x3

    .line 50724900
    const/4 v6, 0x2

    .line 50724901
    const/4 v7, 0x1

    .line 50724902
    const/4 v8, 0x0

    .line 50724903
    if-eqz v3, :cond_58

    .line 50724905
    if-eq v3, v7, :cond_46

    .line 50724907
    if-eq v3, v6, :cond_42

    .line 50724909
    if-eq v3, v5, :cond_42

    .line 50724911
    if-eq v3, v4, :cond_39

    .line 50724913
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    iget-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724923
    check-cast p1, Ljava/lang/Throwable;

    .line 50724925
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    goto/16 :goto_c2

    .line 50724930
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724933
    goto :goto_aa

    .line 50724934
    :cond_46
    iget p2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->I$0:I

    .line 50724936
    iget-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50724938
    check-cast p1, Landroid/content/Context;

    .line 50724940
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724942
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 50724944
    :try_start_50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_56
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 50724947
    goto :goto_72

    .line 50724948
    :catchall_54
    move-exception p3

    .line 50724949
    goto :goto_81

    .line 50724950
    :catch_56
    move-exception p3

    .line 50724951
    goto :goto_af

    .line 50724952
    :cond_58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724955
    new-instance p3, Landroidx/glance/appwidget/c;

    .line 50724957
    :try_start_5d
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 50724960
    move-result-object p3

    .line 50724961
    iput-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724963
    iput-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50724965
    iput p2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->I$0:I

    .line 50724967
    iput v7, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724969
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_6e} :catch_ad
    .catchall {:try_start_5d .. :try_end_6e} :catchall_7f

    .line 50724974
    if-ne p3, v2, :cond_71

    .line 50724976
    return-object v2

    .line 50724977
    :cond_71
    move-object v3, p0

    .line 50724978
    :goto_72
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724980
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50724982
    iput v6, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724984
    invoke-virtual {v3, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    if-ne p1, v2, :cond_aa

    .line 50724990
    return-object v2

    .line 50724991
    :catchall_7f
    move-exception p3

    .line 50724992
    move-object v3, p0

    .line 50724993
    :goto_81
    :try_start_81
    sget-object v6, Ldw0/a;->a:Ldw0/a;

    .line 50724995
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50724998
    move-result-object v7

    .line 50724999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725001
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {v7, p3}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_81 .. :try_end_9d} :catchall_b0

    .line 50725021
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50725023
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50725025
    iput v5, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50725027
    invoke-virtual {v3, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725030
    move-result-object p1

    .line 50725031
    if-ne p1, v2, :cond_aa

    .line 50725033
    return-object v2

    .line 50725034
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725036
    return-object p1

    .line 50725037
    :catch_ad
    move-exception p3

    .line 50725038
    move-object v3, p0

    .line 50725039
    :goto_af
    :try_start_af
    throw p3
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 50725040
    :catchall_b0
    move-exception p3

    .line 50725041
    move v10, p2

    .line 50725042
    move-object p2, p1

    .line 50725043
    move-object p1, p3

    .line 50725044
    move p3, v10

    .line 50725045
    iput-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50725047
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50725049
    iput v4, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50725051
    invoke-virtual {v3, p2, p3, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725054
    move-result-object p2

    .line 50725055
    if-ne p2, v2, :cond_c2

    .line 50725057
    return-object v2

    .line 50725058
    :cond_c2
    :goto_c2
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Widget \u5220\u9664\u56de\u8c03\u5931\u8d25: "

    .line 50724865
    .line 50724866
    instance-of v1, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;

    .line 50724867
    .line 50724868
    if-eqz v1, :cond_15

    .line 50724869
    .line 50724870
    move-object v1, p3

    .line 50724871
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;

    .line 50724872
    .line 50724873
    iget v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724874
    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724876
    .line 50724877
    and-int v4, v2, v3

    .line 50724878
    .line 50724879
    if-eqz v4, :cond_15

    .line 50724880
    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724883
    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;

    .line 50724886
    .line 50724887
    invoke-direct {v1, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    .line 50724889
    .line 50724890
    :goto_1a
    iget-object p3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->result:Ljava/lang/Object;

    .line 50724891
    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    iget v3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724897
    .line 50724898
    const/4 v4, 0x4

    .line 50724899
    const/4 v5, 0x3

    .line 50724900
    const/4 v6, 0x2

    .line 50724901
    const/4 v7, 0x1

    .line 50724902
    const/4 v8, 0x0

    .line 50724903
    if-eqz v3, :cond_58

    .line 50724904
    .line 50724905
    if-eq v3, v7, :cond_46

    .line 50724906
    .line 50724907
    if-eq v3, v6, :cond_42

    .line 50724908
    .line 50724909
    if-eq v3, v5, :cond_42

    .line 50724910
    .line 50724911
    if-eq v3, v4, :cond_39

    .line 50724912
    .line 50724913
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
    iget-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724922
    .line 50724923
    check-cast p1, Ljava/lang/Throwable;

    .line 50724924
    .line 50724925
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto/16 :goto_c2

    .line 50724929
    .line 50724930
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_aa

    .line 50724934
    :cond_46
    iget p2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->I$0:I

    .line 50724935
    .line 50724936
    iget-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50724937
    .line 50724938
    check-cast p1, Landroid/content/Context;

    .line 50724939
    .line 50724940
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724941
    .line 50724942
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 50724943
    .line 50724944
    :try_start_50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_56
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_72

    .line 50724948
    :catchall_54
    move-exception p3

    .line 50724949
    goto :goto_81

    .line 50724950
    :catch_56
    move-exception p3

    .line 50724951
    goto :goto_af

    .line 50724952
    :cond_58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance p3, Landroidx/glance/appwidget/c;

    .line 50724956
    .line 50724957
    :try_start_5d
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    iput-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724962
    .line 50724963
    iput-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50724964
    .line 50724965
    iput p2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->I$0:I

    .line 50724966
    .line 50724967
    iput v7, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724968
    .line 50724969
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_6e} :catch_ad
    .catchall {:try_start_5d .. :try_end_6e} :catchall_7f

    .line 50724973
    .line 50724974
    if-ne p3, v2, :cond_71

    .line 50724975
    .line 50724976
    return-object v2

    .line 50724977
    :cond_71
    move-object v3, p0

    .line 50724978
    :goto_72
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50724979
    .line 50724980
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50724981
    .line 50724982
    iput v6, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50724983
    .line 50724984
    invoke-virtual {v3, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    if-ne p1, v2, :cond_aa

    .line 50724989
    .line 50724990
    return-object v2

    .line 50724991
    :catchall_7f
    move-exception p3

    .line 50724992
    move-object v3, p0

    .line 50724993
    :goto_81
    :try_start_81
    sget-object v6, Ldw0/a;->a:Ldw0/a;

    .line 50724994
    .line 50724995
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v7

    .line 50724999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v7, p3}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_81 .. :try_end_9d} :catchall_b0

    .line 50725019
    .line 50725020
    .line 50725021
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50725022
    .line 50725023
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50725024
    .line 50725025
    iput v5, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50725026
    .line 50725027
    invoke-virtual {v3, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    if-ne p1, v2, :cond_aa

    .line 50725032
    .line 50725033
    return-object v2

    .line 50725034
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725035
    .line 50725036
    return-object p1

    .line 50725037
    :catch_ad
    move-exception p3

    .line 50725038
    move-object v3, p0

    .line 50725039
    :goto_af
    :try_start_af
    throw p3
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 50725040
    :catchall_b0
    move-exception p3

    .line 50725041
    move v10, p2

    .line 50725042
    move-object p2, p1

    .line 50725043
    move-object p1, p3

    .line 50725044
    move p3, v10

    .line 50725045
    iput-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$0:Ljava/lang/Object;

    .line 50725046
    .line 50725047
    iput-object v8, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->L$1:Ljava/lang/Object;

    .line 50725048
    .line 50725049
    iput v4, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetFallback$1;->label:I

    .line 50725050
    .line 50725051
    invoke-virtual {v3, p2, p3, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    if-ne p2, v2, :cond_c2

    .line 50725056
    .line 50725057
    return-object v2

    .line 50725058
    :cond_c2
    :goto_c2
    throw p1
.end method


.method public final f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "appWidget-"

    .line 50724866
    instance-of v1, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;

    .line 50724868
    if-eqz v1, :cond_15

    .line 50724870
    move-object v1, p3

    .line 50724871
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;

    .line 50724873
    iget v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724877
    and-int v4, v2, v3

    .line 50724879
    if-eqz v4, :cond_15

    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;

    .line 50724887
    invoke-direct {v1, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object p3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    iget v3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v3, :cond_39

    .line 50724901
    if-ne v3, v4, :cond_31

    .line 50724903
    iget-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->L$0:Ljava/lang/Object;

    .line 50724905
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 50724907
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_84
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_81

    .line 50724911
    :catchall_2f
    move-exception p2

    .line 50724912
    goto :goto_63

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 50724927
    move-result-object p3

    .line 50724928
    iget-object p3, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f:Landroidx/glance/state/c;

    .line 50724930
    if-nez p3, :cond_47

    .line 50724932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724934
    return-object p1

    .line 50724935
    :cond_47
    :try_start_47
    sget-object v3, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50724937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724939
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->L$0:Ljava/lang/Object;

    .line 50724951
    iput v4, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724953
    invoke-virtual {v3, p1, p3, p2, v1}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724956
    move-result-object p1
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5d} :catch_84
    .catchall {:try_start_47 .. :try_end_5d} :catchall_60

    .line 50724957
    if-ne p1, v2, :cond_81

    .line 50724959
    return-object v2

    .line 50724960
    :catchall_60
    move-exception p1

    .line 50724961
    move-object p2, p1

    .line 50724962
    move-object p1, p0

    .line 50724963
    :goto_63
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 50724965
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724971
    const-string v1, "\u5220\u9664 Widget \u72b6\u6001\u5931\u8d25: "

    .line 50724973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {p1, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    return-object p1

    .line 50724996
    :catch_84
    move-exception p1

    .line 50724997
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "appWidget-"

    .line 50724865
    .line 50724866
    instance-of v1, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;

    .line 50724867
    .line 50724868
    if-eqz v1, :cond_15

    .line 50724869
    .line 50724870
    move-object v1, p3

    .line 50724871
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;

    .line 50724872
    .line 50724873
    iget v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724874
    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724876
    .line 50724877
    and-int v4, v2, v3

    .line 50724878
    .line 50724879
    if-eqz v4, :cond_15

    .line 50724880
    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724883
    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;

    .line 50724886
    .line 50724887
    invoke-direct {v1, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    .line 50724889
    .line 50724890
    :goto_1a
    iget-object p3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->result:Ljava/lang/Object;

    .line 50724891
    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    iget v3, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v3, :cond_39

    .line 50724900
    .line 50724901
    if-ne v3, v4, :cond_31

    .line 50724902
    .line 50724903
    iget-object p1, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->L$0:Ljava/lang/Object;

    .line 50724904
    .line 50724905
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_84
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_81

    .line 50724911
    :catchall_2f
    move-exception p2

    .line 50724912
    goto :goto_63

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    iget-object p3, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f:Landroidx/glance/state/c;

    .line 50724929
    .line 50724930
    if-nez p3, :cond_47

    .line 50724931
    .line 50724932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724933
    .line 50724934
    return-object p1

    .line 50724935
    :cond_47
    :try_start_47
    sget-object v3, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50724936
    .line 50724937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->L$0:Ljava/lang/Object;

    .line 50724950
    .line 50724951
    iput v4, v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$deleteWidgetState$1;->label:I

    .line 50724952
    .line 50724953
    invoke-virtual {v3, p1, p3, p2, v1}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5d} :catch_84
    .catchall {:try_start_47 .. :try_end_5d} :catchall_60

    .line 50724957
    if-ne p1, v2, :cond_81

    .line 50724958
    .line 50724959
    return-object v2

    .line 50724960
    :catchall_60
    move-exception p1

    .line 50724961
    move-object p2, p1

    .line 50724962
    move-object p1, p0

    .line 50724963
    :goto_63
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    const-string v1, "\u5220\u9664 Widget \u72b6\u6001\u5931\u8d25: "

    .line 50724972
    .line 50724973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    return-object p1

    .line 50724996
    :catch_84
    move-exception p1

    .line 50724997
    throw p1
.end method


.method public final g(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_10

    .line 16973827
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_10

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "appWidgetId"

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_33

    .line 33816591
    const-string v1, "appWidgetOptions"

    .line 33816593
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816596
    move-result v2

    .line 33816597
    if-nez v2, :cond_18

    .line 33816599
    goto :goto_33

    .line 33816600
    :cond_18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816607
    move-result-object p2

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33816612
    :cond_24
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33816615
    move-result-object v1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816624
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "appWidgetId"

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_33

    .line 33816590
    .line 33816591
    const-string v1, "appWidgetOptions"

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-nez v2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_33

    .line 33816600
    :cond_18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882115
    move-result-object p2

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "appWidgetOldIds"

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "appWidgetIds"

    .line 33882127
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33882130
    move-result-object p2

    .line 33882131
    if-eqz v0, :cond_52

    .line 33882133
    array-length v1, v0

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    if-nez v1, :cond_52

    .line 33882143
    if-eqz p2, :cond_52

    .line 33882145
    array-length v1, p2

    .line 33882146
    if-nez v1, :cond_25

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    :cond_25
    if-eqz v2, :cond_28

    .line 33882151
    goto :goto_52

    .line 33882152
    :cond_28
    :try_start_28
    invoke-virtual {p0, p1, v0, p2}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_44

    .line 33882155
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 33882157
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 33882167
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v1, ""

    .line 33882173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 33882183
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 33882193
    throw p1

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "appWidgetOldIds"

    .line 33882120
    .line 33882121
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "appWidgetIds"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    if-eqz v0, :cond_52

    .line 33882132
    .line 33882133
    array-length v1, v0

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    if-nez v1, :cond_52

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_52

    .line 33882144
    .line 33882145
    array-length v1, p2

    .line 33882146
    if-nez v1, :cond_25

    .line 33882147
    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    :cond_25
    if-eqz v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_52

    .line 33882152
    :cond_28
    :try_start_28
    invoke-virtual {p0, p1, v0, p2}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_44

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v1, ""

    .line 33882172
    .line 33882173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p1

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_28

    .line 33816582
    const-string v0, "appWidgetIds"

    .line 33816584
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_28

    .line 33816590
    array-length v0, p2

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-nez v0, :cond_14

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    xor-int/2addr v0, v1

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    if-eqz p2, :cond_28

    .line 33816604
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, ""

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_28

    .line 33816581
    .line 33816582
    const-string v0, "appWidgetIds"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_28

    .line 33816589
    .line 33816590
    array-length v0, p2

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-nez v0, :cond_14

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    xor-int/2addr v0, v1

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    if-eqz p2, :cond_28

    .line 33816603
    .line 33816604
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, ""

    .line 33816609
    .line 33816610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, "Receiver"

    .line 196626
    :cond_12
    const-string v1, "KmpWidget."

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, "Receiver"

    .line 196625
    .line 196626
    :cond_12
    const-string v1, "KmpWidget."

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;

    .line 67502087
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_3a

    .line 67502115
    if-ne v2, v3, :cond_32

    .line 67502117
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$2:Ljava/lang/Object;

    .line 67502119
    check-cast p1, Ljava/lang/reflect/Method;

    .line 67502121
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$1:Ljava/lang/Object;

    .line 67502123
    check-cast p1, [Ljava/lang/Object;

    .line 67502125
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502128
    goto/16 :goto_e1

    .line 67502130
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502132
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502137
    throw p1

    .line 67502138
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    move-result-object p4

    .line 67502145
    invoke-virtual {p4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 67502148
    move-result-object p4

    .line 67502149
    const-string v2, ""

    .line 67502151
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    array-length v2, p4

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    :goto_4d
    const/4 v6, 0x0

    .line 67502158
    if-ge v5, v2, :cond_6e

    .line 67502160
    aget-object v7, p4, v5

    .line 67502162
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502165
    move-result-object v8

    .line 67502166
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502169
    move-result v8

    .line 67502170
    if-eqz v8, :cond_67

    .line 67502172
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502175
    move-result-object v8

    .line 67502176
    array-length v8, v8

    .line 67502177
    array-length v9, p3

    .line 67502178
    add-int/2addr v9, v3

    .line 67502179
    if-ne v8, v9, :cond_67

    .line 67502181
    const/4 v8, 0x1

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 v8, 0x0

    .line 67502184
    :goto_68
    if-eqz v8, :cond_6b

    .line 67502186
    goto :goto_6f

    .line 67502187
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 67502189
    goto :goto_4d

    .line 67502190
    :cond_6e
    move-object v7, v6

    .line 67502191
    :goto_6f
    if-nez v7, :cond_76

    .line 67502193
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67502196
    move-result-object p1

    .line 67502197
    return-object p1

    .line 67502198
    :cond_76
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$0:Ljava/lang/Object;

    .line 67502200
    iput-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$1:Ljava/lang/Object;

    .line 67502202
    iput-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$2:Ljava/lang/Object;

    .line 67502204
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502206
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 67502208
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67502211
    move-result-object p4

    .line 67502212
    invoke-direct {p2, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502215
    :try_start_87
    array-length p4, p3

    .line 67502216
    add-int/2addr p4, v3

    .line 67502217
    new-array v2, p4, [Ljava/lang/Object;

    .line 67502219
    array-length v5, p3

    .line 67502220
    :goto_8c
    if-ge v4, v5, :cond_95

    .line 67502222
    aget-object v8, p3, v4

    .line 67502224
    aput-object v8, v2, v4

    .line 67502226
    add-int/lit8 v4, v4, 0x1

    .line 67502228
    goto :goto_8c

    .line 67502229
    :cond_95
    array-length p3, p3

    .line 67502230
    aput-object p2, v2, p3

    .line 67502232
    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502235
    move-result-object p3

    .line 67502236
    invoke-static {p1, v7, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    move-result-object p1

    .line 67502240
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502243
    move-result-object p3

    .line 67502244
    if-eq p1, p3, :cond_d1

    .line 67502246
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502250
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502253
    move-result-object p1

    .line 67502254
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_87 .. :try_end_b1} :catchall_b2

    .line 67502257
    goto :goto_d1

    .line 67502258
    :catchall_b2
    move-exception p1

    .line 67502259
    instance-of p3, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 67502261
    if-eqz p3, :cond_ba

    .line 67502263
    move-object v6, p1

    .line 67502264
    check-cast v6, Ljava/lang/reflect/InvocationTargetException;

    .line 67502266
    :cond_ba
    if-eqz v6, :cond_c4

    .line 67502268
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 67502271
    move-result-object p3

    .line 67502272
    if-nez p3, :cond_c3

    .line 67502274
    goto :goto_c4

    .line 67502275
    :cond_c3
    move-object p1, p3

    .line 67502276
    :cond_c4
    :goto_c4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502278
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502281
    move-result-object p1

    .line 67502282
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502285
    move-result-object p1

    .line 67502286
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67502289
    :cond_d1
    :goto_d1
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 67502292
    move-result-object p1

    .line 67502293
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502296
    move-result-object p2

    .line 67502297
    if-ne p1, p2, :cond_de

    .line 67502299
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67502302
    :cond_de
    if-ne p1, v1, :cond_e1

    .line 67502304
    return-object v1

    .line 67502305
    :cond_e1
    :goto_e1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67502308
    move-result-object p1

    .line 67502309
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_3a

    .line 67502114
    .line 67502115
    if-ne v2, v3, :cond_32

    .line 67502116
    .line 67502117
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$2:Ljava/lang/Object;

    .line 67502118
    .line 67502119
    check-cast p1, Ljava/lang/reflect/Method;

    .line 67502120
    .line 67502121
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$1:Ljava/lang/Object;

    .line 67502122
    .line 67502123
    check-cast p1, [Ljava/lang/Object;

    .line 67502124
    .line 67502125
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502126
    .line 67502127
    .line 67502128
    goto/16 :goto_e1

    .line 67502129
    .line 67502130
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502131
    .line 67502132
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502133
    .line 67502134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    throw p1

    .line 67502138
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p4

    .line 67502145
    invoke-virtual {p4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p4

    .line 67502149
    const-string v2, ""

    .line 67502150
    .line 67502151
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    array-length v2, p4

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    :goto_4d
    const/4 v6, 0x0

    .line 67502158
    if-ge v5, v2, :cond_6e

    .line 67502159
    .line 67502160
    aget-object v7, p4, v5

    .line 67502161
    .line 67502162
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v8

    .line 67502166
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v8

    .line 67502170
    if-eqz v8, :cond_67

    .line 67502171
    .line 67502172
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v8

    .line 67502176
    array-length v8, v8

    .line 67502177
    array-length v9, p3

    .line 67502178
    add-int/2addr v9, v3

    .line 67502179
    if-ne v8, v9, :cond_67

    .line 67502180
    .line 67502181
    const/4 v8, 0x1

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 v8, 0x0

    .line 67502184
    :goto_68
    if-eqz v8, :cond_6b

    .line 67502185
    .line 67502186
    goto :goto_6f

    .line 67502187
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 67502188
    .line 67502189
    goto :goto_4d

    .line 67502190
    :cond_6e
    move-object v7, v6

    .line 67502191
    :goto_6f
    if-nez v7, :cond_76

    .line 67502192
    .line 67502193
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    return-object p1

    .line 67502198
    :cond_76
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$0:Ljava/lang/Object;

    .line 67502199
    .line 67502200
    iput-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$1:Ljava/lang/Object;

    .line 67502201
    .line 67502202
    iput-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->L$2:Ljava/lang/Object;

    .line 67502203
    .line 67502204
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$invokeSuspendUnit$1;->label:I

    .line 67502205
    .line 67502206
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 67502207
    .line 67502208
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p4

    .line 67502212
    invoke-direct {p2, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :try_start_87
    array-length p4, p3

    .line 67502216
    add-int/2addr p4, v3

    .line 67502217
    new-array v2, p4, [Ljava/lang/Object;

    .line 67502218
    .line 67502219
    array-length v5, p3

    .line 67502220
    :goto_8c
    if-ge v4, v5, :cond_95

    .line 67502221
    .line 67502222
    aget-object v8, p3, v4

    .line 67502223
    .line 67502224
    aput-object v8, v2, v4

    .line 67502225
    .line 67502226
    add-int/lit8 v4, v4, 0x1

    .line 67502227
    .line 67502228
    goto :goto_8c

    .line 67502229
    :cond_95
    array-length p3, p3

    .line 67502230
    aput-object p2, v2, p3

    .line 67502231
    .line 67502232
    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p3

    .line 67502236
    invoke-static {p1, v7, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p1

    .line 67502240
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p3

    .line 67502244
    if-eq p1, p3, :cond_d1

    .line 67502245
    .line 67502246
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502247
    .line 67502248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502249
    .line 67502250
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p1

    .line 67502254
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_87 .. :try_end_b1} :catchall_b2

    .line 67502255
    .line 67502256
    .line 67502257
    goto :goto_d1

    .line 67502258
    :catchall_b2
    move-exception p1

    .line 67502259
    instance-of p3, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 67502260
    .line 67502261
    if-eqz p3, :cond_ba

    .line 67502262
    .line 67502263
    move-object v6, p1

    .line 67502264
    check-cast v6, Ljava/lang/reflect/InvocationTargetException;

    .line 67502265
    .line 67502266
    :cond_ba
    if-eqz v6, :cond_c4

    .line 67502267
    .line 67502268
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p3

    .line 67502272
    if-nez p3, :cond_c3

    .line 67502273
    .line 67502274
    goto :goto_c4

    .line 67502275
    :cond_c3
    move-object p1, p3

    .line 67502276
    :cond_c4
    :goto_c4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502277
    .line 67502278
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p1

    .line 67502282
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p1

    .line 67502286
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    :goto_d1
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p1

    .line 67502293
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object p2

    .line 67502297
    if-ne p1, p2, :cond_de

    .line 67502298
    .line 67502299
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    if-ne p1, v1, :cond_e1

    .line 67502303
    .line 67502304
    return-object v1

    .line 67502305
    :cond_e1
    :goto_e1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p1

    .line 67502309
    return-object p1
.end method


.method public final m(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;

    .line 67502087
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x2

    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_46

    .line 67502117
    if-eq v2, v5, :cond_36

    .line 67502119
    if-ne v2, v4, :cond_2e

    .line 67502121
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502124
    goto/16 :goto_ad

    .line 67502126
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502133
    throw p1

    .line 67502134
    :cond_36
    iget p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->I$0:I

    .line 67502136
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$1:Ljava/lang/Object;

    .line 67502138
    check-cast p1, Landroid/content/Context;

    .line 67502140
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$0:Ljava/lang/Object;

    .line 67502142
    check-cast p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 67502144
    :try_start_40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_b3
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67502147
    goto :goto_6c

    .line 67502148
    :catchall_44
    move-exception p4

    .line 67502149
    goto :goto_76

    .line 67502150
    :cond_46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502153
    :try_start_49
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 67502156
    move-result-object p4

    .line 67502157
    const-string v2, "resize$glance_appwidget_release"

    .line 67502159
    const/4 v6, 0x3

    .line 67502160
    new-array v6, v6, [Ljava/lang/Object;

    .line 67502162
    aput-object p1, v6, v3

    .line 67502164
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67502167
    move-result-object v7

    .line 67502168
    aput-object v7, v6, v5

    .line 67502170
    aput-object p3, v6, v4

    .line 67502172
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$0:Ljava/lang/Object;

    .line 67502174
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$1:Ljava/lang/Object;

    .line 67502176
    iput p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->I$0:I

    .line 67502178
    iput v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502180
    invoke-virtual {p0, p4, v2, v6, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502183
    move-result-object p4
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_68} :catch_b3
    .catchall {:try_start_49 .. :try_end_68} :catchall_73

    .line 67502184
    if-ne p4, v1, :cond_6b

    .line 67502186
    return-object v1

    .line 67502187
    :cond_6b
    move-object p3, p0

    .line 67502188
    :goto_6c
    :try_start_6c
    check-cast p4, Ljava/lang/Boolean;

    .line 67502190
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502193
    move-result v3
    :try_end_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_72} :catch_b3
    .catchall {:try_start_6c .. :try_end_72} :catchall_44

    .line 67502194
    goto :goto_94

    .line 67502195
    :catchall_73
    move-exception p3

    .line 67502196
    move-object p4, p3

    .line 67502197
    move-object p3, p0

    .line 67502198
    :goto_76
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 67502200
    invoke-virtual {p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 67502203
    move-result-object v5

    .line 67502204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502206
    const-string v7, "\u8c03\u7528 Glance resize \u5931\u8d25\uff0c\u9000\u56de update: "

    .line 67502208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502211
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502214
    move-result-object p4

    .line 67502215
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    move-result-object p4

    .line 67502222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502225
    invoke-static {v5, p4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502228
    :goto_94
    if-nez v3, :cond_b0

    .line 67502230
    invoke-virtual {p3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 67502233
    move-result-object p3

    .line 67502234
    new-instance p4, Landroidx/glance/appwidget/c;

    .line 67502236
    invoke-direct {p4, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 67502239
    const/4 p2, 0x0

    .line 67502240
    iput-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$0:Ljava/lang/Object;

    .line 67502242
    iput-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$1:Ljava/lang/Object;

    .line 67502244
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502246
    invoke-virtual {p3, p1, p4, v0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502249
    move-result-object p1

    .line 67502250
    if-ne p1, v1, :cond_ad

    .line 67502252
    return-object v1

    .line 67502253
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502255
    return-object p1

    .line 67502256
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502258
    return-object p1

    .line 67502259
    :catch_b3
    move-exception p1

    .line 67502260
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x2

    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_46

    .line 67502116
    .line 67502117
    if-eq v2, v5, :cond_36

    .line 67502118
    .line 67502119
    if-ne v2, v4, :cond_2e

    .line 67502120
    .line 67502121
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    goto/16 :goto_ad

    .line 67502125
    .line 67502126
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502127
    .line 67502128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502129
    .line 67502130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    throw p1

    .line 67502134
    :cond_36
    iget p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->I$0:I

    .line 67502135
    .line 67502136
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$1:Ljava/lang/Object;

    .line 67502137
    .line 67502138
    check-cast p1, Landroid/content/Context;

    .line 67502139
    .line 67502140
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$0:Ljava/lang/Object;

    .line 67502141
    .line 67502142
    check-cast p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 67502143
    .line 67502144
    :try_start_40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_b3
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_6c

    .line 67502148
    :catchall_44
    move-exception p4

    .line 67502149
    goto :goto_76

    .line 67502150
    :cond_46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :try_start_49
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p4

    .line 67502157
    const-string v2, "resize$glance_appwidget_release"

    .line 67502158
    .line 67502159
    const/4 v6, 0x3

    .line 67502160
    new-array v6, v6, [Ljava/lang/Object;

    .line 67502161
    .line 67502162
    aput-object p1, v6, v3

    .line 67502163
    .line 67502164
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v7

    .line 67502168
    aput-object v7, v6, v5

    .line 67502169
    .line 67502170
    aput-object p3, v6, v4

    .line 67502171
    .line 67502172
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$0:Ljava/lang/Object;

    .line 67502173
    .line 67502174
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$1:Ljava/lang/Object;

    .line 67502175
    .line 67502176
    iput p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->I$0:I

    .line 67502177
    .line 67502178
    iput v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502179
    .line 67502180
    invoke-virtual {p0, p4, v2, v6, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p4
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_68} :catch_b3
    .catchall {:try_start_49 .. :try_end_68} :catchall_73

    .line 67502184
    if-ne p4, v1, :cond_6b

    .line 67502185
    .line 67502186
    return-object v1

    .line 67502187
    :cond_6b
    move-object p3, p0

    .line 67502188
    :goto_6c
    :try_start_6c
    check-cast p4, Ljava/lang/Boolean;

    .line 67502189
    .line 67502190
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v3
    :try_end_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_72} :catch_b3
    .catchall {:try_start_6c .. :try_end_72} :catchall_44

    .line 67502194
    goto :goto_94

    .line 67502195
    :catchall_73
    move-exception p3

    .line 67502196
    move-object p4, p3

    .line 67502197
    move-object p3, p0

    .line 67502198
    :goto_76
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 67502199
    .line 67502200
    invoke-virtual {p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v5

    .line 67502204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    const-string v7, "\u8c03\u7528 Glance resize \u5931\u8d25\uff0c\u9000\u56de update: "

    .line 67502207
    .line 67502208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p4

    .line 67502215
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p4

    .line 67502222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-static {v5, p4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :goto_94
    if-nez v3, :cond_b0

    .line 67502229
    .line 67502230
    invoke-virtual {p3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p3

    .line 67502234
    new-instance p4, Landroidx/glance/appwidget/c;

    .line 67502235
    .line 67502236
    invoke-direct {p4, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    const/4 p2, 0x0

    .line 67502240
    iput-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$0:Ljava/lang/Object;

    .line 67502241
    .line 67502242
    iput-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->L$1:Ljava/lang/Object;

    .line 67502243
    .line 67502244
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$resizeWidget$1;->label:I

    .line 67502245
    .line 67502246
    invoke-virtual {p3, p1, p4, v0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p1

    .line 67502250
    if-ne p1, v1, :cond_ad

    .line 67502251
    .line 67502252
    return-object v1

    .line 67502253
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502254
    .line 67502255
    return-object p1

    .line 67502256
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502257
    .line 67502258
    return-object p1

    .line 67502259
    :catch_b3
    move-exception p1

    .line 67502260
    throw p1
.end method


.method public final n(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final n(Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039368
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 17039379
    move-result-object v5

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    move-object v1, v9

    .line 17039387
    move-object v2, p1

    .line 17039388
    move-object v3, p0

    .line 17039389
    move-object v4, v0

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    const/4 v5, 0x3

    .line 17039394
    move-object v1, v0

    .line 17039395
    move-object v2, v7

    .line 17039396
    move-object v3, v8

    .line 17039397
    move-object v4, v9

    .line 17039398
    move-object v6, v10

    .line 17039399
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;

    .line 17039383
    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    move-object v1, v9

    .line 17039387
    move-object v2, p1

    .line 17039388
    move-object v3, p0

    .line 17039389
    move-object v4, v0

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v5, 0x3

    .line 17039394
    move-object v1, v0

    .line 17039395
    move-object v2, v7

    .line 17039396
    move-object v3, v8

    .line 17039397
    move-object v4, v9

    .line 17039398
    move-object v6, v10

    .line 17039399
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final o(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;

    .line 33882119
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882149
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 33882153
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_2c} :catch_7c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_79

    .line 33882157
    :catchall_2d
    move-exception p2

    .line 33882158
    goto :goto_5b

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    :try_start_3a
    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 33882172
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 33882175
    const-string p1, "updateReceiver$glance_appwidget_release"

    .line 33882177
    const/4 v2, 0x2

    .line 33882178
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882180
    const/4 v4, 0x0

    .line 33882181
    aput-object p0, v2, v4

    .line 33882183
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 33882186
    move-result-object v4

    .line 33882187
    aput-object v4, v2, v3

    .line 33882189
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->L$0:Ljava/lang/Object;

    .line 33882191
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882193
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882196
    move-result-object p1
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_55} :catch_7c
    .catchall {:try_start_3a .. :try_end_55} :catchall_58

    .line 33882197
    if-ne p1, v1, :cond_79

    .line 33882199
    return-object v1

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    move-object p2, p1

    .line 33882202
    move-object p1, p0

    .line 33882203
    :goto_5b
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 33882205
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882211
    const-string v2, "\u66f4\u65b0 Glance Receiver \u6620\u5c04\u5931\u8d25: "

    .line 33882213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    invoke-static {p1, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    return-object p1

    .line 33882236
    :catch_7c
    move-exception p1

    .line 33882237
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

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
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882148
    .line 33882149
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 33882152
    .line 33882153
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_2c} :catch_7c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_79

    .line 33882157
    :catchall_2d
    move-exception p2

    .line 33882158
    goto :goto_5b

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882160
    .line 33882161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :try_start_3a
    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "updateReceiver$glance_appwidget_release"

    .line 33882176
    .line 33882177
    const/4 v2, 0x2

    .line 33882178
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    const/4 v4, 0x0

    .line 33882181
    aput-object p0, v2, v4

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    aput-object v4, v2, v3

    .line 33882188
    .line 33882189
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->L$0:Ljava/lang/Object;

    .line 33882190
    .line 33882191
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$updateGlanceManager$1;->label:I

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_55} :catch_7c
    .catchall {:try_start_3a .. :try_end_55} :catchall_58

    .line 33882197
    if-ne p1, v1, :cond_79

    .line 33882198
    .line 33882199
    return-object v1

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    move-object p2, p1

    .line 33882202
    move-object p1, p0

    .line 33882203
    :goto_5b
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    const-string v2, "\u66f4\u65b0 Glance Receiver \u6620\u5c04\u5931\u8d25: "

    .line 33882212
    .line 33882213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {p1, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    .line 33882235
    return-object p1

    .line 33882236
    :catch_7c
    move-exception p1

    .line 33882237
    throw p1
.end method


.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    move-object v0, p2

    .line 67305479
    move-object v1, p0

    .line 67305480
    move-object v2, p1

    .line 67305481
    move v3, p3

    .line 67305482
    move-object v4, p4

    .line 67305483
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67305486
    invoke-virtual {p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->n(Lkotlin/jvm/functions/Function2;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 67305476
    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    move-object v0, p2

    .line 67305479
    move-object v1, p0

    .line 67305480
    move-object v2, p1

    .line 67305481
    move v3, p3

    .line 67305482
    move-object v4, p4

    .line 67305483
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->n(Lkotlin/jvm/functions/Function2;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final onDeleted(Landroid/content/Context;[I)V
[MOD-CHANGED]
.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onDeleted$1;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onDeleted$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->n(Lkotlin/jvm/functions/Function2;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onDeleted$1;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onDeleted$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->n(Lkotlin/jvm/functions/Function2;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "appWidgetIds"

    .line 34013186
    const-string v1, "\u5ffd\u7565\u672a\u77e5 Widget \u5e7f\u64ad: "

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013194
    move-result-object v2

    .line 34013195
    if-eqz v2, :cond_122

    .line 34013197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013200
    move-result v3

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    sparse-switch v3, :sswitch_data_16e

    .line 34013205
    goto/16 :goto_122

    .line 34013207
    :sswitch_17
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 34013209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013212
    move-result v0

    .line 34013213
    if-nez v0, :cond_21

    .line 34013215
    goto/16 :goto_122

    .line 34013217
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013220
    goto/16 :goto_16a

    .line 34013222
    :sswitch_26
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 34013224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013227
    move-result v0
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_2c} :catch_16b
    .catchall {:try_start_7 .. :try_end_2c} :catchall_14b

    .line 34013228
    if-nez v0, :cond_30

    .line 34013230
    goto/16 :goto_122

    .line 34013232
    :cond_30
    :try_start_30
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_41

    .line 34013235
    :try_start_33
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013237
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013240
    move-result-object p2

    .line 34013241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013247
    goto/16 :goto_16a

    .line 34013249
    :catchall_41
    move-exception p1

    .line 34013250
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013252
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013262
    throw p1

    .line 34013263
    :sswitch_4f
    const-string v3, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 34013265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013268
    move-result v2

    .line 34013269
    if-nez v2, :cond_9c

    .line 34013271
    goto/16 :goto_122

    .line 34013273
    :sswitch_59
    const-string v0, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 34013275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013278
    move-result v0

    .line 34013279
    if-nez v0, :cond_63

    .line 34013281
    goto/16 :goto_122

    .line 34013283
    :cond_63
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->g(Landroid/content/Context;)V

    .line 34013286
    goto/16 :goto_16a

    .line 34013288
    :sswitch_68
    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    .line 34013290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_72

    .line 34013296
    goto/16 :goto_122

    .line 34013298
    :cond_72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013301
    move-result-object p2

    .line 34013302
    if-eqz p2, :cond_16a

    .line 34013304
    const-string v0, "appWidgetId"

    .line 34013306
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013309
    move-result v1

    .line 34013310
    if-eqz v1, :cond_81

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 p2, 0x0

    .line 34013314
    :goto_82
    if-eqz p2, :cond_16a

    .line 34013316
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013319
    move-result p2

    .line 34013320
    const/4 v0, 0x1

    .line 34013321
    new-array v0, v0, [I

    .line 34013323
    aput p2, v0, v4

    .line 34013325
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onDeleted(Landroid/content/Context;[I)V

    .line 34013328
    goto/16 :goto_16a

    .line 34013330
    :sswitch_92
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 34013332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    move-result v2

    .line 34013336
    if-nez v2, :cond_9c

    .line 34013338
    goto/16 :goto_122

    .line 34013340
    :cond_9c
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013355
    move-result-object v3

    .line 34013356
    if-eqz v3, :cond_d1

    .line 34013358
    new-instance v5, Landroid/content/ComponentName;

    .line 34013360
    invoke-direct {v5, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013366
    move-result v2

    .line 34013367
    if-eqz v2, :cond_c2

    .line 34013369
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34013372
    move-result-object p2

    .line 34013373
    if-nez p2, :cond_c6

    .line 34013375
    new-array p2, v4, [I

    .line 34013377
    goto :goto_c6

    .line 34013378
    :cond_c2
    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 34013381
    move-result-object p2

    .line 34013382
    :cond_c6
    :goto_c6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013385
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013388
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 34013391
    goto/16 :goto_16a

    .line 34013393
    :cond_d1
    const-string p1, "no receiver name"

    .line 34013395
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013404
    throw p2

    .line 34013405
    :sswitch_dd
    const-string v0, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 34013407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013410
    move-result v0

    .line 34013411
    if-nez v0, :cond_e6

    .line 34013413
    goto :goto_122

    .line 34013414
    :cond_e6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013417
    goto/16 :goto_16a

    .line 34013419
    :sswitch_eb
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 34013421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013424
    move-result v0

    .line 34013425
    if-nez v0, :cond_f4

    .line 34013427
    goto :goto_122

    .line 34013428
    :cond_f4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013431
    goto :goto_16a

    .line 34013432
    :sswitch_f8
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"

    .line 34013434
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013437
    move-result v0
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_fe} :catch_16b
    .catchall {:try_start_33 .. :try_end_fe} :catchall_14b

    .line 34013438
    if-nez v0, :cond_101

    .line 34013440
    goto :goto_122

    .line 34013441
    :cond_101
    :try_start_101
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_114

    .line 34013444
    :try_start_104
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013446
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013459
    goto :goto_16a

    .line 34013460
    :catchall_114
    move-exception p1

    .line 34013461
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013463
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    :goto_122
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 34013476
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013479
    move-result-object v0

    .line 34013480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013482
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    move-result-object p2

    .line 34013496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {v0, p2}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013502
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013504
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013507
    move-result-object p2

    .line 34013508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_104 .. :try_end_14a} :catch_16b
    .catchall {:try_start_104 .. :try_end_14a} :catchall_14b

    .line 34013514
    goto :goto_16a

    .line 34013515
    :catchall_14b
    move-exception p1

    .line 34013516
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 34013518
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013521
    move-result-object v0

    .line 34013522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013524
    const-string v2, "\u5904\u7406 Widget \u5e7f\u64ad\u5931\u8d25: "

    .line 34013526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013532
    move-result-object p1

    .line 34013533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013543
    invoke-static {v0, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013546
    :cond_16a
    :goto_16a
    return-void

    .line 34013547
    :catch_16b
    move-exception p1

    .line 34013548
    throw p1

    nop

    .line 34013550
    :sswitch_data_16e
    .sparse-switch
        -0x71e5cd5d -> :sswitch_f8
        -0x291fa14e -> :sswitch_eb
        -0x16d3740 -> :sswitch_dd
        -0x122164c -> :sswitch_92
        0x1af3958f -> :sswitch_68
        0x22c983a6 -> :sswitch_59
        0x26af776f -> :sswitch_4f
        0x5e98f0b7 -> :sswitch_26
        0x6088c873 -> :sswitch_17
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "appWidgetIds"

    .line 34013185
    .line 34013186
    const-string v1, "\u5ffd\u7565\u672a\u77e5 Widget \u5e7f\u64ad: "

    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    if-eqz v2, :cond_122

    .line 34013196
    .line 34013197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    sparse-switch v3, :sswitch_data_16e

    .line 34013203
    .line 34013204
    .line 34013205
    goto/16 :goto_122

    .line 34013206
    .line 34013207
    :sswitch_17
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 34013208
    .line 34013209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-nez v0, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_122

    .line 34013216
    .line 34013217
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013218
    .line 34013219
    .line 34013220
    goto/16 :goto_16a

    .line 34013221
    .line 34013222
    :sswitch_26
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 34013223
    .line 34013224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_2c} :catch_16b
    .catchall {:try_start_7 .. :try_end_2c} :catchall_14b

    .line 34013228
    if-nez v0, :cond_30

    .line 34013229
    .line 34013230
    goto/16 :goto_122

    .line 34013231
    .line 34013232
    :cond_30
    :try_start_30
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_41

    .line 34013233
    .line 34013234
    .line 34013235
    :try_start_33
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013236
    .line 34013237
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p2

    .line 34013241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto/16 :goto_16a

    .line 34013248
    .line 34013249
    :catchall_41
    move-exception p1

    .line 34013250
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013251
    .line 34013252
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    throw p1

    .line 34013263
    :sswitch_4f
    const-string v3, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    if-nez v2, :cond_9c

    .line 34013270
    .line 34013271
    goto/16 :goto_122

    .line 34013272
    .line 34013273
    :sswitch_59
    const-string v0, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 34013274
    .line 34013275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v0

    .line 34013279
    if-nez v0, :cond_63

    .line 34013280
    .line 34013281
    goto/16 :goto_122

    .line 34013282
    .line 34013283
    :cond_63
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->g(Landroid/content/Context;)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto/16 :goto_16a

    .line 34013287
    .line 34013288
    :sswitch_68
    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    .line 34013289
    .line 34013290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_72

    .line 34013295
    .line 34013296
    goto/16 :goto_122

    .line 34013297
    .line 34013298
    :cond_72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    if-eqz p2, :cond_16a

    .line 34013303
    .line 34013304
    const-string v0, "appWidgetId"

    .line 34013305
    .line 34013306
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    if-eqz v1, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 p2, 0x0

    .line 34013314
    :goto_82
    if-eqz p2, :cond_16a

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    const/4 v0, 0x1

    .line 34013321
    new-array v0, v0, [I

    .line 34013322
    .line 34013323
    aput p2, v0, v4

    .line 34013324
    .line 34013325
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onDeleted(Landroid/content/Context;[I)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto/16 :goto_16a

    .line 34013329
    .line 34013330
    :sswitch_92
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 34013331
    .line 34013332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    if-nez v2, :cond_9c

    .line 34013337
    .line 34013338
    goto/16 :goto_122

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    if-eqz v3, :cond_d1

    .line 34013357
    .line 34013358
    new-instance v5, Landroid/content/ComponentName;

    .line 34013359
    .line 34013360
    invoke-direct {v5, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v2

    .line 34013367
    if-eqz v2, :cond_c2

    .line 34013368
    .line 34013369
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    if-nez p2, :cond_c6

    .line 34013374
    .line 34013375
    new-array p2, v4, [I

    .line 34013376
    .line 34013377
    goto :goto_c6

    .line 34013378
    :cond_c2
    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    :cond_c6
    :goto_c6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_16a

    .line 34013392
    .line 34013393
    :cond_d1
    const-string p1, "no receiver name"

    .line 34013394
    .line 34013395
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    throw p2

    .line 34013405
    :sswitch_dd
    const-string v0, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 34013406
    .line 34013407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-nez v0, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_122

    .line 34013414
    :cond_e6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto/16 :goto_16a

    .line 34013418
    .line 34013419
    :sswitch_eb
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 34013420
    .line 34013421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    if-nez v0, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_122

    .line 34013428
    :cond_f4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_16a

    .line 34013432
    :sswitch_f8
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"

    .line 34013433
    .line 34013434
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v0
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_fe} :catch_16b
    .catchall {:try_start_33 .. :try_end_fe} :catchall_14b

    .line 34013438
    if-nez v0, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_122

    .line 34013441
    :cond_101
    :try_start_101
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_114

    .line 34013442
    .line 34013443
    .line 34013444
    :try_start_104
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_16a

    .line 34013460
    :catchall_114
    move-exception p1

    .line 34013461
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    :goto_122
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 34013475
    .line 34013476
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {v0, p2}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 34013503
    .line 34013504
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_104 .. :try_end_14a} :catch_16b
    .catchall {:try_start_104 .. :try_end_14a} :catchall_14b

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_16a

    .line 34013515
    :catchall_14b
    move-exception p1

    .line 34013516
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 34013517
    .line 34013518
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    const-string v2, "\u5904\u7406 Widget \u5e7f\u64ad\u5931\u8d25: "

    .line 34013525
    .line 34013526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p1

    .line 34013533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {v0, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    :goto_16a
    return-void

    .line 34013547
    :catch_16b
    move-exception p1

    .line 34013548
    throw p1

    .line 34013549
    nop

    .line 34013550
    :sswitch_data_16e
    .sparse-switch
        -0x71e5cd5d -> :sswitch_f8
        -0x291fa14e -> :sswitch_eb
        -0x16d3740 -> :sswitch_dd
        -0x122164c -> :sswitch_92
        0x1af3958f -> :sswitch_68
        0x22c983a6 -> :sswitch_59
        0x26af776f -> :sswitch_4f
        0x5e98f0b7 -> :sswitch_26
        0x6088c873 -> :sswitch_17
    .end sparse-switch
.end method


.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
[MOD-CHANGED]
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    const/16 v0, 0x17

    .line 50593799
    if-ge p2, v0, :cond_17

    .line 50593801
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    const-string p2, "Glance \u5728 API<23 \u8bbe\u5907\u4e0a\u672a\u5145\u5206\u9a8c\u8bc1\uff0c\u53ef\u80fd\u6709\u517c\u5bb9\u6027\u98ce\u9669"

    .line 50593812
    invoke-static {v0, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    :cond_17
    new-instance p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 50593821
    invoke-virtual {p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->n(Lkotlin/jvm/functions/Function2;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    .line 50593797
    const/16 v0, 0x17

    .line 50593798
    .line 50593799
    if-ge p2, v0, :cond_17

    .line 50593800
    .line 50593801
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "Glance \u5728 API<23 \u8bbe\u5907\u4e0a\u672a\u5145\u5206\u9a8c\u8bc1\uff0c\u53ef\u80fd\u6709\u517c\u5bb9\u6027\u98ce\u9669"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    new-instance p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;

    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->n(Lkotlin/jvm/functions/Function2;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


