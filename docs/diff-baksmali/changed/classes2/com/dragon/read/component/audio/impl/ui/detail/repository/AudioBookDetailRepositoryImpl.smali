## classes2/com/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl.smali
# added=0 removed=0 changed=10

.method public final U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_4c

    .line 33882152
    goto :goto_49

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    :try_start_34
    sget-object p2, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 33882166
    const-string v2, "audio_detail"

    .line 33882168
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    sget-object p2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {p1, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lau5/h;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_6a

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v1, "getBookProgress error: "

    .line 33882195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    const-string p2, "AudioBookDetailRepositoryImpl"

    .line 33882214
    invoke-static {p2, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_4c

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_49

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :try_start_34
    sget-object p2, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 33882165
    .line 33882166
    const-string v2, "audio_detail"

    .line 33882167
    .line 33882168
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getBookProgress$1;->label:I

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882183
    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lau5/h;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_4c

    .line 33882186
    .line 33882187
    goto :goto_6a

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882190
    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    const-string v1, "getBookProgress error: "

    .line 33882194
    .line 33882195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p2, "AudioBookDetailRepositoryImpl"

    .line 33882213
    .line 33882214
    invoke-static {p2, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    return-object p2
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;

    .line 34078724
    if-eqz v1, :cond_17

    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;

    .line 34078729
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078733
    and-int v4, v2, v3

    .line 34078735
    if-eqz v4, :cond_17

    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078740
    move-object/from16 v2, p0

    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;

    .line 34078745
    move-object/from16 v2, p0

    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078758
    const/4 v5, 0x1

    .line 34078759
    const/4 v6, 0x0

    .line 34078760
    if-eqz v4, :cond_39

    .line 34078762
    if-ne v4, v5, :cond_31

    .line 34078764
    :try_start_2c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_1f5

    .line 34078767
    goto/16 :goto_d6

    .line 34078769
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078771
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078773
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078776
    throw v0

    .line 34078777
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078780
    :try_start_3c
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34078782
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34078784
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 34078786
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 34078788
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34078790
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34078792
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 34078794
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 34078796
    new-instance v42, Loa6/b0;

    .line 34078798
    const/4 v10, 0x0

    .line 34078799
    const/4 v11, 0x0

    .line 34078800
    const/4 v12, 0x0

    .line 34078801
    const/4 v13, 0x0

    .line 34078802
    const/4 v14, 0x0

    .line 34078803
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34078806
    move-result-object v15

    .line 34078807
    const/16 v16, 0x0

    .line 34078809
    const/16 v17, 0x0

    .line 34078811
    const/16 v18, 0x0

    .line 34078813
    const/16 v19, 0x0

    .line 34078815
    const/16 v20, 0x0

    .line 34078817
    const/16 v22, 0x0

    .line 34078819
    const/16 v23, 0x0

    .line 34078821
    const/16 v24, 0x0

    .line 34078823
    const/16 v25, 0x0

    .line 34078825
    const/16 v26, 0x0

    .line 34078827
    const/16 v27, 0x0

    .line 34078829
    const/16 v28, 0x0

    .line 34078831
    const/16 v29, 0x0

    .line 34078833
    const/16 v30, 0x0

    .line 34078835
    const/16 v31, 0x0

    .line 34078837
    const/16 v32, 0x0

    .line 34078839
    const/16 v33, 0x0

    .line 34078841
    const/16 v34, 0x0

    .line 34078843
    const/16 v35, 0x0

    .line 34078845
    const/16 v36, 0x0

    .line 34078847
    const/16 v37, 0x0

    .line 34078849
    const/16 v38, 0x0

    .line 34078851
    const/16 v39, 0x0

    .line 34078853
    const/16 v40, 0x0

    .line 34078855
    const/16 v41, -0x821

    .line 34078857
    move-object/from16 v9, v42

    .line 34078859
    move-object/from16 v21, p1

    .line 34078861
    invoke-direct/range {v9 .. v41}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 34078864
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34078866
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34078869
    move-result v9

    .line 34078870
    new-instance v15, Loa6/v1;

    .line 34078872
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078875
    move-result-object v10

    .line 34078876
    const/16 v0, 0xd

    .line 34078878
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078881
    move-result-object v11

    .line 34078882
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078885
    move-result-object v13

    .line 34078886
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v14

    .line 34078890
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078893
    move-result-object v0

    .line 34078894
    const/16 v4, 0xa

    .line 34078896
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078899
    move-result-object v17

    .line 34078900
    const/16 v18, 0x0

    .line 34078902
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078905
    move-result-object v19

    .line 34078906
    const/16 v20, 0x0

    .line 34078908
    const/16 v21, 0xd00

    .line 34078910
    move-object v9, v15

    .line 34078911
    move-object/from16 v12, p1

    .line 34078913
    move-object v4, v15

    .line 34078914
    move-object v15, v0

    .line 34078915
    move-object/from16 v16, v42

    .line 34078917
    invoke-direct/range {v9 .. v21}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078920
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34078922
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078927
    invoke-static {v4, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 34078930
    move-result-object v0

    .line 34078931
    if-ne v0, v3, :cond_d6

    .line 34078933
    return-object v3

    .line 34078934
    :cond_d6
    :goto_d6
    check-cast v0, Loa6/w1;

    .line 34078936
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 34078938
    if-eqz v0, :cond_df

    .line 34078940
    iget-object v3, v0, Loa6/w1;->d:Ljava/lang/Integer;

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    move-object v3, v6

    .line 34078944
    :goto_e0
    if-eqz v0, :cond_e5

    .line 34078946
    iget-object v4, v0, Loa6/w1;->e:Ljava/lang/String;

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    move-object v4, v6

    .line 34078950
    :goto_e6
    if-eqz v0, :cond_eb

    .line 34078952
    iget-object v7, v0, Loa6/w1;->a:Loa6/i0;

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-object v7, v6

    .line 34078956
    :goto_ec
    const/16 v8, 0x18

    .line 34078958
    invoke-static {v1, v3, v4, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34078961
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34078963
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078966
    if-eqz v0, :cond_1cb

    .line 34078968
    iget-object v3, v0, Loa6/w1;->a:Loa6/i0;

    .line 34078970
    if-eqz v3, :cond_1cb

    .line 34078972
    iget-object v3, v3, Loa6/i0;->a:Ljava/util/List;

    .line 34078974
    if-eqz v3, :cond_1cb

    .line 34078976
    new-instance v4, Ljava/util/ArrayList;

    .line 34078978
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078981
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078984
    move-result-object v3

    .line 34078985
    :cond_109
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078988
    move-result v7

    .line 34078989
    if-eqz v7, :cond_1cf

    .line 34078991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078994
    move-result-object v7

    .line 34078995
    check-cast v7, Loa6/y5;

    .line 34078997
    if-eqz v7, :cond_1c3

    .line 34078999
    iget-object v7, v7, Loa6/y5;->b:Loa6/k5;

    .line 34079001
    if-nez v7, :cond_11d

    .line 34079003
    goto/16 :goto_1c3

    .line 34079005
    :cond_11d
    iget-object v8, v7, Loa6/k5;->a:Ljava/lang/String;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_11f} :catch_1f5

    .line 34079007
    const-string v9, ""

    .line 34079009
    if-nez v8, :cond_125

    .line 34079011
    move-object v14, v9

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    move-object v14, v8

    .line 34079014
    :goto_126
    :try_start_126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079017
    move-result v8

    .line 34079018
    if-lez v8, :cond_12e

    .line 34079020
    const/4 v8, 0x1

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v8, 0x0

    .line 34079023
    :goto_12f
    if-eqz v8, :cond_139

    .line 34079025
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079028
    move-result v8

    .line 34079029
    if-nez v8, :cond_139

    .line 34079031
    goto/16 :goto_1c3

    .line 34079033
    :cond_139
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 34079035
    iget-object v11, v7, Loa6/k5;->b:Loa6/c0;

    .line 34079037
    if-eqz v11, :cond_14e

    .line 34079039
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 34079041
    if-eqz v12, :cond_14e

    .line 34079043
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 34079045
    if-eqz v12, :cond_14e

    .line 34079047
    iget-object v12, v12, Loa6/r6;->a:Ljava/lang/String;

    .line 34079049
    if-nez v12, :cond_14c

    .line 34079051
    goto :goto_14e

    .line 34079052
    :cond_14c
    move-object v15, v12

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    :goto_14e
    move-object v15, v9

    .line 34079055
    :goto_14f
    if-eqz v11, :cond_15d

    .line 34079057
    iget-object v12, v11, Loa6/c0;->g:Loa6/d0;

    .line 34079059
    if-eqz v12, :cond_15d

    .line 34079061
    iget-object v12, v12, Loa6/d0;->a:Ljava/lang/String;

    .line 34079063
    if-nez v12, :cond_15a

    .line 34079065
    goto :goto_15d

    .line 34079066
    :cond_15a
    move-object/from16 v16, v12

    .line 34079068
    goto :goto_15f

    .line 34079069
    :cond_15d
    :goto_15d
    move-object/from16 v16, v9

    .line 34079071
    :goto_15f
    if-eqz v11, :cond_171

    .line 34079073
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 34079075
    if-eqz v12, :cond_171

    .line 34079077
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 34079079
    if-eqz v12, :cond_171

    .line 34079081
    iget-object v12, v12, Loa6/r6;->b:Ljava/lang/String;

    .line 34079083
    if-nez v12, :cond_16e

    .line 34079085
    goto :goto_171

    .line 34079086
    :cond_16e
    move-object/from16 v17, v12

    .line 34079088
    goto :goto_173

    .line 34079089
    :cond_171
    :goto_171
    move-object/from16 v17, v9

    .line 34079091
    :goto_173
    if-eqz v11, :cond_185

    .line 34079093
    iget-object v11, v11, Loa6/c0;->b:Loa6/m6;

    .line 34079095
    if-eqz v11, :cond_185

    .line 34079097
    iget-object v11, v11, Loa6/m6;->b:Loa6/r6;

    .line 34079099
    if-eqz v11, :cond_185

    .line 34079101
    iget-object v11, v11, Loa6/r6;->c:Ljava/lang/String;

    .line 34079103
    if-nez v11, :cond_182

    .line 34079105
    goto :goto_185

    .line 34079106
    :cond_182
    move-object/from16 v18, v11

    .line 34079108
    goto :goto_187

    .line 34079109
    :cond_185
    :goto_185
    move-object/from16 v18, v9

    .line 34079111
    :goto_187
    iget-object v9, v7, Loa6/k5;->g:Loa6/e0;

    .line 34079113
    if-eqz v9, :cond_194

    .line 34079115
    iget-object v9, v9, Loa6/e0;->c:Ljava/lang/String;

    .line 34079117
    if-eqz v9, :cond_194

    .line 34079119
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079122
    move-result-wide v11

    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const-wide/16 v11, 0x0

    .line 34079126
    :goto_196
    iget-object v9, v7, Loa6/k5;->c:Loa6/l0;

    .line 34079128
    if-eqz v9, :cond_1a7

    .line 34079130
    iget-object v9, v9, Loa6/l0;->a:Ljava/lang/Long;

    .line 34079132
    if-eqz v9, :cond_1a7

    .line 34079134
    move-wide/from16 v19, v11

    .line 34079136
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34079139
    move-result-wide v10

    .line 34079140
    long-to-int v9, v10

    .line 34079141
    move v13, v9

    .line 34079142
    goto :goto_1aa

    .line 34079143
    :cond_1a7
    move-wide/from16 v19, v11

    .line 34079145
    const/4 v13, 0x0

    .line 34079146
    :goto_1aa
    iget-object v7, v7, Loa6/k5;->d:Loa6/n0;

    .line 34079148
    if-eqz v7, :cond_1b9

    .line 34079150
    iget-object v7, v7, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 34079152
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079155
    move-result-object v9

    .line 34079156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079159
    move-result v7

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    const/4 v7, 0x0

    .line 34079162
    :goto_1ba
    move-object v10, v8

    .line 34079163
    move-wide/from16 v11, v19

    .line 34079165
    move/from16 v19, v7

    .line 34079167
    invoke-direct/range {v10 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    :goto_1c3
    move-object v8, v6

    .line 34079172
    :goto_1c4
    if-eqz v8, :cond_109

    .line 34079174
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079177
    goto/16 :goto_109

    .line 34079179
    :cond_1cb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079182
    move-result-object v4

    .line 34079183
    :cond_1cf
    if-eqz v0, :cond_1e3

    .line 34079185
    iget-object v0, v0, Loa6/w1;->a:Loa6/i0;

    .line 34079187
    if-eqz v0, :cond_1e3

    .line 34079189
    iget-object v0, v0, Loa6/i0;->b:Loa6/t2;

    .line 34079191
    if-eqz v0, :cond_1e3

    .line 34079193
    iget-object v0, v0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34079195
    if-eqz v0, :cond_1e3

    .line 34079197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079200
    move-result v0

    .line 34079201
    int-to-long v0, v0

    .line 34079202
    goto :goto_1e5

    .line 34079203
    :cond_1e3
    const-wide/16 v0, 0x0

    .line 34079205
    :goto_1e5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079207
    new-instance v3, Lkotlin/Pair;

    .line 34079209
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34079212
    move-result-object v0

    .line 34079213
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079216
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079219
    move-result-object v0
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_1f4} :catch_1f5

    .line 34079220
    goto :goto_200

    .line 34079221
    :catch_1f5
    move-exception v0

    .line 34079222
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079231
    move-result-object v0

    .line 34079232
    :goto_200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_17

    .line 34078725
    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;

    .line 34078728
    .line 34078729
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078730
    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078732
    .line 34078733
    and-int v4, v2, v3

    .line 34078734
    .line 34078735
    if-eqz v4, :cond_17

    .line 34078736
    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078739
    .line 34078740
    move-object/from16 v2, p0

    .line 34078741
    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;

    .line 34078744
    .line 34078745
    move-object/from16 v2, p0

    .line 34078746
    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v5, 0x1

    .line 34078759
    const/4 v6, 0x0

    .line 34078760
    if-eqz v4, :cond_39

    .line 34078761
    .line 34078762
    if-ne v4, v5, :cond_31

    .line 34078763
    .line 34078764
    :try_start_2c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_1f5

    .line 34078765
    .line 34078766
    .line 34078767
    goto/16 :goto_d6

    .line 34078768
    .line 34078769
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078770
    .line 34078771
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078772
    .line 34078773
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078774
    .line 34078775
    .line 34078776
    throw v0

    .line 34078777
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078778
    .line 34078779
    .line 34078780
    :try_start_3c
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34078781
    .line 34078782
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34078783
    .line 34078784
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 34078785
    .line 34078786
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 34078787
    .line 34078788
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34078789
    .line 34078790
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34078791
    .line 34078792
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 34078793
    .line 34078794
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 34078795
    .line 34078796
    new-instance v42, Loa6/b0;

    .line 34078797
    .line 34078798
    const/4 v10, 0x0

    .line 34078799
    const/4 v11, 0x0

    .line 34078800
    const/4 v12, 0x0

    .line 34078801
    const/4 v13, 0x0

    .line 34078802
    const/4 v14, 0x0

    .line 34078803
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v15

    .line 34078807
    const/16 v16, 0x0

    .line 34078808
    .line 34078809
    const/16 v17, 0x0

    .line 34078810
    .line 34078811
    const/16 v18, 0x0

    .line 34078812
    .line 34078813
    const/16 v19, 0x0

    .line 34078814
    .line 34078815
    const/16 v20, 0x0

    .line 34078816
    .line 34078817
    const/16 v22, 0x0

    .line 34078818
    .line 34078819
    const/16 v23, 0x0

    .line 34078820
    .line 34078821
    const/16 v24, 0x0

    .line 34078822
    .line 34078823
    const/16 v25, 0x0

    .line 34078824
    .line 34078825
    const/16 v26, 0x0

    .line 34078826
    .line 34078827
    const/16 v27, 0x0

    .line 34078828
    .line 34078829
    const/16 v28, 0x0

    .line 34078830
    .line 34078831
    const/16 v29, 0x0

    .line 34078832
    .line 34078833
    const/16 v30, 0x0

    .line 34078834
    .line 34078835
    const/16 v31, 0x0

    .line 34078836
    .line 34078837
    const/16 v32, 0x0

    .line 34078838
    .line 34078839
    const/16 v33, 0x0

    .line 34078840
    .line 34078841
    const/16 v34, 0x0

    .line 34078842
    .line 34078843
    const/16 v35, 0x0

    .line 34078844
    .line 34078845
    const/16 v36, 0x0

    .line 34078846
    .line 34078847
    const/16 v37, 0x0

    .line 34078848
    .line 34078849
    const/16 v38, 0x0

    .line 34078850
    .line 34078851
    const/16 v39, 0x0

    .line 34078852
    .line 34078853
    const/16 v40, 0x0

    .line 34078854
    .line 34078855
    const/16 v41, -0x821

    .line 34078856
    .line 34078857
    move-object/from16 v9, v42

    .line 34078858
    .line 34078859
    move-object/from16 v21, p1

    .line 34078860
    .line 34078861
    invoke-direct/range {v9 .. v41}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 34078862
    .line 34078863
    .line 34078864
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34078865
    .line 34078866
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v9

    .line 34078870
    new-instance v15, Loa6/v1;

    .line 34078871
    .line 34078872
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v10

    .line 34078876
    const/16 v0, 0xd

    .line 34078877
    .line 34078878
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v11

    .line 34078882
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v13

    .line 34078886
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v14

    .line 34078890
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v0

    .line 34078894
    const/16 v4, 0xa

    .line 34078895
    .line 34078896
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v17

    .line 34078900
    const/16 v18, 0x0

    .line 34078901
    .line 34078902
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v19

    .line 34078906
    const/16 v20, 0x0

    .line 34078907
    .line 34078908
    const/16 v21, 0xd00

    .line 34078909
    .line 34078910
    move-object v9, v15

    .line 34078911
    move-object/from16 v12, p1

    .line 34078912
    .line 34078913
    move-object v4, v15

    .line 34078914
    move-object v15, v0

    .line 34078915
    move-object/from16 v16, v42

    .line 34078916
    .line 34078917
    invoke-direct/range {v9 .. v21}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078918
    .line 34078919
    .line 34078920
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34078921
    .line 34078922
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getHotComments$1;->label:I

    .line 34078923
    .line 34078924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-static {v4, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v0

    .line 34078931
    if-ne v0, v3, :cond_d6

    .line 34078932
    .line 34078933
    return-object v3

    .line 34078934
    :cond_d6
    :goto_d6
    check-cast v0, Loa6/w1;

    .line 34078935
    .line 34078936
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 34078937
    .line 34078938
    if-eqz v0, :cond_df

    .line 34078939
    .line 34078940
    iget-object v3, v0, Loa6/w1;->d:Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    move-object v3, v6

    .line 34078944
    :goto_e0
    if-eqz v0, :cond_e5

    .line 34078945
    .line 34078946
    iget-object v4, v0, Loa6/w1;->e:Ljava/lang/String;

    .line 34078947
    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    move-object v4, v6

    .line 34078950
    :goto_e6
    if-eqz v0, :cond_eb

    .line 34078951
    .line 34078952
    iget-object v7, v0, Loa6/w1;->a:Loa6/i0;

    .line 34078953
    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-object v7, v6

    .line 34078956
    :goto_ec
    const/16 v8, 0x18

    .line 34078957
    .line 34078958
    invoke-static {v1, v3, v4, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34078959
    .line 34078960
    .line 34078961
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34078962
    .line 34078963
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078964
    .line 34078965
    .line 34078966
    if-eqz v0, :cond_1cb

    .line 34078967
    .line 34078968
    iget-object v3, v0, Loa6/w1;->a:Loa6/i0;

    .line 34078969
    .line 34078970
    if-eqz v3, :cond_1cb

    .line 34078971
    .line 34078972
    iget-object v3, v3, Loa6/i0;->a:Ljava/util/List;

    .line 34078973
    .line 34078974
    if-eqz v3, :cond_1cb

    .line 34078975
    .line 34078976
    new-instance v4, Ljava/util/ArrayList;

    .line 34078977
    .line 34078978
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v3

    .line 34078985
    :cond_109
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v7

    .line 34078989
    if-eqz v7, :cond_1cf

    .line 34078990
    .line 34078991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v7

    .line 34078995
    check-cast v7, Loa6/y5;

    .line 34078996
    .line 34078997
    if-eqz v7, :cond_1c3

    .line 34078998
    .line 34078999
    iget-object v7, v7, Loa6/y5;->b:Loa6/k5;

    .line 34079000
    .line 34079001
    if-nez v7, :cond_11d

    .line 34079002
    .line 34079003
    goto/16 :goto_1c3

    .line 34079004
    .line 34079005
    :cond_11d
    iget-object v8, v7, Loa6/k5;->a:Ljava/lang/String;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_11f} :catch_1f5

    .line 34079006
    .line 34079007
    const-string v9, ""

    .line 34079008
    .line 34079009
    if-nez v8, :cond_125

    .line 34079010
    .line 34079011
    move-object v14, v9

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    move-object v14, v8

    .line 34079014
    :goto_126
    :try_start_126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v8

    .line 34079018
    if-lez v8, :cond_12e

    .line 34079019
    .line 34079020
    const/4 v8, 0x1

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v8, 0x0

    .line 34079023
    :goto_12f
    if-eqz v8, :cond_139

    .line 34079024
    .line 34079025
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v8

    .line 34079029
    if-nez v8, :cond_139

    .line 34079030
    .line 34079031
    goto/16 :goto_1c3

    .line 34079032
    .line 34079033
    :cond_139
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 34079034
    .line 34079035
    iget-object v11, v7, Loa6/k5;->b:Loa6/c0;

    .line 34079036
    .line 34079037
    if-eqz v11, :cond_14e

    .line 34079038
    .line 34079039
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 34079040
    .line 34079041
    if-eqz v12, :cond_14e

    .line 34079042
    .line 34079043
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 34079044
    .line 34079045
    if-eqz v12, :cond_14e

    .line 34079046
    .line 34079047
    iget-object v12, v12, Loa6/r6;->a:Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-nez v12, :cond_14c

    .line 34079050
    .line 34079051
    goto :goto_14e

    .line 34079052
    :cond_14c
    move-object v15, v12

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    :goto_14e
    move-object v15, v9

    .line 34079055
    :goto_14f
    if-eqz v11, :cond_15d

    .line 34079056
    .line 34079057
    iget-object v12, v11, Loa6/c0;->g:Loa6/d0;

    .line 34079058
    .line 34079059
    if-eqz v12, :cond_15d

    .line 34079060
    .line 34079061
    iget-object v12, v12, Loa6/d0;->a:Ljava/lang/String;

    .line 34079062
    .line 34079063
    if-nez v12, :cond_15a

    .line 34079064
    .line 34079065
    goto :goto_15d

    .line 34079066
    :cond_15a
    move-object/from16 v16, v12

    .line 34079067
    .line 34079068
    goto :goto_15f

    .line 34079069
    :cond_15d
    :goto_15d
    move-object/from16 v16, v9

    .line 34079070
    .line 34079071
    :goto_15f
    if-eqz v11, :cond_171

    .line 34079072
    .line 34079073
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 34079074
    .line 34079075
    if-eqz v12, :cond_171

    .line 34079076
    .line 34079077
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 34079078
    .line 34079079
    if-eqz v12, :cond_171

    .line 34079080
    .line 34079081
    iget-object v12, v12, Loa6/r6;->b:Ljava/lang/String;

    .line 34079082
    .line 34079083
    if-nez v12, :cond_16e

    .line 34079084
    .line 34079085
    goto :goto_171

    .line 34079086
    :cond_16e
    move-object/from16 v17, v12

    .line 34079087
    .line 34079088
    goto :goto_173

    .line 34079089
    :cond_171
    :goto_171
    move-object/from16 v17, v9

    .line 34079090
    .line 34079091
    :goto_173
    if-eqz v11, :cond_185

    .line 34079092
    .line 34079093
    iget-object v11, v11, Loa6/c0;->b:Loa6/m6;

    .line 34079094
    .line 34079095
    if-eqz v11, :cond_185

    .line 34079096
    .line 34079097
    iget-object v11, v11, Loa6/m6;->b:Loa6/r6;

    .line 34079098
    .line 34079099
    if-eqz v11, :cond_185

    .line 34079100
    .line 34079101
    iget-object v11, v11, Loa6/r6;->c:Ljava/lang/String;

    .line 34079102
    .line 34079103
    if-nez v11, :cond_182

    .line 34079104
    .line 34079105
    goto :goto_185

    .line 34079106
    :cond_182
    move-object/from16 v18, v11

    .line 34079107
    .line 34079108
    goto :goto_187

    .line 34079109
    :cond_185
    :goto_185
    move-object/from16 v18, v9

    .line 34079110
    .line 34079111
    :goto_187
    iget-object v9, v7, Loa6/k5;->g:Loa6/e0;

    .line 34079112
    .line 34079113
    if-eqz v9, :cond_194

    .line 34079114
    .line 34079115
    iget-object v9, v9, Loa6/e0;->c:Ljava/lang/String;

    .line 34079116
    .line 34079117
    if-eqz v9, :cond_194

    .line 34079118
    .line 34079119
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-wide v11

    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const-wide/16 v11, 0x0

    .line 34079125
    .line 34079126
    :goto_196
    iget-object v9, v7, Loa6/k5;->c:Loa6/l0;

    .line 34079127
    .line 34079128
    if-eqz v9, :cond_1a7

    .line 34079129
    .line 34079130
    iget-object v9, v9, Loa6/l0;->a:Ljava/lang/Long;

    .line 34079131
    .line 34079132
    if-eqz v9, :cond_1a7

    .line 34079133
    .line 34079134
    move-wide/from16 v19, v11

    .line 34079135
    .line 34079136
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-wide v10

    .line 34079140
    long-to-int v9, v10

    .line 34079141
    move v13, v9

    .line 34079142
    goto :goto_1aa

    .line 34079143
    :cond_1a7
    move-wide/from16 v19, v11

    .line 34079144
    .line 34079145
    const/4 v13, 0x0

    .line 34079146
    :goto_1aa
    iget-object v7, v7, Loa6/k5;->d:Loa6/n0;

    .line 34079147
    .line 34079148
    if-eqz v7, :cond_1b9

    .line 34079149
    .line 34079150
    iget-object v7, v7, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 34079151
    .line 34079152
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v9

    .line 34079156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v7

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    const/4 v7, 0x0

    .line 34079162
    :goto_1ba
    move-object v10, v8

    .line 34079163
    move-wide/from16 v11, v19

    .line 34079164
    .line 34079165
    move/from16 v19, v7

    .line 34079166
    .line 34079167
    invoke-direct/range {v10 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    :goto_1c3
    move-object v8, v6

    .line 34079172
    :goto_1c4
    if-eqz v8, :cond_109

    .line 34079173
    .line 34079174
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079175
    .line 34079176
    .line 34079177
    goto/16 :goto_109

    .line 34079178
    .line 34079179
    :cond_1cb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v4

    .line 34079183
    :cond_1cf
    if-eqz v0, :cond_1e3

    .line 34079184
    .line 34079185
    iget-object v0, v0, Loa6/w1;->a:Loa6/i0;

    .line 34079186
    .line 34079187
    if-eqz v0, :cond_1e3

    .line 34079188
    .line 34079189
    iget-object v0, v0, Loa6/i0;->b:Loa6/t2;

    .line 34079190
    .line 34079191
    if-eqz v0, :cond_1e3

    .line 34079192
    .line 34079193
    iget-object v0, v0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34079194
    .line 34079195
    if-eqz v0, :cond_1e3

    .line 34079196
    .line 34079197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v0

    .line 34079201
    int-to-long v0, v0

    .line 34079202
    goto :goto_1e5

    .line 34079203
    :cond_1e3
    const-wide/16 v0, 0x0

    .line 34079204
    .line 34079205
    :goto_1e5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079206
    .line 34079207
    new-instance v3, Lkotlin/Pair;

    .line 34079208
    .line 34079209
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v0

    .line 34079213
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_1f4} :catch_1f5

    .line 34079220
    goto :goto_200

    .line 34079221
    :catch_1f5
    move-exception v0

    .line 34079222
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079223
    .line 34079224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v0

    .line 34079232
    :goto_200
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljh3/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_34

    .line 33947686
    if-ne v3, v5, :cond_2c

    .line 33947688
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_ef

    .line 33947691
    goto :goto_4b

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    :try_start_37
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 33947705
    new-instance v3, Lqv0/i;

    .line 33947707
    const/4 v6, 0x2

    .line 33947708
    invoke-direct {v3, p1, v6}, Lqv0/i;-><init>(Ljava/lang/String;I)V

    .line 33947711
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {v3, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->a(Lqv0/i;Liv0/h;)Lcom/bytedance/kmp/reading/model/d0;

    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v2, :cond_4b

    .line 33947722
    return-object v2

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/bytedance/kmp/reading/model/d0;

    .line 33947725
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947727
    if-eqz p2, :cond_5a

    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/d0;->a:Ljava/lang/Integer;

    .line 33947731
    if-eqz v1, :cond_5a

    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947736
    move-result v1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, -0x1

    .line 33947739
    :goto_5b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5f} :catch_ef

    .line 33947743
    const-string v2, ""

    .line 33947745
    if-eqz p2, :cond_67

    .line 33947747
    :try_start_63
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/d0;->b:Ljava/lang/String;

    .line 33947749
    if-nez v3, :cond_68

    .line 33947751
    :cond_67
    move-object v3, v2

    .line 33947752
    :cond_68
    if-eqz p2, :cond_6c

    .line 33947754
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 33947756
    :cond_6c
    const/16 v5, 0x10

    .line 33947758
    invoke-static {p1, v1, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947761
    if-eqz p2, :cond_dd

    .line 33947763
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 33947765
    if-nez p1, :cond_79

    .line 33947767
    goto/16 :goto_dd

    .line 33947769
    :cond_79
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/w;->H2:Ljava/lang/String;

    .line 33947771
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_8a

    .line 33947777
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947779
    sget-object p1, Ljh3/i;->j:Ljh3/i;

    .line 33947781
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947788
    new-instance p2, Ljh3/i;

    .line 33947790
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33947792
    if-nez v1, :cond_94

    .line 33947794
    move-object v4, v2

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v4, v1

    .line 33947797
    :goto_95
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 33947799
    if-nez v1, :cond_9b

    .line 33947801
    move-object v5, v2

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v5, v1

    .line 33947804
    :goto_9c
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 33947806
    if-nez v1, :cond_a2

    .line 33947808
    move-object v6, v2

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v6, v1

    .line 33947811
    :goto_a3
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 33947813
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947816
    move-result v0

    .line 33947817
    if-eqz v0, :cond_ae

    .line 33947819
    const-string v0, "\u5df2\u5b8c\u7ed3"

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string v0, "\u8fde\u8f7d\u4e2d"

    .line 33947824
    :goto_b0
    move-object v7, v0

    .line 33947825
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 33947827
    if-nez v0, :cond_b7

    .line 33947829
    move-object v8, v2

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object v8, v0

    .line 33947832
    :goto_b8
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 33947834
    if-nez v0, :cond_be

    .line 33947836
    move-object v9, v2

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v9, v0

    .line 33947839
    :goto_bf
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33947841
    if-nez v0, :cond_c5

    .line 33947843
    move-object v10, v2

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    move-object v10, v0

    .line 33947846
    :goto_c6
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 33947848
    if-nez v0, :cond_cc

    .line 33947850
    move-object v11, v2

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    move-object v11, v0

    .line 33947853
    :goto_cd
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 33947855
    if-nez p1, :cond_d3

    .line 33947857
    move-object v12, v2

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    move-object v12, p1

    .line 33947860
    :goto_d4
    move-object v3, p2

    .line 33947861
    invoke-direct/range {v3 .. v12}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947864
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    move-result-object p1

    .line 33947868
    return-object p1

    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947871
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947873
    const-string p2, "audio detail is null"

    .line 33947875
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947878
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947885
    move-result-object p1
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ee} :catch_ef

    .line 33947886
    return-object p1

    .line 33947887
    :catch_ef
    move-exception p1

    .line 33947888
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947890
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947893
    move-result-object p1

    .line 33947894
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947897
    move-result-object p1

    .line 33947898
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljh3/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_34

    .line 33947685
    .line 33947686
    if-ne v3, v5, :cond_2c

    .line 33947687
    .line 33947688
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_ef

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_4b

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :try_start_37
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 33947704
    .line 33947705
    new-instance v3, Lqv0/i;

    .line 33947706
    .line 33947707
    const/4 v6, 0x2

    .line 33947708
    invoke-direct {v3, p1, v6}, Lqv0/i;-><init>(Ljava/lang/String;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRelativeNovelBookInfo$1;->label:I

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v3, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->a(Lqv0/i;Liv0/h;)Lcom/bytedance/kmp/reading/model/d0;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v2, :cond_4b

    .line 33947721
    .line 33947722
    return-object v2

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/bytedance/kmp/reading/model/d0;

    .line 33947724
    .line 33947725
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947726
    .line 33947727
    if-eqz p2, :cond_5a

    .line 33947728
    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/d0;->a:Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_5a

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, -0x1

    .line 33947739
    :goto_5b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5f} :catch_ef

    .line 33947743
    const-string v2, ""

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_67

    .line 33947746
    .line 33947747
    :try_start_63
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/d0;->b:Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-nez v3, :cond_68

    .line 33947750
    .line 33947751
    :cond_67
    move-object v3, v2

    .line 33947752
    :cond_68
    if-eqz p2, :cond_6c

    .line 33947753
    .line 33947754
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 33947755
    .line 33947756
    :cond_6c
    const/16 v5, 0x10

    .line 33947757
    .line 33947758
    invoke-static {p1, v1, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    if-eqz p2, :cond_dd

    .line 33947762
    .line 33947763
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 33947764
    .line 33947765
    if-nez p1, :cond_79

    .line 33947766
    .line 33947767
    goto/16 :goto_dd

    .line 33947768
    .line 33947769
    :cond_79
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/w;->H2:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_8a

    .line 33947776
    .line 33947777
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947778
    .line 33947779
    sget-object p1, Ljh3/i;->j:Ljh3/i;

    .line 33947780
    .line 33947781
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947787
    .line 33947788
    new-instance p2, Ljh3/i;

    .line 33947789
    .line 33947790
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-nez v1, :cond_94

    .line 33947793
    .line 33947794
    move-object v4, v2

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v4, v1

    .line 33947797
    :goto_95
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-nez v1, :cond_9b

    .line 33947800
    .line 33947801
    move-object v5, v2

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v5, v1

    .line 33947804
    :goto_9c
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-nez v1, :cond_a2

    .line 33947807
    .line 33947808
    move-object v6, v2

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v6, v1

    .line 33947811
    :goto_a3
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v0

    .line 33947817
    if-eqz v0, :cond_ae

    .line 33947818
    .line 33947819
    const-string v0, "\u5df2\u5b8c\u7ed3"

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string v0, "\u8fde\u8f7d\u4e2d"

    .line 33947823
    .line 33947824
    :goto_b0
    move-object v7, v0

    .line 33947825
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 33947826
    .line 33947827
    if-nez v0, :cond_b7

    .line 33947828
    .line 33947829
    move-object v8, v2

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    move-object v8, v0

    .line 33947832
    :goto_b8
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 33947833
    .line 33947834
    if-nez v0, :cond_be

    .line 33947835
    .line 33947836
    move-object v9, v2

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v9, v0

    .line 33947839
    :goto_bf
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33947840
    .line 33947841
    if-nez v0, :cond_c5

    .line 33947842
    .line 33947843
    move-object v10, v2

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    move-object v10, v0

    .line 33947846
    :goto_c6
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 33947847
    .line 33947848
    if-nez v0, :cond_cc

    .line 33947849
    .line 33947850
    move-object v11, v2

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    move-object v11, v0

    .line 33947853
    :goto_cd
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 33947854
    .line 33947855
    if-nez p1, :cond_d3

    .line 33947856
    .line 33947857
    move-object v12, v2

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    move-object v12, p1

    .line 33947860
    :goto_d4
    move-object v3, p2

    .line 33947861
    invoke-direct/range {v3 .. v12}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    return-object p1

    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947870
    .line 33947871
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947872
    .line 33947873
    const-string p2, "audio detail is null"

    .line 33947874
    .line 33947875
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ee} :catch_ef

    .line 33947886
    return-object p1

    .line 33947887
    :catch_ef
    move-exception p1

    .line 33947888
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947889
    .line 33947890
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object p1

    .line 33947894
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947895
    .line 33947896
    .line 33947897
    move-result-object p1

    .line 33947898
    return-object p1
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 33751047
    invoke-interface {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->Tc(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;)Lkotlin/Unit;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751054
    move-result-object p2

    .line 33751055
    if-ne p1, p2, :cond_12

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 33751046
    .line 33751047
    invoke-interface {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->Tc(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;)Lkotlin/Unit;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    if-ne p1, p2, :cond_12

    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_aa

    .line 33947689
    goto :goto_5f

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    const-wide/16 v5, 0x0

    .line 33947708
    invoke-static {p1, v5, v6}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33947711
    move-result-wide p1

    .line 33947712
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->tts_relate_ip:Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;

    .line 33947714
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->value:I

    .line 33947716
    new-instance v5, Lqv0/u4;

    .line 33947718
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-direct {v5, p1, v2}, Lqv0/u4;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 33947729
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 33947731
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {v5, v3}, Lcom/bytedance/kmp/reading/rpc/i4;->b(Lqv0/u4;Liv0/h;)Lcom/bytedance/kmp/reading/model/aa;

    .line 33947739
    move-result-object p2

    .line 33947740
    if-ne p2, v1, :cond_5f

    .line 33947742
    return-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    check-cast p2, Lcom/bytedance/kmp/reading/model/aa;

    .line 33947745
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947747
    if-eqz p2, :cond_6e

    .line 33947749
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/aa;->a:Ljava/lang/Integer;

    .line 33947751
    if-eqz v0, :cond_6e

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947756
    move-result v0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v0, -0x1

    .line 33947759
    :goto_6f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object v0

    .line 33947763
    if-eqz p2, :cond_79

    .line 33947765
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/aa;->b:Ljava/lang/String;

    .line 33947767
    if-nez v1, :cond_7b

    .line 33947769
    :cond_79
    const-string v1, ""

    .line 33947771
    :cond_7b
    if-eqz p2, :cond_80

    .line 33947773
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/aa;->c:Lcom/bytedance/kmp/reading/model/i1;

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v2, v3

    .line 33947777
    :goto_81
    const/16 v5, 0x10

    .line 33947779
    invoke-static {p1, v0, v1, v2, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947782
    if-eqz p2, :cond_8e

    .line 33947784
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/aa;->c:Lcom/bytedance/kmp/reading/model/i1;

    .line 33947786
    if-eqz p1, :cond_8e

    .line 33947788
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/i1;->a:Ljava/util/List;

    .line 33947790
    :cond_8e
    if-eqz v3, :cond_98

    .line 33947792
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :cond_98
    :goto_98
    if-eqz v4, :cond_a5

    .line 33947802
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947804
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1

    .line 33947813
    :cond_a5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    move-result-object p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a9} :catch_aa

    .line 33947817
    goto :goto_c1

    .line 33947818
    :catch_aa
    move-exception p1

    .line 33947819
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    const-string p2, "AudioBookDetailRepositoryImpl"

    .line 33947826
    const-string v0, "getAdaptationList error"

    .line 33947828
    invoke-static {p2, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947831
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    move-result-object p1

    .line 33947841
    :goto_c1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_aa

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_5f

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    const-wide/16 v5, 0x0

    .line 33947707
    .line 33947708
    invoke-static {p1, v5, v6}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide p1

    .line 33947712
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->tts_relate_ip:Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;

    .line 33947713
    .line 33947714
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->value:I

    .line 33947715
    .line 33947716
    new-instance v5, Lqv0/u4;

    .line 33947717
    .line 33947718
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-direct {v5, p1, v2}, Lqv0/u4;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 33947730
    .line 33947731
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAdaptationList$1;->label:I

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v5, v3}, Lcom/bytedance/kmp/reading/rpc/i4;->b(Lqv0/u4;Liv0/h;)Lcom/bytedance/kmp/reading/model/aa;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    if-ne p2, v1, :cond_5f

    .line 33947741
    .line 33947742
    return-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    check-cast p2, Lcom/bytedance/kmp/reading/model/aa;

    .line 33947744
    .line 33947745
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_6e

    .line 33947748
    .line 33947749
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/aa;->a:Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_6e

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v0, -0x1

    .line 33947759
    :goto_6f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    if-eqz p2, :cond_79

    .line 33947764
    .line 33947765
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/aa;->b:Ljava/lang/String;

    .line 33947766
    .line 33947767
    if-nez v1, :cond_7b

    .line 33947768
    .line 33947769
    :cond_79
    const-string v1, ""

    .line 33947770
    .line 33947771
    :cond_7b
    if-eqz p2, :cond_80

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/aa;->c:Lcom/bytedance/kmp/reading/model/i1;

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v2, v3

    .line 33947777
    :goto_81
    const/16 v5, 0x10

    .line 33947778
    .line 33947779
    invoke-static {p1, v0, v1, v2, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    if-eqz p2, :cond_8e

    .line 33947783
    .line 33947784
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/aa;->c:Lcom/bytedance/kmp/reading/model/i1;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_8e

    .line 33947787
    .line 33947788
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/i1;->a:Ljava/util/List;

    .line 33947789
    .line 33947790
    :cond_8e
    if-eqz v3, :cond_98

    .line 33947791
    .line 33947792
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :cond_98
    :goto_98
    if-eqz v4, :cond_a5

    .line 33947801
    .line 33947802
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947803
    .line 33947804
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1

    .line 33947813
    :cond_a5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a9} :catch_aa

    .line 33947817
    goto :goto_c1

    .line 33947818
    :catch_aa
    move-exception p1

    .line 33947819
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947820
    .line 33947821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string p2, "AudioBookDetailRepositoryImpl"

    .line 33947825
    .line 33947826
    const-string v0, "getAdaptationList error"

    .line 33947827
    .line 33947828
    invoke-static {p2, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947829
    .line 33947830
    .line 33947831
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947832
    .line 33947833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    :goto_c1
    return-object p1
.end method


.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Ljh3/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;

    .line 33947652
    if-eqz v1, :cond_17

    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_17

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947668
    move-object/from16 v2, p0

    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;

    .line 33947673
    move-object/from16 v2, p0

    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    if-eqz v4, :cond_3c

    .line 33947690
    if-ne v4, v5, :cond_34

    .line 33947692
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->L$0:Ljava/lang/Object;

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947696
    :try_start_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_cb

    .line 33947699
    goto :goto_7f

    .line 33947700
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947702
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    throw v0

    .line 33947708
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    :try_start_3f
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 33947713
    sget v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/f;->a:I

    .line 33947715
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947718
    move-result-object v4

    .line 33947719
    if-eqz v4, :cond_4e

    .line 33947721
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947724
    move-result-wide v7

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const-wide/16 v7, 0x0

    .line 33947728
    :goto_50
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookRecommendType;->AudioDetail:Lcom/bytedance/kmp/reading/model/BookRecommendType;

    .line 33947730
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookRecommendType;->value:I

    .line 33947732
    new-instance v15, Lqv0/a6;

    .line 33947734
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947737
    move-result-object v10

    .line 33947738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    move-result-object v11

    .line 33947742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object v12

    .line 33947746
    const/16 v4, 0xc

    .line 33947748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    move-result-object v13

    .line 33947752
    const/16 v14, 0x3e1

    .line 33947754
    move-object v9, v15

    .line 33947755
    invoke-direct/range {v9 .. v14}, Lqv0/a6;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947758
    move-object/from16 v4, p1

    .line 33947760
    iput-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->L$0:Ljava/lang/Object;

    .line 33947762
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {v15, v6}, Lcom/bytedance/kmp/reading/rpc/i4;->d(Lqv0/a6;Liv0/h;)Lcom/bytedance/kmp/reading/model/za;

    .line 33947770
    move-result-object v0

    .line 33947771
    if-ne v0, v3, :cond_7e

    .line 33947773
    return-object v3

    .line 33947774
    :cond_7e
    move-object v1, v4

    .line 33947775
    :goto_7f
    check-cast v0, Lcom/bytedance/kmp/reading/model/za;

    .line 33947777
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 33947779
    if-eqz v0, :cond_8e

    .line 33947781
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/za;->a:Ljava/lang/Integer;

    .line 33947783
    if-eqz v4, :cond_8e

    .line 33947785
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947788
    move-result v4

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v4, -0x1

    .line 33947791
    :goto_8f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v4

    .line 33947795
    if-eqz v0, :cond_99

    .line 33947797
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/za;->b:Ljava/lang/String;

    .line 33947799
    if-nez v5, :cond_9b

    .line 33947801
    :cond_99
    const-string v5, ""

    .line 33947803
    :cond_9b
    if-eqz v0, :cond_a0

    .line 33947805
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/za;->c:Ljava/util/List;

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    move-object v7, v6

    .line 33947809
    :goto_a1
    const/16 v8, 0x10

    .line 33947811
    invoke-static {v3, v4, v5, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947814
    sget-object v3, Lsk3/a;->a:Lsk3/a;

    .line 33947816
    if-eqz v0, :cond_ad

    .line 33947818
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/za;->c:Ljava/util/List;

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v4, v6

    .line 33947822
    :goto_ae
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947825
    invoke-static {v4}, Lsk3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947828
    move-result-object v3

    .line 33947829
    if-eqz v0, :cond_c0

    .line 33947831
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/za;->e:Lcom/bytedance/kmp/reading/model/ya;

    .line 33947833
    if-eqz v0, :cond_c0

    .line 33947835
    new-instance v6, Ljh3/j;

    .line 33947837
    invoke-direct {v6, v0, v1, v1}, Ljh3/j;-><init>(Lcom/bytedance/kmp/reading/model/ya;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    :cond_c0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947842
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    move-result-object v0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_ca} :catch_cb

    .line 33947850
    goto :goto_d6

    .line 33947851
    :catch_cb
    move-exception v0

    .line 33947852
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947854
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    move-result-object v0

    .line 33947862
    :goto_d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Ljh3/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_17

    .line 33947653
    .line 33947654
    move-object v1, v0

    .line 33947655
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_17

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947667
    .line 33947668
    move-object/from16 v2, p0

    .line 33947669
    .line 33947670
    goto :goto_1e

    .line 33947671
    :cond_17
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;

    .line 33947672
    .line 33947673
    move-object/from16 v2, p0

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    if-eqz v4, :cond_3c

    .line 33947689
    .line 33947690
    if-ne v4, v5, :cond_34

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->L$0:Ljava/lang/Object;

    .line 33947693
    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947695
    .line 33947696
    :try_start_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_cb

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_7f

    .line 33947700
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947701
    .line 33947702
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    .line 33947704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    throw v0

    .line 33947708
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :try_start_3f
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 33947712
    .line 33947713
    sget v4, Lcom/dragon/read/component/audio/impl/ui/detail/repository/f;->a:I

    .line 33947714
    .line 33947715
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    if-eqz v4, :cond_4e

    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v7

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const-wide/16 v7, 0x0

    .line 33947727
    .line 33947728
    :goto_50
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookRecommendType;->AudioDetail:Lcom/bytedance/kmp/reading/model/BookRecommendType;

    .line 33947729
    .line 33947730
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookRecommendType;->value:I

    .line 33947731
    .line 33947732
    new-instance v15, Lqv0/a6;

    .line 33947733
    .line 33947734
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v10

    .line 33947738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v11

    .line 33947742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v12

    .line 33947746
    const/16 v4, 0xc

    .line 33947747
    .line 33947748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v13

    .line 33947752
    const/16 v14, 0x3e1

    .line 33947753
    .line 33947754
    move-object v9, v15

    .line 33947755
    invoke-direct/range {v9 .. v14}, Lqv0/a6;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947756
    .line 33947757
    .line 33947758
    move-object/from16 v4, p1

    .line 33947759
    .line 33947760
    iput-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->L$0:Ljava/lang/Object;

    .line 33947761
    .line 33947762
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getRecommendBooks$1;->label:I

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v15, v6}, Lcom/bytedance/kmp/reading/rpc/i4;->d(Lqv0/a6;Liv0/h;)Lcom/bytedance/kmp/reading/model/za;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    if-ne v0, v3, :cond_7e

    .line 33947772
    .line 33947773
    return-object v3

    .line 33947774
    :cond_7e
    move-object v1, v4

    .line 33947775
    :goto_7f
    check-cast v0, Lcom/bytedance/kmp/reading/model/za;

    .line 33947776
    .line 33947777
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 33947778
    .line 33947779
    if-eqz v0, :cond_8e

    .line 33947780
    .line 33947781
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/za;->a:Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    if-eqz v4, :cond_8e

    .line 33947784
    .line 33947785
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v4

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v4, -0x1

    .line 33947791
    :goto_8f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    if-eqz v0, :cond_99

    .line 33947796
    .line 33947797
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/za;->b:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-nez v5, :cond_9b

    .line 33947800
    .line 33947801
    :cond_99
    const-string v5, ""

    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz v0, :cond_a0

    .line 33947804
    .line 33947805
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/za;->c:Ljava/util/List;

    .line 33947806
    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    move-object v7, v6

    .line 33947809
    :goto_a1
    const/16 v8, 0x10

    .line 33947810
    .line 33947811
    invoke-static {v3, v4, v5, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object v3, Lsk3/a;->a:Lsk3/a;

    .line 33947815
    .line 33947816
    if-eqz v0, :cond_ad

    .line 33947817
    .line 33947818
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/za;->c:Ljava/util/List;

    .line 33947819
    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v4, v6

    .line 33947822
    :goto_ae
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {v4}, Lsk3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    if-eqz v0, :cond_c0

    .line 33947830
    .line 33947831
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/za;->e:Lcom/bytedance/kmp/reading/model/ya;

    .line 33947832
    .line 33947833
    if-eqz v0, :cond_c0

    .line 33947834
    .line 33947835
    new-instance v6, Ljh3/j;

    .line 33947836
    .line 33947837
    invoke-direct {v6, v0, v1, v1}, Ljh3/j;-><init>(Lcom/bytedance/kmp/reading/model/ya;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947841
    .line 33947842
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_ca} :catch_cb

    .line 33947850
    goto :goto_d6

    .line 33947851
    :catch_cb
    move-exception v0

    .line 33947852
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947853
    .line 33947854
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v0

    .line 33947862
    :goto_d6
    return-object v0
.end method


.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    const-string v2, "4"

    .line 50855942
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;

    .line 50855944
    if-eqz v3, :cond_1b

    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;

    .line 50855949
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_1b

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50855960
    move-object/from16 v4, p0

    .line 50855962
    goto :goto_22

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;

    .line 50855965
    move-object/from16 v4, p0

    .line 50855967
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50855970
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->result:Ljava/lang/Object;

    .line 50855972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855975
    move-result-object v5

    .line 50855976
    iget v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50855978
    const/4 v7, 0x4

    .line 50855979
    const/4 v8, 0x0

    .line 50855980
    const/4 v9, 0x1

    .line 50855981
    const-string v10, "use cache"

    .line 50855983
    const/4 v11, 0x3

    .line 50855984
    const-string v12, "AudioBookDetailRepositoryImpl"

    .line 50855986
    const/4 v13, 0x2

    .line 50855987
    if-eqz v6, :cond_5f

    .line 50855989
    if-eq v6, v9, :cond_5b

    .line 50855991
    if-eq v6, v13, :cond_57

    .line 50855993
    if-eq v6, v11, :cond_4e

    .line 50855995
    if-ne v6, v7, :cond_46

    .line 50855997
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50855999
    check-cast v1, Ljava/lang/Exception;

    .line 50856001
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856004
    goto/16 :goto_276

    .line 50856006
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856008
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856013
    throw v0

    .line 50856014
    :cond_4e
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50856016
    check-cast v1, Ljava/lang/String;

    .line 50856018
    :try_start_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_25d

    .line 50856021
    goto/16 :goto_ec

    .line 50856023
    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856026
    goto :goto_b2

    .line 50856027
    :cond_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856030
    goto :goto_74

    .line 50856031
    :cond_5f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856034
    if-eqz p3, :cond_97

    .line 50856036
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50856038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50856043
    iput v9, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856045
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->N4(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856048
    move-result-object v0

    .line 50856049
    if-ne v0, v5, :cond_74

    .line 50856051
    return-object v5

    .line 50856052
    :cond_74
    :goto_74
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856054
    if-eqz v0, :cond_85

    .line 50856056
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    invoke-static {v12, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856067
    move-result-object v0

    .line 50856068
    goto :goto_96

    .line 50856069
    :cond_85
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856071
    new-instance v0, Ljava/lang/Exception;

    .line 50856073
    const-string v1, "can not get cache"

    .line 50856075
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856078
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856081
    move-result-object v0

    .line 50856082
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856085
    move-result-object v0

    .line 50856086
    :goto_96
    return-object v0

    .line 50856087
    :cond_97
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 50856089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 50856095
    move-result v0

    .line 50856096
    if-nez v0, :cond_d7

    .line 50856098
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50856100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856103
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50856105
    iput v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856107
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->N4(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856110
    move-result-object v0

    .line 50856111
    if-ne v0, v5, :cond_b2

    .line 50856113
    return-object v5

    .line 50856114
    :cond_b2
    :goto_b2
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856116
    if-eqz v0, :cond_c5

    .line 50856118
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856123
    const-string v1, "use cache for no network"

    .line 50856125
    invoke-static {v12, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856131
    move-result-object v0

    .line 50856132
    goto :goto_d6

    .line 50856133
    :cond_c5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856135
    new-instance v0, Ljava/lang/Exception;

    .line 50856137
    const-string v1, "no network"

    .line 50856139
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856142
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856145
    move-result-object v0

    .line 50856146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856149
    move-result-object v0

    .line 50856150
    :goto_d6
    return-object v0

    .line 50856151
    :cond_d7
    :try_start_d7
    new-instance v0, Lqv0/i;

    .line 50856153
    invoke-direct {v0, v1, v13}, Lqv0/i;-><init>(Ljava/lang/String;I)V

    .line 50856156
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 50856158
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50856160
    iput v11, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    invoke-static {v0, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->a(Lqv0/i;Liv0/h;)Lcom/bytedance/kmp/reading/model/d0;

    .line 50856168
    move-result-object v0

    .line 50856169
    if-ne v0, v5, :cond_ec

    .line 50856171
    return-object v5

    .line 50856172
    :cond_ec
    :goto_ec
    check-cast v0, Lcom/bytedance/kmp/reading/model/d0;

    .line 50856174
    sget-object v6, Ln65/b;->a:Ln65/b;

    .line 50856176
    if-eqz v0, :cond_fb

    .line 50856178
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/d0;->a:Ljava/lang/Integer;

    .line 50856180
    if-eqz v11, :cond_fb

    .line 50856182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856185
    move-result v11

    .line 50856186
    goto :goto_fc

    .line 50856187
    :cond_fb
    const/4 v11, -0x1

    .line 50856188
    :goto_fc
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856191
    move-result-object v11
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_100} :catch_25d

    .line 50856192
    const-string v14, ""

    .line 50856194
    if-eqz v0, :cond_108

    .line 50856196
    :try_start_104
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/d0;->b:Ljava/lang/String;

    .line 50856198
    if-nez v15, :cond_109

    .line 50856200
    :cond_108
    move-object v15, v14

    .line 50856201
    :cond_109
    if-eqz v0, :cond_10e

    .line 50856203
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    move-object v7, v8

    .line 50856207
    :goto_10f
    const/16 v9, 0x10

    .line 50856209
    invoke-static {v6, v11, v15, v7, v9}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50856212
    if-eqz v0, :cond_24b

    .line 50856214
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 50856216
    if-nez v0, :cond_11c

    .line 50856218
    goto/16 :goto_24b

    .line 50856220
    :cond_11c
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50856222
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856225
    move-result v6

    .line 50856226
    if-nez v6, :cond_126

    .line 50856228
    const/4 v6, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v6, 0x0

    .line 50856231
    :goto_127
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856233
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856235
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50856237
    if-nez v11, :cond_132

    .line 50856239
    move-object/from16 v17, v1

    .line 50856241
    goto :goto_134

    .line 50856242
    :cond_132
    move-object/from16 v17, v11

    .line 50856244
    :goto_134
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50856246
    if-nez v11, :cond_13b

    .line 50856248
    move-object/from16 v18, v14

    .line 50856250
    goto :goto_13d

    .line 50856251
    :cond_13b
    move-object/from16 v18, v11

    .line 50856253
    :goto_13d
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50856255
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 50856257
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 50856259
    if-eqz v15, :cond_14f

    .line 50856261
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856264
    move-result v16
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_149} :catch_25d

    .line 50856265
    if-nez v16, :cond_14c

    .line 50856267
    goto :goto_14f

    .line 50856268
    :cond_14c
    const/16 v16, 0x0

    .line 50856270
    goto :goto_151

    .line 50856271
    :cond_14f
    :goto_14f
    const/16 v16, 0x1

    .line 50856273
    :goto_151
    const-string v8, "1"

    .line 50856275
    if-nez v16, :cond_15c

    .line 50856277
    :try_start_155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856280
    move-result v7

    .line 50856281
    if-eqz v7, :cond_15c

    .line 50856283
    goto :goto_160

    .line 50856284
    :cond_15c
    if-nez v11, :cond_15f

    .line 50856286
    move-object v11, v14

    .line 50856287
    :cond_15f
    move-object v15, v11

    .line 50856288
    :goto_160
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50856290
    if-nez v7, :cond_167

    .line 50856292
    move-object/from16 v20, v14

    .line 50856294
    goto :goto_169

    .line 50856295
    :cond_167
    move-object/from16 v20, v7

    .line 50856297
    :goto_169
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->x1:Lcom/bytedance/kmp/reading/model/o3;

    .line 50856299
    if-eqz v7, :cond_175

    .line 50856301
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50856303
    if-nez v7, :cond_172

    .line 50856305
    goto :goto_175

    .line 50856306
    :cond_172
    move-object/from16 v21, v7

    .line 50856308
    goto :goto_177

    .line 50856309
    :cond_175
    :goto_175
    move-object/from16 v21, v14

    .line 50856311
    :goto_177
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    .line 50856313
    if-nez v7, :cond_17e

    .line 50856315
    move-object/from16 v22, v14

    .line 50856317
    goto :goto_180

    .line 50856318
    :cond_17e
    move-object/from16 v22, v7

    .line 50856320
    :goto_180
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50856322
    if-nez v7, :cond_187

    .line 50856324
    move-object/from16 v23, v14

    .line 50856326
    goto :goto_189

    .line 50856327
    :cond_187
    move-object/from16 v23, v7

    .line 50856329
    :goto_189
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50856331
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856334
    move-result v2

    .line 50856335
    if-nez v2, :cond_194

    .line 50856337
    const/16 v24, 0x1

    .line 50856339
    goto :goto_196

    .line 50856340
    :cond_194
    const/16 v24, 0x0

    .line 50856342
    :goto_196
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 50856344
    if-eqz v2, :cond_1a1

    .line 50856346
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50856349
    move-result-object v2

    .line 50856350
    move-object/from16 v25, v2

    .line 50856352
    goto :goto_1a3

    .line 50856353
    :cond_1a1
    const/16 v25, 0x0

    .line 50856355
    :goto_1a3
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d0:Ljava/lang/String;

    .line 50856357
    if-eqz v2, :cond_1b2

    .line 50856359
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856362
    move-result-object v2

    .line 50856363
    if-eqz v2, :cond_1b2

    .line 50856365
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856368
    move-result-wide v26

    .line 50856369
    goto :goto_1b4

    .line 50856370
    :cond_1b2
    const-wide/16 v26, 0x0

    .line 50856372
    :goto_1b4
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 50856374
    if-eqz v2, :cond_1c5

    .line 50856376
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856379
    move-result-object v2

    .line 50856380
    if-eqz v2, :cond_1c5

    .line 50856382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856385
    move-result v2

    .line 50856386
    move/from16 v28, v2

    .line 50856388
    goto :goto_1c7

    .line 50856389
    :cond_1c5
    const/16 v28, 0x0

    .line 50856391
    :goto_1c7
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 50856393
    const-string v7, "0"

    .line 50856395
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856398
    move-result v2

    .line 50856399
    if-eqz v2, :cond_1d4

    .line 50856401
    const-string v2, "\u5df2\u5b8c\u7ed3"

    .line 50856403
    goto :goto_1d6

    .line 50856404
    :cond_1d4
    const-string v2, "\u8fde\u8f7d\u4e2d"

    .line 50856406
    :goto_1d6
    move-object/from16 v29, v2

    .line 50856408
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->z:Ljava/lang/String;

    .line 50856410
    if-nez v2, :cond_1df

    .line 50856412
    move-object/from16 v30, v14

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    move-object/from16 v30, v2

    .line 50856417
    :goto_1e1
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->S:Ljava/lang/String;

    .line 50856419
    sget v7, Lcom/dragon/read/component/audio/impl/ui/detail/repository/f;->a:I

    .line 50856421
    if-eqz v2, :cond_1f0

    .line 50856423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856426
    move-result v7

    .line 50856427
    if-nez v7, :cond_1ee

    .line 50856429
    goto :goto_1f0

    .line 50856430
    :cond_1ee
    const/4 v7, 0x0

    .line 50856431
    goto :goto_1f1

    .line 50856432
    :cond_1f0
    :goto_1f0
    const/4 v7, 0x1

    .line 50856433
    :goto_1f1
    if-eqz v7, :cond_1fb

    .line 50856435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856438
    move-result-object v2

    .line 50856439
    move-object/from16 v31, v2

    .line 50856441
    const/4 v14, 0x0

    .line 50856442
    goto :goto_217

    .line 50856443
    :cond_1fb
    new-instance v7, Lkotlin/text/Regex;

    .line 50856445
    const-string v11, "\"name\"\\s*:\\s*\"(.*?)\""

    .line 50856447
    invoke-direct {v7, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856450
    const/4 v11, 0x0

    .line 50856451
    const/4 v14, 0x0

    .line 50856452
    invoke-static {v7, v2, v14, v13, v11}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856455
    move-result-object v2

    .line 50856456
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/repository/e;

    .line 50856458
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/e;-><init>()V

    .line 50856461
    invoke-static {v2, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856464
    move-result-object v2

    .line 50856465
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856468
    move-result-object v2

    .line 50856469
    move-object/from16 v31, v2

    .line 50856471
    :goto_217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856474
    move-result-object v32

    .line 50856475
    if-eqz v6, :cond_22c

    .line 50856477
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->H2:Ljava/lang/String;

    .line 50856479
    if-eqz v2, :cond_226

    .line 50856481
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856484
    move-result v2

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 v2, 0x0

    .line 50856487
    :goto_227
    if-nez v2, :cond_239

    .line 50856489
    const/16 v33, 0x1

    .line 50856491
    goto :goto_23b

    .line 50856492
    :cond_22c
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->V:Ljava/lang/String;

    .line 50856494
    if-eqz v2, :cond_239

    .line 50856496
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856499
    move-result v2

    .line 50856500
    const/4 v6, 0x1

    .line 50856501
    xor-int/2addr v2, v6

    .line 50856502
    move/from16 v33, v2

    .line 50856504
    goto :goto_23b

    .line 50856505
    :cond_239
    const/16 v33, 0x0

    .line 50856507
    :goto_23b
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->V:Ljava/lang/String;

    .line 50856509
    move-object/from16 v16, v9

    .line 50856511
    move-object/from16 v19, v15

    .line 50856513
    move-object/from16 v34, v0

    .line 50856515
    invoke-direct/range {v16 .. v34}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 50856518
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856521
    move-result-object v0

    .line 50856522
    goto :goto_291

    .line 50856523
    :cond_24b
    :goto_24b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856525
    new-instance v0, Ljava/lang/Exception;

    .line 50856527
    const-string v2, "Response data is null"

    .line 50856529
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856532
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856535
    move-result-object v0

    .line 50856536
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856539
    move-result-object v0
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_25c} :catch_25d

    .line 50856540
    return-object v0

    .line 50856541
    :catch_25d
    move-exception v0

    .line 50856542
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50856544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856547
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50856549
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50856551
    const/4 v6, 0x4

    .line 50856552
    iput v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856554
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->N4(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856557
    move-result-object v1

    .line 50856558
    if-ne v1, v5, :cond_271

    .line 50856560
    return-object v5

    .line 50856561
    :cond_271
    move-object/from16 v35, v1

    .line 50856563
    move-object v1, v0

    .line 50856564
    move-object/from16 v0, v35

    .line 50856566
    :goto_276
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856568
    if-eqz v0, :cond_287

    .line 50856570
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856575
    invoke-static {v12, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856581
    move-result-object v0

    .line 50856582
    goto :goto_291

    .line 50856583
    :cond_287
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856585
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856588
    move-result-object v0

    .line 50856589
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856592
    move-result-object v0

    .line 50856593
    :goto_291
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    const-string v2, "4"

    .line 50855941
    .line 50855942
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_1b

    .line 50855945
    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_1b

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50855959
    .line 50855960
    move-object/from16 v4, p0

    .line 50855961
    .line 50855962
    goto :goto_22

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;

    .line 50855964
    .line 50855965
    move-object/from16 v4, p0

    .line 50855966
    .line 50855967
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    .line 50855969
    .line 50855970
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->result:Ljava/lang/Object;

    .line 50855971
    .line 50855972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v5

    .line 50855976
    iget v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50855977
    .line 50855978
    const/4 v7, 0x4

    .line 50855979
    const/4 v8, 0x0

    .line 50855980
    const/4 v9, 0x1

    .line 50855981
    const-string v10, "use cache"

    .line 50855982
    .line 50855983
    const/4 v11, 0x3

    .line 50855984
    const-string v12, "AudioBookDetailRepositoryImpl"

    .line 50855985
    .line 50855986
    const/4 v13, 0x2

    .line 50855987
    if-eqz v6, :cond_5f

    .line 50855988
    .line 50855989
    if-eq v6, v9, :cond_5b

    .line 50855990
    .line 50855991
    if-eq v6, v13, :cond_57

    .line 50855992
    .line 50855993
    if-eq v6, v11, :cond_4e

    .line 50855994
    .line 50855995
    if-ne v6, v7, :cond_46

    .line 50855996
    .line 50855997
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50855998
    .line 50855999
    check-cast v1, Ljava/lang/Exception;

    .line 50856000
    .line 50856001
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856002
    .line 50856003
    .line 50856004
    goto/16 :goto_276

    .line 50856005
    .line 50856006
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856007
    .line 50856008
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856009
    .line 50856010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    throw v0

    .line 50856014
    :cond_4e
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50856015
    .line 50856016
    check-cast v1, Ljava/lang/String;

    .line 50856017
    .line 50856018
    :try_start_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_25d

    .line 50856019
    .line 50856020
    .line 50856021
    goto/16 :goto_ec

    .line 50856022
    .line 50856023
    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856024
    .line 50856025
    .line 50856026
    goto :goto_b2

    .line 50856027
    :cond_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856028
    .line 50856029
    .line 50856030
    goto :goto_74

    .line 50856031
    :cond_5f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856032
    .line 50856033
    .line 50856034
    if-eqz p3, :cond_97

    .line 50856035
    .line 50856036
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50856037
    .line 50856038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50856042
    .line 50856043
    iput v9, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856044
    .line 50856045
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->N4(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v0

    .line 50856049
    if-ne v0, v5, :cond_74

    .line 50856050
    .line 50856051
    return-object v5

    .line 50856052
    :cond_74
    :goto_74
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856053
    .line 50856054
    if-eqz v0, :cond_85

    .line 50856055
    .line 50856056
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856057
    .line 50856058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static {v12, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v0

    .line 50856068
    goto :goto_96

    .line 50856069
    :cond_85
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856070
    .line 50856071
    new-instance v0, Ljava/lang/Exception;

    .line 50856072
    .line 50856073
    const-string v1, "can not get cache"

    .line 50856074
    .line 50856075
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v0

    .line 50856082
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v0

    .line 50856086
    :goto_96
    return-object v0

    .line 50856087
    :cond_97
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 50856088
    .line 50856089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v0

    .line 50856096
    if-nez v0, :cond_d7

    .line 50856097
    .line 50856098
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50856099
    .line 50856100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856101
    .line 50856102
    .line 50856103
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50856104
    .line 50856105
    iput v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856106
    .line 50856107
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->N4(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v0

    .line 50856111
    if-ne v0, v5, :cond_b2

    .line 50856112
    .line 50856113
    return-object v5

    .line 50856114
    :cond_b2
    :goto_b2
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856115
    .line 50856116
    if-eqz v0, :cond_c5

    .line 50856117
    .line 50856118
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856119
    .line 50856120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    .line 50856122
    .line 50856123
    const-string v1, "use cache for no network"

    .line 50856124
    .line 50856125
    invoke-static {v12, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v0

    .line 50856132
    goto :goto_d6

    .line 50856133
    :cond_c5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856134
    .line 50856135
    new-instance v0, Ljava/lang/Exception;

    .line 50856136
    .line 50856137
    const-string v1, "no network"

    .line 50856138
    .line 50856139
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v0

    .line 50856150
    :goto_d6
    return-object v0

    .line 50856151
    :cond_d7
    :try_start_d7
    new-instance v0, Lqv0/i;

    .line 50856152
    .line 50856153
    invoke-direct {v0, v1, v13}, Lqv0/i;-><init>(Ljava/lang/String;I)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 50856157
    .line 50856158
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50856159
    .line 50856160
    iput v11, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856161
    .line 50856162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {v0, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->a(Lqv0/i;Liv0/h;)Lcom/bytedance/kmp/reading/model/d0;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v0

    .line 50856169
    if-ne v0, v5, :cond_ec

    .line 50856170
    .line 50856171
    return-object v5

    .line 50856172
    :cond_ec
    :goto_ec
    check-cast v0, Lcom/bytedance/kmp/reading/model/d0;

    .line 50856173
    .line 50856174
    sget-object v6, Ln65/b;->a:Ln65/b;

    .line 50856175
    .line 50856176
    if-eqz v0, :cond_fb

    .line 50856177
    .line 50856178
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/d0;->a:Ljava/lang/Integer;

    .line 50856179
    .line 50856180
    if-eqz v11, :cond_fb

    .line 50856181
    .line 50856182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v11

    .line 50856186
    goto :goto_fc

    .line 50856187
    :cond_fb
    const/4 v11, -0x1

    .line 50856188
    :goto_fc
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v11
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_100} :catch_25d

    .line 50856192
    const-string v14, ""

    .line 50856193
    .line 50856194
    if-eqz v0, :cond_108

    .line 50856195
    .line 50856196
    :try_start_104
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/d0;->b:Ljava/lang/String;

    .line 50856197
    .line 50856198
    if-nez v15, :cond_109

    .line 50856199
    .line 50856200
    :cond_108
    move-object v15, v14

    .line 50856201
    :cond_109
    if-eqz v0, :cond_10e

    .line 50856202
    .line 50856203
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 50856204
    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    move-object v7, v8

    .line 50856207
    :goto_10f
    const/16 v9, 0x10

    .line 50856208
    .line 50856209
    invoke-static {v6, v11, v15, v7, v9}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50856210
    .line 50856211
    .line 50856212
    if-eqz v0, :cond_24b

    .line 50856213
    .line 50856214
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/d0;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 50856215
    .line 50856216
    if-nez v0, :cond_11c

    .line 50856217
    .line 50856218
    goto/16 :goto_24b

    .line 50856219
    .line 50856220
    :cond_11c
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50856221
    .line 50856222
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v6

    .line 50856226
    if-nez v6, :cond_126

    .line 50856227
    .line 50856228
    const/4 v6, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v6, 0x0

    .line 50856231
    :goto_127
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856232
    .line 50856233
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856234
    .line 50856235
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50856236
    .line 50856237
    if-nez v11, :cond_132

    .line 50856238
    .line 50856239
    move-object/from16 v17, v1

    .line 50856240
    .line 50856241
    goto :goto_134

    .line 50856242
    :cond_132
    move-object/from16 v17, v11

    .line 50856243
    .line 50856244
    :goto_134
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50856245
    .line 50856246
    if-nez v11, :cond_13b

    .line 50856247
    .line 50856248
    move-object/from16 v18, v14

    .line 50856249
    .line 50856250
    goto :goto_13d

    .line 50856251
    :cond_13b
    move-object/from16 v18, v11

    .line 50856252
    .line 50856253
    :goto_13d
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50856254
    .line 50856255
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 50856256
    .line 50856257
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 50856258
    .line 50856259
    if-eqz v15, :cond_14f

    .line 50856260
    .line 50856261
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v16
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_149} :catch_25d

    .line 50856265
    if-nez v16, :cond_14c

    .line 50856266
    .line 50856267
    goto :goto_14f

    .line 50856268
    :cond_14c
    const/16 v16, 0x0

    .line 50856269
    .line 50856270
    goto :goto_151

    .line 50856271
    :cond_14f
    :goto_14f
    const/16 v16, 0x1

    .line 50856272
    .line 50856273
    :goto_151
    const-string v8, "1"

    .line 50856274
    .line 50856275
    if-nez v16, :cond_15c

    .line 50856276
    .line 50856277
    :try_start_155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v7

    .line 50856281
    if-eqz v7, :cond_15c

    .line 50856282
    .line 50856283
    goto :goto_160

    .line 50856284
    :cond_15c
    if-nez v11, :cond_15f

    .line 50856285
    .line 50856286
    move-object v11, v14

    .line 50856287
    :cond_15f
    move-object v15, v11

    .line 50856288
    :goto_160
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50856289
    .line 50856290
    if-nez v7, :cond_167

    .line 50856291
    .line 50856292
    move-object/from16 v20, v14

    .line 50856293
    .line 50856294
    goto :goto_169

    .line 50856295
    :cond_167
    move-object/from16 v20, v7

    .line 50856296
    .line 50856297
    :goto_169
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->x1:Lcom/bytedance/kmp/reading/model/o3;

    .line 50856298
    .line 50856299
    if-eqz v7, :cond_175

    .line 50856300
    .line 50856301
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50856302
    .line 50856303
    if-nez v7, :cond_172

    .line 50856304
    .line 50856305
    goto :goto_175

    .line 50856306
    :cond_172
    move-object/from16 v21, v7

    .line 50856307
    .line 50856308
    goto :goto_177

    .line 50856309
    :cond_175
    :goto_175
    move-object/from16 v21, v14

    .line 50856310
    .line 50856311
    :goto_177
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    .line 50856312
    .line 50856313
    if-nez v7, :cond_17e

    .line 50856314
    .line 50856315
    move-object/from16 v22, v14

    .line 50856316
    .line 50856317
    goto :goto_180

    .line 50856318
    :cond_17e
    move-object/from16 v22, v7

    .line 50856319
    .line 50856320
    :goto_180
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50856321
    .line 50856322
    if-nez v7, :cond_187

    .line 50856323
    .line 50856324
    move-object/from16 v23, v14

    .line 50856325
    .line 50856326
    goto :goto_189

    .line 50856327
    :cond_187
    move-object/from16 v23, v7

    .line 50856328
    .line 50856329
    :goto_189
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50856330
    .line 50856331
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v2

    .line 50856335
    if-nez v2, :cond_194

    .line 50856336
    .line 50856337
    const/16 v24, 0x1

    .line 50856338
    .line 50856339
    goto :goto_196

    .line 50856340
    :cond_194
    const/16 v24, 0x0

    .line 50856341
    .line 50856342
    :goto_196
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 50856343
    .line 50856344
    if-eqz v2, :cond_1a1

    .line 50856345
    .line 50856346
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v2

    .line 50856350
    move-object/from16 v25, v2

    .line 50856351
    .line 50856352
    goto :goto_1a3

    .line 50856353
    :cond_1a1
    const/16 v25, 0x0

    .line 50856354
    .line 50856355
    :goto_1a3
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d0:Ljava/lang/String;

    .line 50856356
    .line 50856357
    if-eqz v2, :cond_1b2

    .line 50856358
    .line 50856359
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v2

    .line 50856363
    if-eqz v2, :cond_1b2

    .line 50856364
    .line 50856365
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-wide v26

    .line 50856369
    goto :goto_1b4

    .line 50856370
    :cond_1b2
    const-wide/16 v26, 0x0

    .line 50856371
    .line 50856372
    :goto_1b4
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 50856373
    .line 50856374
    if-eqz v2, :cond_1c5

    .line 50856375
    .line 50856376
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v2

    .line 50856380
    if-eqz v2, :cond_1c5

    .line 50856381
    .line 50856382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v2

    .line 50856386
    move/from16 v28, v2

    .line 50856387
    .line 50856388
    goto :goto_1c7

    .line 50856389
    :cond_1c5
    const/16 v28, 0x0

    .line 50856390
    .line 50856391
    :goto_1c7
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 50856392
    .line 50856393
    const-string v7, "0"

    .line 50856394
    .line 50856395
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v2

    .line 50856399
    if-eqz v2, :cond_1d4

    .line 50856400
    .line 50856401
    const-string v2, "\u5df2\u5b8c\u7ed3"

    .line 50856402
    .line 50856403
    goto :goto_1d6

    .line 50856404
    :cond_1d4
    const-string v2, "\u8fde\u8f7d\u4e2d"

    .line 50856405
    .line 50856406
    :goto_1d6
    move-object/from16 v29, v2

    .line 50856407
    .line 50856408
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->z:Ljava/lang/String;

    .line 50856409
    .line 50856410
    if-nez v2, :cond_1df

    .line 50856411
    .line 50856412
    move-object/from16 v30, v14

    .line 50856413
    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    move-object/from16 v30, v2

    .line 50856416
    .line 50856417
    :goto_1e1
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->S:Ljava/lang/String;

    .line 50856418
    .line 50856419
    sget v7, Lcom/dragon/read/component/audio/impl/ui/detail/repository/f;->a:I

    .line 50856420
    .line 50856421
    if-eqz v2, :cond_1f0

    .line 50856422
    .line 50856423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v7

    .line 50856427
    if-nez v7, :cond_1ee

    .line 50856428
    .line 50856429
    goto :goto_1f0

    .line 50856430
    :cond_1ee
    const/4 v7, 0x0

    .line 50856431
    goto :goto_1f1

    .line 50856432
    :cond_1f0
    :goto_1f0
    const/4 v7, 0x1

    .line 50856433
    :goto_1f1
    if-eqz v7, :cond_1fb

    .line 50856434
    .line 50856435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v2

    .line 50856439
    move-object/from16 v31, v2

    .line 50856440
    .line 50856441
    const/4 v14, 0x0

    .line 50856442
    goto :goto_217

    .line 50856443
    :cond_1fb
    new-instance v7, Lkotlin/text/Regex;

    .line 50856444
    .line 50856445
    const-string v11, "\"name\"\\s*:\\s*\"(.*?)\""

    .line 50856446
    .line 50856447
    invoke-direct {v7, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    const/4 v11, 0x0

    .line 50856451
    const/4 v14, 0x0

    .line 50856452
    invoke-static {v7, v2, v14, v13, v11}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v2

    .line 50856456
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/repository/e;

    .line 50856457
    .line 50856458
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/e;-><init>()V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-static {v2, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v2

    .line 50856465
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v2

    .line 50856469
    move-object/from16 v31, v2

    .line 50856470
    .line 50856471
    :goto_217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v32

    .line 50856475
    if-eqz v6, :cond_22c

    .line 50856476
    .line 50856477
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->H2:Ljava/lang/String;

    .line 50856478
    .line 50856479
    if-eqz v2, :cond_226

    .line 50856480
    .line 50856481
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v2

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 v2, 0x0

    .line 50856487
    :goto_227
    if-nez v2, :cond_239

    .line 50856488
    .line 50856489
    const/16 v33, 0x1

    .line 50856490
    .line 50856491
    goto :goto_23b

    .line 50856492
    :cond_22c
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->V:Ljava/lang/String;

    .line 50856493
    .line 50856494
    if-eqz v2, :cond_239

    .line 50856495
    .line 50856496
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v2

    .line 50856500
    const/4 v6, 0x1

    .line 50856501
    xor-int/2addr v2, v6

    .line 50856502
    move/from16 v33, v2

    .line 50856503
    .line 50856504
    goto :goto_23b

    .line 50856505
    :cond_239
    const/16 v33, 0x0

    .line 50856506
    .line 50856507
    :goto_23b
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->V:Ljava/lang/String;

    .line 50856508
    .line 50856509
    move-object/from16 v16, v9

    .line 50856510
    .line 50856511
    move-object/from16 v19, v15

    .line 50856512
    .line 50856513
    move-object/from16 v34, v0

    .line 50856514
    .line 50856515
    invoke-direct/range {v16 .. v34}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v0

    .line 50856522
    goto :goto_291

    .line 50856523
    :cond_24b
    :goto_24b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856524
    .line 50856525
    new-instance v0, Ljava/lang/Exception;

    .line 50856526
    .line 50856527
    const-string v2, "Response data is null"

    .line 50856528
    .line 50856529
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v0

    .line 50856536
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v0
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_25c} :catch_25d

    .line 50856540
    return-object v0

    .line 50856541
    :catch_25d
    move-exception v0

    .line 50856542
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50856543
    .line 50856544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50856548
    .line 50856549
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->L$0:Ljava/lang/Object;

    .line 50856550
    .line 50856551
    const/4 v6, 0x4

    .line 50856552
    iput v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getAudioDetail$1;->label:I

    .line 50856553
    .line 50856554
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->N4(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v1

    .line 50856558
    if-ne v1, v5, :cond_271

    .line 50856559
    .line 50856560
    return-object v5

    .line 50856561
    :cond_271
    move-object/from16 v35, v1

    .line 50856562
    .line 50856563
    move-object v1, v0

    .line 50856564
    move-object/from16 v0, v35

    .line 50856565
    .line 50856566
    :goto_276
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 50856567
    .line 50856568
    if-eqz v0, :cond_287

    .line 50856569
    .line 50856570
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856571
    .line 50856572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-static {v12, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v0

    .line 50856582
    goto :goto_291

    .line 50856583
    :cond_287
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856584
    .line 50856585
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v0

    .line 50856589
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v0

    .line 50856593
    :goto_291
    return-object v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->L$0:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Ljava/lang/String;

    .line 50724906
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_7a

    .line 50724909
    goto :goto_4b

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
    :try_start_39
    sget-object p3, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 50724923
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->L$0:Ljava/lang/Object;

    .line 50724925
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

    .line 50724927
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    sget-object p3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724932
    invoke-virtual {p3, p1}, Lcom/dragon/read/progress/g;->d(Ljava/lang/String;)Lau5/c1;

    .line 50724935
    move-result-object p3

    .line 50724936
    if-ne p3, v1, :cond_4b

    .line 50724938
    return-object v1

    .line 50724939
    :cond_4b
    :goto_4b
    check-cast p3, Lau5/c1;

    .line 50724941
    const/4 p1, 0x0

    .line 50724942
    if-eqz p3, :cond_6f

    .line 50724944
    iget-object v0, p3, Lau5/d;->c:Ljava/lang/String;

    .line 50724946
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    move-result p2

    .line 50724950
    if-eqz p2, :cond_6f

    .line 50724952
    iget-object p2, p3, Lau5/d;->s:Ljava/lang/String;

    .line 50724954
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724959
    move-result-object p2

    .line 50724960
    if-eqz p2, :cond_66

    .line 50724962
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    move-result p1

    .line 50724966
    :cond_66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    goto :goto_85

    .line 50724975
    :cond_6f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724977
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_79} :catch_7a

    .line 50724985
    goto :goto_85

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724989
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

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
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Ljava/lang/String;

    .line 50724905
    .line 50724906
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_7a

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_4b

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
    :try_start_39
    sget-object p3, Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;->a:Lcom/dragon/read/kmp/progress/BookProgressManagerAdapter;

    .line 50724922
    .line 50724923
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->L$0:Ljava/lang/Object;

    .line 50724924
    .line 50724925
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$getChapterProgress$1;->label:I

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object p3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724931
    .line 50724932
    invoke-virtual {p3, p1}, Lcom/dragon/read/progress/g;->d(Ljava/lang/String;)Lau5/c1;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    if-ne p3, v1, :cond_4b

    .line 50724937
    .line 50724938
    return-object v1

    .line 50724939
    :cond_4b
    :goto_4b
    check-cast p3, Lau5/c1;

    .line 50724940
    .line 50724941
    const/4 p1, 0x0

    .line 50724942
    if-eqz p3, :cond_6f

    .line 50724943
    .line 50724944
    iget-object v0, p3, Lau5/d;->c:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    if-eqz p2, :cond_6f

    .line 50724951
    .line 50724952
    iget-object p2, p3, Lau5/d;->s:Ljava/lang/String;

    .line 50724953
    .line 50724954
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724955
    .line 50724956
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    if-eqz p2, :cond_66

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    :cond_66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    goto :goto_85

    .line 50724975
    :cond_6f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724976
    .line 50724977
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_79} :catch_7a

    .line 50724985
    goto :goto_85

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724988
    .line 50724989
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    return-object p1
.end method


