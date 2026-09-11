## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 196619
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b:Ljava/util/Map;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b:Ljava/util/Map;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 16973840
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 16973843
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 16973847
    .line 16973848
    return-object v1
.end method


.method public final b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Z",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    instance-of v0, p6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;

    .line 101122050
    if-eqz v0, :cond_13

    .line 101122052
    move-object v0, p6

    .line 101122053
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;

    .line 101122055
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122057
    const/high16 v2, -0x80000000

    .line 101122059
    and-int v3, v1, v2

    .line 101122061
    if-eqz v3, :cond_13

    .line 101122063
    sub-int/2addr v1, v2

    .line 101122064
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122066
    goto :goto_18

    .line 101122067
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;

    .line 101122069
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;Lkotlin/coroutines/Continuation;)V

    .line 101122072
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->result:Ljava/lang/Object;

    .line 101122074
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122077
    move-result-object v1

    .line 101122078
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122080
    const/4 v3, 0x0

    .line 101122081
    const/4 v4, 0x1

    .line 101122082
    const-string/jumbo v5, "\u4efb\u52a1 "

    .line 101122085
    if-eqz v2, :cond_49

    .line 101122087
    if-ne v2, v4, :cond_41

    .line 101122089
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$2:Ljava/lang/Object;

    .line 101122091
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 101122093
    iget-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$1:Ljava/lang/Object;

    .line 101122095
    check-cast p2, Ljava/util/Iterator;

    .line 101122097
    iget-object p3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$0:Ljava/lang/Object;

    .line 101122099
    check-cast p3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 101122101
    :try_start_35
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3d

    .line 101122104
    move-object p4, p0

    .line 101122105
    move-object p5, p1

    .line 101122106
    move-object p1, p3

    .line 101122107
    goto/16 :goto_c2

    .line 101122109
    :catchall_3d
    move-exception p2

    .line 101122110
    move-object p4, p0

    .line 101122111
    goto/16 :goto_e7

    .line 101122113
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122120
    throw p1

    .line 101122121
    :cond_49
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122124
    iget-object p6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 101122126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122128
    const-string/jumbo v6, "shouldInterceptAsync: viewType = "

    .line 101122131
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122134
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122137
    const-string v6, ", content = "

    .line 101122139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122142
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122145
    const-string v6, ", initial = "

    .line 101122147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122153
    const-string v6, ", isPrePop = "

    .line 101122155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122158
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122164
    move-result-object v2

    .line 101122165
    invoke-virtual {p6, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 101122168
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 101122171
    move-result-object p3

    .line 101122172
    if-eqz p5, :cond_81

    .line 101122174
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->c:Ljava/util/List;

    .line 101122176
    goto :goto_94

    .line 101122177
    :cond_81
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122180
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->b:Ljava/util/Map;

    .line 101122182
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101122184
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122187
    move-result-object p3

    .line 101122188
    check-cast p3, Ljava/util/List;

    .line 101122190
    if-nez p3, :cond_94

    .line 101122192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122195
    move-result-object p3

    .line 101122196
    :cond_94
    :goto_94
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101122199
    move-result-object p3

    .line 101122200
    move-object p4, p0

    .line 101122201
    move-object v7, p3

    .line 101122202
    move p3, p2

    .line 101122203
    move-object p2, v7

    .line 101122204
    :cond_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122207
    move-result p5

    .line 101122208
    if-eqz p5, :cond_12b

    .line 101122210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122213
    move-result-object p5

    .line 101122214
    check-cast p5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 101122216
    :try_start_a8
    iget-object p6, p5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->f:Lkotlin/jvm/functions/Function3;

    .line 101122218
    if-eqz p3, :cond_ae

    .line 101122220
    const/4 p3, 0x1

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 p3, 0x0

    .line 101122223
    :goto_af
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101122226
    move-result-object p3

    .line 101122227
    iput-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$0:Ljava/lang/Object;

    .line 101122229
    iput-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$1:Ljava/lang/Object;

    .line 101122231
    iput-object p5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$2:Ljava/lang/Object;

    .line 101122233
    iput v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122235
    invoke-interface {p6, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122238
    move-result-object p6

    .line 101122239
    if-ne p6, v1, :cond_c2

    .line 101122241
    return-object v1

    .line 101122242
    :cond_c2
    :goto_c2
    check-cast p6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 101122244
    iget-boolean p3, p6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 101122246
    if-eqz p3, :cond_9c

    .line 101122248
    iget-object p1, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 101122250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122255
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122258
    iget-object p3, p5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 101122260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122263
    const-string p3, " \u963b\u585e\u903b\u8f91\u751f\u6548\uff08\u505c\u6b62\u6267\u884c\u540e\u7eed\u4efb\u52a1\uff09"

    .line 101122265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122271
    move-result-object p2

    .line 101122272
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_a8 .. :try_end_e3} :catchall_e4

    .line 101122275
    return-object p6

    .line 101122276
    :catchall_e4
    move-exception p1

    .line 101122277
    move-object p2, p1

    .line 101122278
    move-object p1, p5

    .line 101122279
    :goto_e7
    iget-object p3, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 101122281
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122283
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122286
    iget-object p5, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 101122288
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122291
    const-string p5, " \u6267\u884c justForInterceptShow \u51fa\u9519\uff1a"

    .line 101122293
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122296
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122299
    move-result-object p5

    .line 101122300
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122303
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122306
    move-result-object p4

    .line 101122307
    invoke-virtual {p3, p4, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122310
    new-instance p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 101122312
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122314
    const-string p5, " "

    .line 101122316
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122319
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 101122321
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122324
    const p1, 0xff1a

    .line 101122327
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122330
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122333
    move-result-object p1

    .line 101122334
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122337
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122340
    move-result-object p1

    .line 101122341
    const/16 p2, 0xc

    .line 101122343
    invoke-direct {p3, v4, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 101122346
    return-object p3

    .line 101122347
    :cond_12b
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 101122349
    const/4 p2, 0x0

    .line 101122350
    const/16 p4, 0xe

    .line 101122352
    invoke-direct {p1, p3, p2, p4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 101122355
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Z",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    instance-of v0, p6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;

    .line 101122049
    .line 101122050
    if-eqz v0, :cond_13

    .line 101122051
    .line 101122052
    move-object v0, p6

    .line 101122053
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;

    .line 101122054
    .line 101122055
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122056
    .line 101122057
    const/high16 v2, -0x80000000

    .line 101122058
    .line 101122059
    and-int v3, v1, v2

    .line 101122060
    .line 101122061
    if-eqz v3, :cond_13

    .line 101122062
    .line 101122063
    sub-int/2addr v1, v2

    .line 101122064
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122065
    .line 101122066
    goto :goto_18

    .line 101122067
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;

    .line 101122068
    .line 101122069
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;Lkotlin/coroutines/Continuation;)V

    .line 101122070
    .line 101122071
    .line 101122072
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->result:Ljava/lang/Object;

    .line 101122073
    .line 101122074
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122075
    .line 101122076
    .line 101122077
    move-result-object v1

    .line 101122078
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122079
    .line 101122080
    const/4 v3, 0x0

    .line 101122081
    const/4 v4, 0x1

    .line 101122082
    const-string/jumbo v5, "\u4efb\u52a1 "

    .line 101122083
    .line 101122084
    .line 101122085
    if-eqz v2, :cond_49

    .line 101122086
    .line 101122087
    if-ne v2, v4, :cond_41

    .line 101122088
    .line 101122089
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$2:Ljava/lang/Object;

    .line 101122090
    .line 101122091
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 101122092
    .line 101122093
    iget-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$1:Ljava/lang/Object;

    .line 101122094
    .line 101122095
    check-cast p2, Ljava/util/Iterator;

    .line 101122096
    .line 101122097
    iget-object p3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$0:Ljava/lang/Object;

    .line 101122098
    .line 101122099
    check-cast p3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 101122100
    .line 101122101
    :try_start_35
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3d

    .line 101122102
    .line 101122103
    .line 101122104
    move-object p4, p0

    .line 101122105
    move-object p5, p1

    .line 101122106
    move-object p1, p3

    .line 101122107
    goto/16 :goto_c2

    .line 101122108
    .line 101122109
    :catchall_3d
    move-exception p2

    .line 101122110
    move-object p4, p0

    .line 101122111
    goto/16 :goto_e7

    .line 101122112
    .line 101122113
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122114
    .line 101122115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122116
    .line 101122117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122118
    .line 101122119
    .line 101122120
    throw p1

    .line 101122121
    :cond_49
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122122
    .line 101122123
    .line 101122124
    iget-object p6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 101122125
    .line 101122126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122127
    .line 101122128
    const-string/jumbo v6, "shouldInterceptAsync: viewType = "

    .line 101122129
    .line 101122130
    .line 101122131
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122132
    .line 101122133
    .line 101122134
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122135
    .line 101122136
    .line 101122137
    const-string v6, ", content = "

    .line 101122138
    .line 101122139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122140
    .line 101122141
    .line 101122142
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122143
    .line 101122144
    .line 101122145
    const-string v6, ", initial = "

    .line 101122146
    .line 101122147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122148
    .line 101122149
    .line 101122150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122151
    .line 101122152
    .line 101122153
    const-string v6, ", isPrePop = "

    .line 101122154
    .line 101122155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122156
    .line 101122157
    .line 101122158
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122159
    .line 101122160
    .line 101122161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v2

    .line 101122165
    invoke-virtual {p6, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object p3

    .line 101122172
    if-eqz p5, :cond_81

    .line 101122173
    .line 101122174
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->c:Ljava/util/List;

    .line 101122175
    .line 101122176
    goto :goto_94

    .line 101122177
    :cond_81
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122178
    .line 101122179
    .line 101122180
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->b:Ljava/util/Map;

    .line 101122181
    .line 101122182
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101122183
    .line 101122184
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object p3

    .line 101122188
    check-cast p3, Ljava/util/List;

    .line 101122189
    .line 101122190
    if-nez p3, :cond_94

    .line 101122191
    .line 101122192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object p3

    .line 101122196
    :cond_94
    :goto_94
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object p3

    .line 101122200
    move-object p4, p0

    .line 101122201
    move-object v7, p3

    .line 101122202
    move p3, p2

    .line 101122203
    move-object p2, v7

    .line 101122204
    :cond_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122205
    .line 101122206
    .line 101122207
    move-result p5

    .line 101122208
    if-eqz p5, :cond_12b

    .line 101122209
    .line 101122210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object p5

    .line 101122214
    check-cast p5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 101122215
    .line 101122216
    :try_start_a8
    iget-object p6, p5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->f:Lkotlin/jvm/functions/Function3;

    .line 101122217
    .line 101122218
    if-eqz p3, :cond_ae

    .line 101122219
    .line 101122220
    const/4 p3, 0x1

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 p3, 0x0

    .line 101122223
    :goto_af
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object p3

    .line 101122227
    iput-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$0:Ljava/lang/Object;

    .line 101122228
    .line 101122229
    iput-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$1:Ljava/lang/Object;

    .line 101122230
    .line 101122231
    iput-object p5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->L$2:Ljava/lang/Object;

    .line 101122232
    .line 101122233
    iput v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager$shouldInterceptAsync$1;->label:I

    .line 101122234
    .line 101122235
    invoke-interface {p6, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object p6

    .line 101122239
    if-ne p6, v1, :cond_c2

    .line 101122240
    .line 101122241
    return-object v1

    .line 101122242
    :cond_c2
    :goto_c2
    check-cast p6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 101122243
    .line 101122244
    iget-boolean p3, p6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 101122245
    .line 101122246
    if-eqz p3, :cond_9c

    .line 101122247
    .line 101122248
    iget-object p1, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 101122249
    .line 101122250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122251
    .line 101122252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122256
    .line 101122257
    .line 101122258
    iget-object p3, p5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 101122259
    .line 101122260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122261
    .line 101122262
    .line 101122263
    const-string p3, " \u963b\u585e\u903b\u8f91\u751f\u6548\uff08\u505c\u6b62\u6267\u884c\u540e\u7eed\u4efb\u52a1\uff09"

    .line 101122264
    .line 101122265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object p2

    .line 101122272
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_a8 .. :try_end_e3} :catchall_e4

    .line 101122273
    .line 101122274
    .line 101122275
    return-object p6

    .line 101122276
    :catchall_e4
    move-exception p1

    .line 101122277
    move-object p2, p1

    .line 101122278
    move-object p1, p5

    .line 101122279
    :goto_e7
    iget-object p3, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 101122280
    .line 101122281
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122282
    .line 101122283
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122284
    .line 101122285
    .line 101122286
    iget-object p5, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 101122287
    .line 101122288
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122289
    .line 101122290
    .line 101122291
    const-string p5, " \u6267\u884c justForInterceptShow \u51fa\u9519\uff1a"

    .line 101122292
    .line 101122293
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object p5

    .line 101122300
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object p4

    .line 101122307
    invoke-virtual {p3, p4, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122308
    .line 101122309
    .line 101122310
    new-instance p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 101122311
    .line 101122312
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122313
    .line 101122314
    const-string p5, " "

    .line 101122315
    .line 101122316
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122317
    .line 101122318
    .line 101122319
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 101122320
    .line 101122321
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122322
    .line 101122323
    .line 101122324
    const p1, 0xff1a

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object p1

    .line 101122334
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object p1

    .line 101122341
    const/16 p2, 0xc

    .line 101122342
    .line 101122343
    invoke-direct {p3, v4, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 101122344
    .line 101122345
    .line 101122346
    return-object p3

    .line 101122347
    :cond_12b
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 101122348
    .line 101122349
    const/4 p2, 0x0

    .line 101122350
    const/16 p4, 0xe

    .line 101122351
    .line 101122352
    invoke-direct {p1, p3, p2, p4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 101122353
    .line 101122354
    .line 101122355
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;
    .registers 10

    .prologue
    .line 84279296
    const-string/jumbo v0, "\u4efb\u52a1 "

    .line 84279299
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279302
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279306
    const-string/jumbo v3, "shouldInterceptSync: viewType = "

    .line 84279309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279312
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279315
    const-string v3, ", content = "

    .line 84279317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279320
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279323
    const-string v3, ", initial = "

    .line 84279325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279331
    const-string v3, ", isPrePop = "

    .line 84279333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279342
    move-result-object v2

    .line 84279343
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279346
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 84279349
    move-result-object p3

    .line 84279350
    if-eqz p5, :cond_3b

    .line 84279352
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->c:Ljava/util/List;

    .line 84279354
    goto :goto_4f

    .line 84279355
    :cond_3b
    const/4 p5, 0x0

    .line 84279356
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279359
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->b:Ljava/util/Map;

    .line 84279361
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 84279363
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279366
    move-result-object p3

    .line 84279367
    check-cast p3, Ljava/util/List;

    .line 84279369
    if-nez p3, :cond_4f

    .line 84279371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279374
    move-result-object p3

    .line 84279375
    :cond_4f
    :goto_4f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279378
    move-result-object p3

    .line 84279379
    :goto_53
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279382
    move-result p4

    .line 84279383
    if-eqz p4, :cond_f3

    .line 84279385
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279388
    move-result-object p4

    .line 84279389
    check-cast p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 84279391
    :try_start_5f
    iget-object p5, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->e:Lkotlin/jvm/functions/Function2;

    .line 84279393
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279396
    move-result-object p2

    .line 84279397
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    move-result-object p2

    .line 84279401
    check-cast p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 84279403
    iget-boolean p5, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 84279405
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    iget-object v3, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    const-string v3, " \u62e6\u622a\u903b\u8f91\u7ed3\u679c\uff1a"

    .line 84279422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    iget-boolean v3, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 84279427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279433
    move-result-object v2

    .line 84279434
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279437
    if-eqz p5, :cond_ab

    .line 84279439
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279441
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279443
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279446
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279449
    iget-object p5, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279451
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279454
    const-string p5, " \u62e6\u622a\u903b\u8f91\u751f\u6548\uff08\u505c\u6b62\u6267\u884c\u540e\u7eed\u4efb\u52a1\uff09"

    .line 84279456
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279459
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279462
    move-result-object p3

    .line 84279463
    invoke-virtual {p1, p3}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_5f .. :try_end_aa} :catchall_ad

    .line 84279466
    return-object p2

    .line 84279467
    :cond_ab
    move p2, p5

    .line 84279468
    goto :goto_53

    .line 84279469
    :catchall_ad
    move-exception p1

    .line 84279470
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279472
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279474
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279477
    iget-object p5, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279479
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279482
    const-string p5, " \u6267\u884c interceptShow \u51fa\u9519\uff1a"

    .line 84279484
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279490
    move-result-object p5

    .line 84279491
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279497
    move-result-object p3

    .line 84279498
    invoke-virtual {p2, p3, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279501
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 84279503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279505
    const-string p5, " "

    .line 84279507
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279510
    iget-object p4, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279512
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279515
    const p4, 0xff1a

    .line 84279518
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279521
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279524
    move-result-object p1

    .line 84279525
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279528
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279531
    move-result-object p1

    .line 84279532
    const/16 p3, 0xc

    .line 84279534
    const/4 p4, 0x1

    .line 84279535
    invoke-direct {p2, p4, p1, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 84279538
    return-object p2

    .line 84279539
    :cond_f3
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 84279541
    const/4 p3, 0x0

    .line 84279542
    const/16 p4, 0xe

    .line 84279544
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 84279547
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;
    .registers 10

    .prologue
    .line 84279296
    const-string/jumbo v0, "\u4efb\u52a1 "

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279303
    .line 84279304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279305
    .line 84279306
    const-string/jumbo v3, "shouldInterceptSync: viewType = "

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279310
    .line 84279311
    .line 84279312
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    .line 84279315
    const-string v3, ", content = "

    .line 84279316
    .line 84279317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279321
    .line 84279322
    .line 84279323
    const-string v3, ", initial = "

    .line 84279324
    .line 84279325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    const-string v3, ", isPrePop = "

    .line 84279332
    .line 84279333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v2

    .line 84279343
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p3

    .line 84279350
    if-eqz p5, :cond_3b

    .line 84279351
    .line 84279352
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->c:Ljava/util/List;

    .line 84279353
    .line 84279354
    goto :goto_4f

    .line 84279355
    :cond_3b
    const/4 p5, 0x0

    .line 84279356
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279357
    .line 84279358
    .line 84279359
    iget-object p3, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->b:Ljava/util/Map;

    .line 84279360
    .line 84279361
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 84279362
    .line 84279363
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p3

    .line 84279367
    check-cast p3, Ljava/util/List;

    .line 84279368
    .line 84279369
    if-nez p3, :cond_4f

    .line 84279370
    .line 84279371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p3

    .line 84279375
    :cond_4f
    :goto_4f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p3

    .line 84279379
    :goto_53
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p4

    .line 84279383
    if-eqz p4, :cond_f3

    .line 84279384
    .line 84279385
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p4

    .line 84279389
    check-cast p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 84279390
    .line 84279391
    :try_start_5f
    iget-object p5, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->e:Lkotlin/jvm/functions/Function2;

    .line 84279392
    .line 84279393
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p2

    .line 84279397
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p2

    .line 84279401
    check-cast p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 84279402
    .line 84279403
    iget-boolean p5, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 84279404
    .line 84279405
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279406
    .line 84279407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    iget-object v3, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279416
    .line 84279417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    .line 84279420
    const-string v3, " \u62e6\u622a\u903b\u8f91\u7ed3\u679c\uff1a"

    .line 84279421
    .line 84279422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279423
    .line 84279424
    .line 84279425
    iget-boolean v3, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 84279426
    .line 84279427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v2

    .line 84279434
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    if-eqz p5, :cond_ab

    .line 84279438
    .line 84279439
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279440
    .line 84279441
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279442
    .line 84279443
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279447
    .line 84279448
    .line 84279449
    iget-object p5, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279450
    .line 84279451
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    .line 84279454
    const-string p5, " \u62e6\u622a\u903b\u8f91\u751f\u6548\uff08\u505c\u6b62\u6267\u884c\u540e\u7eed\u4efb\u52a1\uff09"

    .line 84279455
    .line 84279456
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p3

    .line 84279463
    invoke-virtual {p1, p3}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_5f .. :try_end_aa} :catchall_ad

    .line 84279464
    .line 84279465
    .line 84279466
    return-object p2

    .line 84279467
    :cond_ab
    move p2, p5

    .line 84279468
    goto :goto_53

    .line 84279469
    :catchall_ad
    move-exception p1

    .line 84279470
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a:Lt55/g;

    .line 84279471
    .line 84279472
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279473
    .line 84279474
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279475
    .line 84279476
    .line 84279477
    iget-object p5, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279478
    .line 84279479
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279480
    .line 84279481
    .line 84279482
    const-string p5, " \u6267\u884c interceptShow \u51fa\u9519\uff1a"

    .line 84279483
    .line 84279484
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object p5

    .line 84279491
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object p3

    .line 84279498
    invoke-virtual {p2, p3, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279499
    .line 84279500
    .line 84279501
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 84279502
    .line 84279503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279504
    .line 84279505
    const-string p5, " "

    .line 84279506
    .line 84279507
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279508
    .line 84279509
    .line 84279510
    iget-object p4, p4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->a:Ljava/lang/String;

    .line 84279511
    .line 84279512
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279513
    .line 84279514
    .line 84279515
    const p4, 0xff1a

    .line 84279516
    .line 84279517
    .line 84279518
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279519
    .line 84279520
    .line 84279521
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279522
    .line 84279523
    .line 84279524
    move-result-object p1

    .line 84279525
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p1

    .line 84279532
    const/16 p3, 0xc

    .line 84279533
    .line 84279534
    const/4 p4, 0x1

    .line 84279535
    invoke-direct {p2, p4, p1, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 84279536
    .line 84279537
    .line 84279538
    return-object p2

    .line 84279539
    :cond_f3
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 84279540
    .line 84279541
    const/4 p3, 0x0

    .line 84279542
    const/16 p4, 0xe

    .line 84279543
    .line 84279544
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 84279545
    .line 84279546
    .line 84279547
    return-object p1
.end method


