## classes5/com/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl.smali
# added=0 removed=0 changed=4

.method public static d(Lmn5/d;)Lmf3/c;
[MOD-CHANGED]
.method public static d(Lmn5/d;)Lmf3/c;
    .registers 13

    .prologue
    .line 17039360
    new-instance v11, Lmf3/c;

    .line 17039362
    iget-object v1, p0, Lmn5/d;->a:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lmn5/d;->b:Ljava/lang/String;

    .line 17039366
    iget-wide v3, p0, Lmn5/d;->c:J

    .line 17039368
    iget-boolean v5, p0, Lmn5/d;->d:Z

    .line 17039370
    iget-boolean v6, p0, Lmn5/d;->e:Z

    .line 17039372
    iget-object v7, p0, Lmn5/d;->f:Ljava/lang/String;

    .line 17039374
    iget-object v8, p0, Lmn5/d;->g:Ljava/lang/String;

    .line 17039376
    iget-boolean v9, p0, Lmn5/d;->h:Z

    .line 17039378
    iget-object v10, p0, Lmn5/d;->i:Ljava/lang/String;

    .line 17039380
    move-object v0, v11

    .line 17039381
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17039384
    iget-boolean v0, p0, Lmn5/d;->k:Z

    .line 17039386
    iput-boolean v0, v11, Lmf3/c;->k:Z

    .line 17039388
    iget-boolean p0, p0, Lmn5/d;->l:Z

    .line 17039390
    iput-boolean p0, v11, Lmf3/c;->l:Z

    .line 17039392
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static d(Lmn5/d;)Lmf3/c;
    .registers 13

    .prologue
    .line 17039360
    new-instance v11, Lmf3/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmn5/d;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmn5/d;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-wide v3, p0, Lmn5/d;->c:J

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Lmn5/d;->d:Z

    .line 17039369
    .line 17039370
    iget-boolean v6, p0, Lmn5/d;->e:Z

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lmn5/d;->f:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lmn5/d;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-boolean v9, p0, Lmn5/d;->h:Z

    .line 17039377
    .line 17039378
    iget-object v10, p0, Lmn5/d;->i:Ljava/lang/String;

    .line 17039379
    .line 17039380
    move-object v0, v11

    .line 17039381
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean v0, p0, Lmn5/d;->k:Z

    .line 17039385
    .line 17039386
    iput-boolean v0, v11, Lmf3/c;->k:Z

    .line 17039387
    .line 17039388
    iget-boolean p0, p0, Lmn5/d;->l:Z

    .line 17039389
    .line 17039390
    iput-boolean p0, v11, Lmf3/c;->l:Z

    .line 17039391
    .line 17039392
    return-object v11
.end method


.method public final a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;-><init>(Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_47

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
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->d(Lmn5/d;)Lmf3/c;

    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object p2, Lcom/dragon/read/reader/services/t0;->a:Lcom/dragon/read/reader/services/t0;

    .line 33882170
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/services/t0;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput v3, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

    .line 33882176
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->c(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33882185
    if-eqz p2, :cond_50

    .line 33882187
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/audiosync/b;->a(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lmn5/a;

    .line 33882190
    move-result-object p1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;-><init>(Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_47

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
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->d(Lmn5/d;)Lmf3/c;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object p2, Lcom/dragon/read/reader/services/t0;->a:Lcom/dragon/read/reader/services/t0;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/services/t0;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput v3, v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl$getCurrentAudioSyncReaderModel$1;->label:I

    .line 33882175
    .line 33882176
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->c(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_50

    .line 33882186
    .line 33882187
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/audiosync/b;->a(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lmn5/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/reader/services/t0;->a:Lcom/dragon/read/reader/services/t0;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/services/t0;->u(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/reader/services/t0;->a:Lcom/dragon/read/reader/services/t0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/services/t0;->u(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c(Lgn5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lgn5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    check-cast p1, Landroid/app/Activity;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    if-nez p2, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string v0, "//audioDetail"

    .line 33816600
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "originBookId"

    .line 33816606
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lgn5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    check-cast p1, Landroid/app/Activity;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    if-nez p2, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string v0, "//audioDetail"

    .line 33816599
    .line 33816600
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "originBookId"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


