## classes/androidx/compose/ui/contentcapture/AndroidContentCaptureManager.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lp0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 33882119
    new-instance p2, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 33882126
    const-wide/16 v0, 0x64

    .line 33882128
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 33882130
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 33882132
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 33882134
    const/4 p2, 0x1

    .line 33882135
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/4 v1, 0x6

    .line 33882139
    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 33882142
    move-result-object p2

    .line 33882143
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 33882145
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882154
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882156
    sget-object p2, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 33882158
    const-string v0, ""

    .line 33882160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/b0;

    .line 33882165
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 33882168
    move-result-object v1

    .line 33882169
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 33882171
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 33882173
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 33882187
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/c3;

    .line 33882189
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 33882191
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 33882194
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lp0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 33882118
    .line 33882119
    new-instance p2, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 33882125
    .line 33882126
    const-wide/16 v0, 0x64

    .line 33882127
    .line 33882128
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 33882129
    .line 33882130
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 33882133
    .line 33882134
    const/4 p2, 0x1

    .line 33882135
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/4 v1, 0x6

    .line 33882139
    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 33882144
    .line 33882145
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882146
    .line 33882147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882155
    .line 33882156
    sget-object p2, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 33882157
    .line 33882158
    const-string v0, ""

    .line 33882159
    .line 33882160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/b0;

    .line 33882164
    .line 33882165
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 33882170
    .line 33882171
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/c3;

    .line 33882188
    .line 33882189
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 17170439
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_44

    .line 17170468
    if-eq v2, v4, :cond_38

    .line 17170470
    if-ne v2, v3, :cond_30

    .line 17170472
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170474
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_4d

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170490
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170492
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    move-object v5, v2

    .line 17170496
    move-object v2, v1

    .line 17170497
    move-object v1, v0

    .line 17170498
    move-object v0, p0

    .line 17170499
    goto :goto_5f

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 17170505
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    move-object p1, p0

    .line 17170510
    :goto_4e
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170512
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170514
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    if-ne v5, v1, :cond_59

    .line 17170520
    return-object v1

    .line 17170521
    :cond_59
    move-object v8, v0

    .line 17170522
    move-object v0, p1

    .line 17170523
    move-object p1, v5

    .line 17170524
    move-object v5, v2

    .line 17170525
    move-object v2, v1

    .line 17170526
    move-object v1, v8

    .line 17170527
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_92

    .line 17170535
    invoke-interface {v5}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170544
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 17170547
    :cond_73
    iget-boolean p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 17170549
    if-nez p1, :cond_80

    .line 17170551
    iput-boolean v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 17170553
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170555
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 17170557
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170560
    :cond_80
    iget-wide v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 17170562
    iput-object v5, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170564
    iput v3, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170566
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v2, :cond_8d

    .line 17170572
    return-object v2

    .line 17170573
    :cond_8d
    move-object p1, v0

    .line 17170574
    move-object v0, v1

    .line 17170575
    move-object v1, v2

    .line 17170576
    move-object v2, v5

    .line 17170577
    goto :goto_4e

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_44

    .line 17170467
    .line 17170468
    if-eq v2, v4, :cond_38

    .line 17170469
    .line 17170470
    if-ne v2, v3, :cond_30

    .line 17170471
    .line 17170472
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_4d

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v5, v2

    .line 17170496
    move-object v2, v1

    .line 17170497
    move-object v1, v0

    .line 17170498
    move-object v0, p0

    .line 17170499
    goto :goto_5f

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    move-object p1, p0

    .line 17170510
    :goto_4e
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170513
    .line 17170514
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    if-ne v5, v1, :cond_59

    .line 17170519
    .line 17170520
    return-object v1

    .line 17170521
    :cond_59
    move-object v8, v0

    .line 17170522
    move-object v0, p1

    .line 17170523
    move-object p1, v5

    .line 17170524
    move-object v5, v2

    .line 17170525
    move-object v2, v1

    .line 17170526
    move-object v1, v8

    .line 17170527
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_92

    .line 17170534
    .line 17170535
    invoke-interface {v5}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-boolean p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 17170548
    .line 17170549
    if-nez p1, :cond_80

    .line 17170550
    .line 17170551
    iput-boolean v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 17170552
    .line 17170553
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170554
    .line 17170555
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-wide v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 17170561
    .line 17170562
    iput-object v5, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170563
    .line 17170564
    iput v3, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 17170565
    .line 17170566
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v2, :cond_8d

    .line 17170571
    .line 17170572
    return-object v2

    .line 17170573
    :cond_8d
    move-object p1, v0

    .line 17170574
    move-object v0, v1

    .line 17170575
    move-object v1, v2

    .line 17170576
    move-object v2, v5

    .line 17170577
    goto :goto_4e

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


.method public final b(Landroidx/collection/m;)V
[MOD-CHANGED]
.method public final b(Landroidx/collection/m;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Landroidx/collection/m;->b:[I

    .line 17301510
    iget-object v3, v1, Landroidx/collection/m;->a:[J

    .line 17301512
    array-length v4, v3

    .line 17301513
    add-int/lit8 v4, v4, -0x2

    .line 17301515
    if-ltz v4, :cond_218

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    :goto_e
    aget-wide v7, v3, v6

    .line 17301520
    not-long v9, v7

    .line 17301521
    const/4 v11, 0x7

    .line 17301522
    shl-long/2addr v9, v11

    .line 17301523
    and-long/2addr v9, v7

    .line 17301524
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301529
    and-long/2addr v9, v12

    .line 17301530
    cmp-long v14, v9, v12

    .line 17301532
    if-eqz v14, :cond_208

    .line 17301534
    sub-int v9, v6, v4

    .line 17301536
    not-int v9, v9

    .line 17301537
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301539
    const/16 v10, 0x8

    .line 17301541
    rsub-int/lit8 v9, v9, 0x8

    .line 17301543
    const/4 v14, 0x0

    .line 17301544
    :goto_28
    if-ge v14, v9, :cond_1fb

    .line 17301546
    const-wide/16 v15, 0xff

    .line 17301548
    and-long v17, v7, v15

    .line 17301550
    const-wide/16 v19, 0x80

    .line 17301552
    const/16 v21, 0x1

    .line 17301554
    cmp-long v22, v17, v19

    .line 17301556
    if-gez v22, :cond_39

    .line 17301558
    const/16 v17, 0x1

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/16 v17, 0x0

    .line 17301563
    :goto_3b
    if-eqz v17, :cond_1dd

    .line 17301565
    shl-int/lit8 v17, v6, 0x3

    .line 17301567
    add-int v17, v17, v14

    .line 17301569
    aget v5, v2, v17

    .line 17301571
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 17301573
    invoke-virtual {v15, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17301576
    move-result-object v15

    .line 17301577
    check-cast v15, Landroidx/compose/ui/platform/c3;

    .line 17301579
    invoke-virtual {v1, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17301582
    move-result-object v5

    .line 17301583
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 17301585
    const/16 v16, 0x0

    .line 17301587
    if-eqz v5, :cond_58

    .line 17301589
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    move-object/from16 v5, v16

    .line 17301594
    :goto_5a
    if-eqz v5, :cond_1d2

    .line 17301596
    if-nez v15, :cond_102

    .line 17301598
    iget-object v15, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301600
    iget-object v15, v15, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17301602
    iget-object v10, v15, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17301604
    iget-object v15, v15, Landroidx/collection/s0;->a:[J

    .line 17301606
    array-length v12, v15

    .line 17301607
    add-int/lit8 v12, v12, -0x2

    .line 17301609
    move-object/from16 v26, v2

    .line 17301611
    if-ltz v12, :cond_f7

    .line 17301613
    const/4 v13, 0x0

    .line 17301614
    :goto_6e
    aget-wide v1, v15, v13

    .line 17301616
    move-object/from16 v27, v3

    .line 17301618
    move/from16 v28, v4

    .line 17301620
    not-long v3, v1

    .line 17301621
    shl-long/2addr v3, v11

    .line 17301622
    and-long/2addr v3, v1

    .line 17301623
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301628
    and-long v3, v3, v24

    .line 17301630
    cmp-long v29, v3, v24

    .line 17301632
    if-eqz v29, :cond_e8

    .line 17301634
    sub-int v3, v13, v12

    .line 17301636
    not-int v3, v3

    .line 17301637
    ushr-int/lit8 v3, v3, 0x1f

    .line 17301639
    const/16 v4, 0x8

    .line 17301641
    rsub-int/lit8 v3, v3, 0x8

    .line 17301643
    const/4 v4, 0x0

    .line 17301644
    :goto_8c
    if-ge v4, v3, :cond_e1

    .line 17301646
    const-wide/16 v22, 0xff

    .line 17301648
    and-long v29, v1, v22

    .line 17301650
    cmp-long v31, v29, v19

    .line 17301652
    if-gez v31, :cond_99

    .line 17301654
    const/16 v29, 0x1

    .line 17301656
    goto :goto_9b

    .line 17301657
    :cond_99
    const/16 v29, 0x0

    .line 17301659
    :goto_9b
    if-eqz v29, :cond_d6

    .line 17301661
    shl-int/lit8 v29, v13, 0x3

    .line 17301663
    add-int v29, v29, v4

    .line 17301665
    aget-object v29, v10, v29

    .line 17301667
    move-object/from16 v11, v29

    .line 17301669
    check-cast v11, Landroidx/compose/ui/semantics/z;

    .line 17301671
    sget-object v29, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17301673
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    move-object/from16 v31, v10

    .line 17301678
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17301680
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301683
    move-result v11

    .line 17301684
    if-eqz v11, :cond_d8

    .line 17301686
    iget-object v11, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301688
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17301694
    move-result-object v10

    .line 17301695
    check-cast v10, Ljava/util/List;

    .line 17301697
    if-eqz v10, :cond_ca

    .line 17301699
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301702
    move-result-object v10

    .line 17301703
    check-cast v10, Landroidx/compose/ui/text/b;

    .line 17301705
    goto :goto_cc

    .line 17301706
    :cond_ca
    move-object/from16 v10, v16

    .line 17301708
    :goto_cc
    iget v11, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 17301710
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301713
    move-result-object v10

    .line 17301714
    invoke-virtual {v0, v11, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(ILjava/lang/String;)V

    .line 17301717
    goto :goto_d8

    .line 17301718
    :cond_d6
    move-object/from16 v31, v10

    .line 17301720
    :cond_d8
    :goto_d8
    const/16 v10, 0x8

    .line 17301722
    shr-long/2addr v1, v10

    .line 17301723
    add-int/lit8 v4, v4, 0x1

    .line 17301725
    move-object/from16 v10, v31

    .line 17301727
    const/4 v11, 0x7

    .line 17301728
    goto :goto_8c

    .line 17301729
    :cond_e1
    move-object/from16 v31, v10

    .line 17301731
    const/16 v10, 0x8

    .line 17301733
    if-ne v3, v10, :cond_fb

    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    move-object/from16 v31, v10

    .line 17301738
    :goto_ea
    if-eq v13, v12, :cond_fb

    .line 17301740
    add-int/lit8 v13, v13, 0x1

    .line 17301742
    move-object/from16 v3, v27

    .line 17301744
    move/from16 v4, v28

    .line 17301746
    move-object/from16 v10, v31

    .line 17301748
    const/4 v11, 0x7

    .line 17301749
    goto/16 :goto_6e

    .line 17301751
    :cond_f7
    move-object/from16 v27, v3

    .line 17301753
    move/from16 v28, v4

    .line 17301755
    :cond_fb
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301760
    goto/16 :goto_1e5

    .line 17301762
    :cond_102
    move-object/from16 v26, v2

    .line 17301764
    move-object/from16 v27, v3

    .line 17301766
    move/from16 v28, v4

    .line 17301768
    iget-object v1, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301770
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17301772
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17301774
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 17301776
    array-length v3, v1

    .line 17301777
    add-int/lit8 v3, v3, -0x2

    .line 17301779
    if-ltz v3, :cond_fb

    .line 17301781
    const/4 v4, 0x0

    .line 17301782
    :goto_116
    aget-wide v10, v1, v4

    .line 17301784
    not-long v12, v10

    .line 17301785
    const/16 v29, 0x7

    .line 17301787
    shl-long v12, v12, v29

    .line 17301789
    and-long/2addr v12, v10

    .line 17301790
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301795
    and-long v12, v12, v24

    .line 17301797
    cmp-long v30, v12, v24

    .line 17301799
    if-eqz v30, :cond_1be

    .line 17301801
    sub-int v12, v4, v3

    .line 17301803
    not-int v12, v12

    .line 17301804
    ushr-int/lit8 v12, v12, 0x1f

    .line 17301806
    const/16 v13, 0x8

    .line 17301808
    rsub-int/lit8 v12, v12, 0x8

    .line 17301810
    const/4 v13, 0x0

    .line 17301811
    :goto_133
    if-ge v13, v12, :cond_1b1

    .line 17301813
    const-wide/16 v22, 0xff

    .line 17301815
    and-long v30, v10, v22

    .line 17301817
    cmp-long v32, v30, v19

    .line 17301819
    if-gez v32, :cond_140

    .line 17301821
    const/16 v30, 0x1

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    const/16 v30, 0x0

    .line 17301826
    :goto_142
    if-eqz v30, :cond_19f

    .line 17301828
    shl-int/lit8 v30, v4, 0x3

    .line 17301830
    add-int v30, v30, v13

    .line 17301832
    aget-object v30, v2, v30

    .line 17301834
    move-object/from16 v31, v1

    .line 17301836
    move-object/from16 v1, v30

    .line 17301838
    check-cast v1, Landroidx/compose/ui/semantics/z;

    .line 17301840
    sget-object v30, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17301842
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    move-object/from16 v32, v2

    .line 17301847
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17301849
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301852
    move-result v1

    .line 17301853
    if-eqz v1, :cond_1a3

    .line 17301855
    iget-object v1, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17301857
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Ljava/util/List;

    .line 17301866
    if-eqz v1, :cond_175

    .line 17301868
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301871
    move-result-object v1

    .line 17301872
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 17301874
    move-object/from16 v33, v15

    .line 17301876
    goto :goto_179

    .line 17301877
    :cond_175
    move-object/from16 v33, v15

    .line 17301879
    move-object/from16 v1, v16

    .line 17301881
    :goto_179
    iget-object v15, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301883
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301886
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17301889
    move-result-object v2

    .line 17301890
    check-cast v2, Ljava/util/List;

    .line 17301892
    if-eqz v2, :cond_18d

    .line 17301894
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301897
    move-result-object v2

    .line 17301898
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 17301900
    goto :goto_18f

    .line 17301901
    :cond_18d
    move-object/from16 v2, v16

    .line 17301903
    :goto_18f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    move-result v1

    .line 17301907
    if-nez v1, :cond_1a5

    .line 17301909
    iget v1, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 17301911
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301914
    move-result-object v2

    .line 17301915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(ILjava/lang/String;)V

    .line 17301918
    goto :goto_1a5

    .line 17301919
    :cond_19f
    move-object/from16 v31, v1

    .line 17301921
    move-object/from16 v32, v2

    .line 17301923
    :cond_1a3
    move-object/from16 v33, v15

    .line 17301925
    :cond_1a5
    :goto_1a5
    const/16 v1, 0x8

    .line 17301927
    shr-long/2addr v10, v1

    .line 17301928
    add-int/lit8 v13, v13, 0x1

    .line 17301930
    move-object/from16 v1, v31

    .line 17301932
    move-object/from16 v2, v32

    .line 17301934
    move-object/from16 v15, v33

    .line 17301936
    goto :goto_133

    .line 17301937
    :cond_1b1
    move-object/from16 v31, v1

    .line 17301939
    move-object/from16 v32, v2

    .line 17301941
    move-object/from16 v33, v15

    .line 17301943
    const/16 v1, 0x8

    .line 17301945
    const-wide/16 v22, 0xff

    .line 17301947
    if-ne v12, v1, :cond_1e7

    .line 17301949
    goto :goto_1c6

    .line 17301950
    :cond_1be
    move-object/from16 v31, v1

    .line 17301952
    move-object/from16 v32, v2

    .line 17301954
    move-object/from16 v33, v15

    .line 17301956
    const-wide/16 v22, 0xff

    .line 17301958
    :goto_1c6
    if-eq v4, v3, :cond_1e7

    .line 17301960
    add-int/lit8 v4, v4, 0x1

    .line 17301962
    move-object/from16 v1, v31

    .line 17301964
    move-object/from16 v2, v32

    .line 17301966
    move-object/from16 v15, v33

    .line 17301968
    goto/16 :goto_116

    .line 17301970
    :cond_1d2
    const-string v1, "no value for specified key"

    .line 17301972
    invoke-static {v1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17301975
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 17301977
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17301980
    throw v1

    .line 17301981
    :cond_1dd
    move-object/from16 v26, v2

    .line 17301983
    move-object/from16 v27, v3

    .line 17301985
    move/from16 v28, v4

    .line 17301987
    move-wide/from16 v24, v12

    .line 17301989
    :goto_1e5
    const/16 v29, 0x7

    .line 17301991
    :cond_1e7
    const/16 v1, 0x8

    .line 17301993
    shr-long/2addr v7, v1

    .line 17301994
    add-int/lit8 v14, v14, 0x1

    .line 17301996
    move-object/from16 v1, p1

    .line 17301998
    move-wide/from16 v12, v24

    .line 17302000
    move-object/from16 v2, v26

    .line 17302002
    move-object/from16 v3, v27

    .line 17302004
    move/from16 v4, v28

    .line 17302006
    const/16 v10, 0x8

    .line 17302008
    const/4 v11, 0x7

    .line 17302009
    goto/16 :goto_28

    .line 17302011
    :cond_1fb
    move-object/from16 v26, v2

    .line 17302013
    move-object/from16 v27, v3

    .line 17302015
    move/from16 v28, v4

    .line 17302017
    const/16 v1, 0x8

    .line 17302019
    if-ne v9, v1, :cond_218

    .line 17302021
    move/from16 v4, v28

    .line 17302023
    goto :goto_20c

    .line 17302024
    :cond_208
    move-object/from16 v26, v2

    .line 17302026
    move-object/from16 v27, v3

    .line 17302028
    :goto_20c
    if-eq v6, v4, :cond_218

    .line 17302030
    add-int/lit8 v6, v6, 0x1

    .line 17302032
    move-object/from16 v1, p1

    .line 17302034
    move-object/from16 v2, v26

    .line 17302036
    move-object/from16 v3, v27

    .line 17302038
    goto/16 :goto_e

    .line 17302040
    :cond_218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/collection/m;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Landroidx/collection/m;->b:[I

    .line 17301509
    .line 17301510
    iget-object v3, v1, Landroidx/collection/m;->a:[J

    .line 17301511
    .line 17301512
    array-length v4, v3

    .line 17301513
    add-int/lit8 v4, v4, -0x2

    .line 17301514
    .line 17301515
    if-ltz v4, :cond_218

    .line 17301516
    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    :goto_e
    aget-wide v7, v3, v6

    .line 17301519
    .line 17301520
    not-long v9, v7

    .line 17301521
    const/4 v11, 0x7

    .line 17301522
    shl-long/2addr v9, v11

    .line 17301523
    and-long/2addr v9, v7

    .line 17301524
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301525
    .line 17301526
    .line 17301527
    .line 17301528
    .line 17301529
    and-long/2addr v9, v12

    .line 17301530
    cmp-long v14, v9, v12

    .line 17301531
    .line 17301532
    if-eqz v14, :cond_208

    .line 17301533
    .line 17301534
    sub-int v9, v6, v4

    .line 17301535
    .line 17301536
    not-int v9, v9

    .line 17301537
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301538
    .line 17301539
    const/16 v10, 0x8

    .line 17301540
    .line 17301541
    rsub-int/lit8 v9, v9, 0x8

    .line 17301542
    .line 17301543
    const/4 v14, 0x0

    .line 17301544
    :goto_28
    if-ge v14, v9, :cond_1fb

    .line 17301545
    .line 17301546
    const-wide/16 v15, 0xff

    .line 17301547
    .line 17301548
    and-long v17, v7, v15

    .line 17301549
    .line 17301550
    const-wide/16 v19, 0x80

    .line 17301551
    .line 17301552
    const/16 v21, 0x1

    .line 17301553
    .line 17301554
    cmp-long v22, v17, v19

    .line 17301555
    .line 17301556
    if-gez v22, :cond_39

    .line 17301557
    .line 17301558
    const/16 v17, 0x1

    .line 17301559
    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/16 v17, 0x0

    .line 17301562
    .line 17301563
    :goto_3b
    if-eqz v17, :cond_1dd

    .line 17301564
    .line 17301565
    shl-int/lit8 v17, v6, 0x3

    .line 17301566
    .line 17301567
    add-int v17, v17, v14

    .line 17301568
    .line 17301569
    aget v5, v2, v17

    .line 17301570
    .line 17301571
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 17301572
    .line 17301573
    invoke-virtual {v15, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v15

    .line 17301577
    check-cast v15, Landroidx/compose/ui/platform/c3;

    .line 17301578
    .line 17301579
    invoke-virtual {v1, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v5

    .line 17301583
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 17301584
    .line 17301585
    const/16 v16, 0x0

    .line 17301586
    .line 17301587
    if-eqz v5, :cond_58

    .line 17301588
    .line 17301589
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 17301590
    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    move-object/from16 v5, v16

    .line 17301593
    .line 17301594
    :goto_5a
    if-eqz v5, :cond_1d2

    .line 17301595
    .line 17301596
    if-nez v15, :cond_102

    .line 17301597
    .line 17301598
    iget-object v15, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301599
    .line 17301600
    iget-object v15, v15, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17301601
    .line 17301602
    iget-object v10, v15, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17301603
    .line 17301604
    iget-object v15, v15, Landroidx/collection/s0;->a:[J

    .line 17301605
    .line 17301606
    array-length v12, v15

    .line 17301607
    add-int/lit8 v12, v12, -0x2

    .line 17301608
    .line 17301609
    move-object/from16 v26, v2

    .line 17301610
    .line 17301611
    if-ltz v12, :cond_f7

    .line 17301612
    .line 17301613
    const/4 v13, 0x0

    .line 17301614
    :goto_6e
    aget-wide v1, v15, v13

    .line 17301615
    .line 17301616
    move-object/from16 v27, v3

    .line 17301617
    .line 17301618
    move/from16 v28, v4

    .line 17301619
    .line 17301620
    not-long v3, v1

    .line 17301621
    shl-long/2addr v3, v11

    .line 17301622
    and-long/2addr v3, v1

    .line 17301623
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301624
    .line 17301625
    .line 17301626
    .line 17301627
    .line 17301628
    and-long v3, v3, v24

    .line 17301629
    .line 17301630
    cmp-long v29, v3, v24

    .line 17301631
    .line 17301632
    if-eqz v29, :cond_e8

    .line 17301633
    .line 17301634
    sub-int v3, v13, v12

    .line 17301635
    .line 17301636
    not-int v3, v3

    .line 17301637
    ushr-int/lit8 v3, v3, 0x1f

    .line 17301638
    .line 17301639
    const/16 v4, 0x8

    .line 17301640
    .line 17301641
    rsub-int/lit8 v3, v3, 0x8

    .line 17301642
    .line 17301643
    const/4 v4, 0x0

    .line 17301644
    :goto_8c
    if-ge v4, v3, :cond_e1

    .line 17301645
    .line 17301646
    const-wide/16 v22, 0xff

    .line 17301647
    .line 17301648
    and-long v29, v1, v22

    .line 17301649
    .line 17301650
    cmp-long v31, v29, v19

    .line 17301651
    .line 17301652
    if-gez v31, :cond_99

    .line 17301653
    .line 17301654
    const/16 v29, 0x1

    .line 17301655
    .line 17301656
    goto :goto_9b

    .line 17301657
    :cond_99
    const/16 v29, 0x0

    .line 17301658
    .line 17301659
    :goto_9b
    if-eqz v29, :cond_d6

    .line 17301660
    .line 17301661
    shl-int/lit8 v29, v13, 0x3

    .line 17301662
    .line 17301663
    add-int v29, v29, v4

    .line 17301664
    .line 17301665
    aget-object v29, v10, v29

    .line 17301666
    .line 17301667
    move-object/from16 v11, v29

    .line 17301668
    .line 17301669
    check-cast v11, Landroidx/compose/ui/semantics/z;

    .line 17301670
    .line 17301671
    sget-object v29, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17301672
    .line 17301673
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    .line 17301675
    .line 17301676
    move-object/from16 v31, v10

    .line 17301677
    .line 17301678
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17301679
    .line 17301680
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v11

    .line 17301684
    if-eqz v11, :cond_d8

    .line 17301685
    .line 17301686
    iget-object v11, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301687
    .line 17301688
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v10

    .line 17301695
    check-cast v10, Ljava/util/List;

    .line 17301696
    .line 17301697
    if-eqz v10, :cond_ca

    .line 17301698
    .line 17301699
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v10

    .line 17301703
    check-cast v10, Landroidx/compose/ui/text/b;

    .line 17301704
    .line 17301705
    goto :goto_cc

    .line 17301706
    :cond_ca
    move-object/from16 v10, v16

    .line 17301707
    .line 17301708
    :goto_cc
    iget v11, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 17301709
    .line 17301710
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v10

    .line 17301714
    invoke-virtual {v0, v11, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(ILjava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    goto :goto_d8

    .line 17301718
    :cond_d6
    move-object/from16 v31, v10

    .line 17301719
    .line 17301720
    :cond_d8
    :goto_d8
    const/16 v10, 0x8

    .line 17301721
    .line 17301722
    shr-long/2addr v1, v10

    .line 17301723
    add-int/lit8 v4, v4, 0x1

    .line 17301724
    .line 17301725
    move-object/from16 v10, v31

    .line 17301726
    .line 17301727
    const/4 v11, 0x7

    .line 17301728
    goto :goto_8c

    .line 17301729
    :cond_e1
    move-object/from16 v31, v10

    .line 17301730
    .line 17301731
    const/16 v10, 0x8

    .line 17301732
    .line 17301733
    if-ne v3, v10, :cond_fb

    .line 17301734
    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    move-object/from16 v31, v10

    .line 17301737
    .line 17301738
    :goto_ea
    if-eq v13, v12, :cond_fb

    .line 17301739
    .line 17301740
    add-int/lit8 v13, v13, 0x1

    .line 17301741
    .line 17301742
    move-object/from16 v3, v27

    .line 17301743
    .line 17301744
    move/from16 v4, v28

    .line 17301745
    .line 17301746
    move-object/from16 v10, v31

    .line 17301747
    .line 17301748
    const/4 v11, 0x7

    .line 17301749
    goto/16 :goto_6e

    .line 17301750
    .line 17301751
    :cond_f7
    move-object/from16 v27, v3

    .line 17301752
    .line 17301753
    move/from16 v28, v4

    .line 17301754
    .line 17301755
    :cond_fb
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301756
    .line 17301757
    .line 17301758
    .line 17301759
    .line 17301760
    goto/16 :goto_1e5

    .line 17301761
    .line 17301762
    :cond_102
    move-object/from16 v26, v2

    .line 17301763
    .line 17301764
    move-object/from16 v27, v3

    .line 17301765
    .line 17301766
    move/from16 v28, v4

    .line 17301767
    .line 17301768
    iget-object v1, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301769
    .line 17301770
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17301771
    .line 17301772
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17301773
    .line 17301774
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 17301775
    .line 17301776
    array-length v3, v1

    .line 17301777
    add-int/lit8 v3, v3, -0x2

    .line 17301778
    .line 17301779
    if-ltz v3, :cond_fb

    .line 17301780
    .line 17301781
    const/4 v4, 0x0

    .line 17301782
    :goto_116
    aget-wide v10, v1, v4

    .line 17301783
    .line 17301784
    not-long v12, v10

    .line 17301785
    const/16 v29, 0x7

    .line 17301786
    .line 17301787
    shl-long v12, v12, v29

    .line 17301788
    .line 17301789
    and-long/2addr v12, v10

    .line 17301790
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301791
    .line 17301792
    .line 17301793
    .line 17301794
    .line 17301795
    and-long v12, v12, v24

    .line 17301796
    .line 17301797
    cmp-long v30, v12, v24

    .line 17301798
    .line 17301799
    if-eqz v30, :cond_1be

    .line 17301800
    .line 17301801
    sub-int v12, v4, v3

    .line 17301802
    .line 17301803
    not-int v12, v12

    .line 17301804
    ushr-int/lit8 v12, v12, 0x1f

    .line 17301805
    .line 17301806
    const/16 v13, 0x8

    .line 17301807
    .line 17301808
    rsub-int/lit8 v12, v12, 0x8

    .line 17301809
    .line 17301810
    const/4 v13, 0x0

    .line 17301811
    :goto_133
    if-ge v13, v12, :cond_1b1

    .line 17301812
    .line 17301813
    const-wide/16 v22, 0xff

    .line 17301814
    .line 17301815
    and-long v30, v10, v22

    .line 17301816
    .line 17301817
    cmp-long v32, v30, v19

    .line 17301818
    .line 17301819
    if-gez v32, :cond_140

    .line 17301820
    .line 17301821
    const/16 v30, 0x1

    .line 17301822
    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    const/16 v30, 0x0

    .line 17301825
    .line 17301826
    :goto_142
    if-eqz v30, :cond_19f

    .line 17301827
    .line 17301828
    shl-int/lit8 v30, v4, 0x3

    .line 17301829
    .line 17301830
    add-int v30, v30, v13

    .line 17301831
    .line 17301832
    aget-object v30, v2, v30

    .line 17301833
    .line 17301834
    move-object/from16 v31, v1

    .line 17301835
    .line 17301836
    move-object/from16 v1, v30

    .line 17301837
    .line 17301838
    check-cast v1, Landroidx/compose/ui/semantics/z;

    .line 17301839
    .line 17301840
    sget-object v30, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17301841
    .line 17301842
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    .line 17301844
    .line 17301845
    move-object/from16 v32, v2

    .line 17301846
    .line 17301847
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17301848
    .line 17301849
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v1

    .line 17301853
    if-eqz v1, :cond_1a3

    .line 17301854
    .line 17301855
    iget-object v1, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17301856
    .line 17301857
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Ljava/util/List;

    .line 17301865
    .line 17301866
    if-eqz v1, :cond_175

    .line 17301867
    .line 17301868
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 17301873
    .line 17301874
    move-object/from16 v33, v15

    .line 17301875
    .line 17301876
    goto :goto_179

    .line 17301877
    :cond_175
    move-object/from16 v33, v15

    .line 17301878
    .line 17301879
    move-object/from16 v1, v16

    .line 17301880
    .line 17301881
    :goto_179
    iget-object v15, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17301882
    .line 17301883
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v2

    .line 17301890
    check-cast v2, Ljava/util/List;

    .line 17301891
    .line 17301892
    if-eqz v2, :cond_18d

    .line 17301893
    .line 17301894
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v2

    .line 17301898
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 17301899
    .line 17301900
    goto :goto_18f

    .line 17301901
    :cond_18d
    move-object/from16 v2, v16

    .line 17301902
    .line 17301903
    :goto_18f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    if-nez v1, :cond_1a5

    .line 17301908
    .line 17301909
    iget v1, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 17301910
    .line 17301911
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v2

    .line 17301915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(ILjava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1a5

    .line 17301919
    :cond_19f
    move-object/from16 v31, v1

    .line 17301920
    .line 17301921
    move-object/from16 v32, v2

    .line 17301922
    .line 17301923
    :cond_1a3
    move-object/from16 v33, v15

    .line 17301924
    .line 17301925
    :cond_1a5
    :goto_1a5
    const/16 v1, 0x8

    .line 17301926
    .line 17301927
    shr-long/2addr v10, v1

    .line 17301928
    add-int/lit8 v13, v13, 0x1

    .line 17301929
    .line 17301930
    move-object/from16 v1, v31

    .line 17301931
    .line 17301932
    move-object/from16 v2, v32

    .line 17301933
    .line 17301934
    move-object/from16 v15, v33

    .line 17301935
    .line 17301936
    goto :goto_133

    .line 17301937
    :cond_1b1
    move-object/from16 v31, v1

    .line 17301938
    .line 17301939
    move-object/from16 v32, v2

    .line 17301940
    .line 17301941
    move-object/from16 v33, v15

    .line 17301942
    .line 17301943
    const/16 v1, 0x8

    .line 17301944
    .line 17301945
    const-wide/16 v22, 0xff

    .line 17301946
    .line 17301947
    if-ne v12, v1, :cond_1e7

    .line 17301948
    .line 17301949
    goto :goto_1c6

    .line 17301950
    :cond_1be
    move-object/from16 v31, v1

    .line 17301951
    .line 17301952
    move-object/from16 v32, v2

    .line 17301953
    .line 17301954
    move-object/from16 v33, v15

    .line 17301955
    .line 17301956
    const-wide/16 v22, 0xff

    .line 17301957
    .line 17301958
    :goto_1c6
    if-eq v4, v3, :cond_1e7

    .line 17301959
    .line 17301960
    add-int/lit8 v4, v4, 0x1

    .line 17301961
    .line 17301962
    move-object/from16 v1, v31

    .line 17301963
    .line 17301964
    move-object/from16 v2, v32

    .line 17301965
    .line 17301966
    move-object/from16 v15, v33

    .line 17301967
    .line 17301968
    goto/16 :goto_116

    .line 17301969
    .line 17301970
    :cond_1d2
    const-string v1, "no value for specified key"

    .line 17301971
    .line 17301972
    invoke-static {v1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17301973
    .line 17301974
    .line 17301975
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 17301976
    .line 17301977
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17301978
    .line 17301979
    .line 17301980
    throw v1

    .line 17301981
    :cond_1dd
    move-object/from16 v26, v2

    .line 17301982
    .line 17301983
    move-object/from16 v27, v3

    .line 17301984
    .line 17301985
    move/from16 v28, v4

    .line 17301986
    .line 17301987
    move-wide/from16 v24, v12

    .line 17301988
    .line 17301989
    :goto_1e5
    const/16 v29, 0x7

    .line 17301990
    .line 17301991
    :cond_1e7
    const/16 v1, 0x8

    .line 17301992
    .line 17301993
    shr-long/2addr v7, v1

    .line 17301994
    add-int/lit8 v14, v14, 0x1

    .line 17301995
    .line 17301996
    move-object/from16 v1, p1

    .line 17301997
    .line 17301998
    move-wide/from16 v12, v24

    .line 17301999
    .line 17302000
    move-object/from16 v2, v26

    .line 17302001
    .line 17302002
    move-object/from16 v3, v27

    .line 17302003
    .line 17302004
    move/from16 v4, v28

    .line 17302005
    .line 17302006
    const/16 v10, 0x8

    .line 17302007
    .line 17302008
    const/4 v11, 0x7

    .line 17302009
    goto/16 :goto_28

    .line 17302010
    .line 17302011
    :cond_1fb
    move-object/from16 v26, v2

    .line 17302012
    .line 17302013
    move-object/from16 v27, v3

    .line 17302014
    .line 17302015
    move/from16 v28, v4

    .line 17302016
    .line 17302017
    const/16 v1, 0x8

    .line 17302018
    .line 17302019
    if-ne v9, v1, :cond_218

    .line 17302020
    .line 17302021
    move/from16 v4, v28

    .line 17302022
    .line 17302023
    goto :goto_20c

    .line 17302024
    :cond_208
    move-object/from16 v26, v2

    .line 17302025
    .line 17302026
    move-object/from16 v27, v3

    .line 17302027
    .line 17302028
    :goto_20c
    if-eq v6, v4, :cond_218

    .line 17302029
    .line 17302030
    add-int/lit8 v6, v6, 0x1

    .line 17302031
    .line 17302032
    move-object/from16 v1, p1

    .line 17302033
    .line 17302034
    move-object/from16 v2, v26

    .line 17302035
    .line 17302036
    move-object/from16 v3, v27

    .line 17302037
    .line 17302038
    goto/16 :goto_e

    .line 17302039
    .line 17302040
    :cond_218
    return-void
.end method


.method public final c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_2b

    .line 33816588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v3

    .line 33816592
    move-object v4, v3

    .line 33816593
    check-cast v4, Landroidx/compose/ui/semantics/t;

    .line 33816595
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 33816598
    move-result-object v5

    .line 33816599
    iget v4, v4, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816601
    invoke-virtual {v5, v4}, Landroidx/collection/m;->a(I)Z

    .line 33816604
    move-result v4

    .line 33816605
    if-eqz v4, :cond_28

    .line 33816607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    goto :goto_a

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_2b

    .line 33816587
    .line 33816588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    move-object v4, v3

    .line 33816593
    check-cast v4, Landroidx/compose/ui/semantics/t;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v5

    .line 33816599
    iget v4, v4, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816600
    .line 33816601
    invoke-virtual {v5, v4}, Landroidx/collection/m;->a(I)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v4

    .line 33816605
    if-eqz v4, :cond_28

    .line 33816606
    .line 33816607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    goto :goto_a

    .line 33816619
    :cond_2b
    return-void
.end method


.method public final d()Landroidx/collection/m;
[MOD-CHANGED]
.method public final d()Landroidx/collection/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196617
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/b0;

    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 196633
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/b0;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/collection/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/b0;

    .line 196626
    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/b0;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/contentcapture/d;->e0:Landroidx/compose/ui/contentcapture/d$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Landroidx/compose/ui/contentcapture/d$a;->b:Z

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/contentcapture/d;->e0:Landroidx/compose/ui/contentcapture/d$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Landroidx/compose/ui/contentcapture/d$a;->b:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393223
    const/16 v2, 0x1d

    .line 393225
    if-ge v1, v2, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393233
    move-result v1

    .line 393234
    const/4 v3, 0x1

    .line 393235
    xor-int/2addr v1, v3

    .line 393236
    if-eqz v1, :cond_96

    .line 393238
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393243
    move-result v4

    .line 393244
    const/4 v5, 0x0

    .line 393245
    const/4 v6, 0x0

    .line 393246
    :goto_1e
    if-ge v6, v4, :cond_6f

    .line 393248
    move-object v7, v1

    .line 393249
    check-cast v7, Ljava/util/ArrayList;

    .line 393251
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393254
    move-result-object v7

    .line 393255
    check-cast v7, Landroidx/compose/ui/contentcapture/c;

    .line 393257
    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/c;->getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 393260
    move-result-object v8

    .line 393261
    sget-object v9, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->a:[I

    .line 393263
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393266
    move-result v8

    .line 393267
    aget v8, v9, v8

    .line 393269
    if-eq v8, v3, :cond_57

    .line 393271
    const/4 v9, 0x2

    .line 393272
    if-ne v8, v9, :cond_51

    .line 393274
    iget v7, v7, Landroidx/compose/ui/contentcapture/c;->a:I

    .line 393276
    int-to-long v7, v7

    .line 393277
    invoke-virtual {v0, v7, v8}, Lp0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_6c

    .line 393283
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393285
    if-lt v8, v2, :cond_6c

    .line 393287
    iget-object v8, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 393289
    check-cast v8, Landroid/view/contentcapture/ContentCaptureSession;

    .line 393291
    sget v9, Lp0/b$a;->a:I

    .line 393293
    invoke-virtual {v8, v7}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 393296
    goto :goto_6c

    .line 393297
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393302
    throw v0

    .line 393303
    :cond_57
    iget-object v7, v7, Landroidx/compose/ui/contentcapture/c;->d:Lp0/d;

    .line 393305
    if-eqz v7, :cond_6c

    .line 393307
    iget-object v7, v7, Lp0/d;->a:Ljava/lang/Object;

    .line 393309
    check-cast v7, Landroid/view/ViewStructure;

    .line 393311
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393313
    if-lt v8, v2, :cond_6c

    .line 393315
    iget-object v8, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 393317
    check-cast v8, Landroid/view/contentcapture/ContentCaptureSession;

    .line 393319
    sget v9, Lp0/b$a;->a:I

    .line 393321
    invoke-virtual {v8, v7}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 393324
    :cond_6c
    :goto_6c
    add-int/lit8 v6, v6, 0x1

    .line 393326
    goto :goto_1e

    .line 393327
    :cond_6f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393329
    if-lt v1, v2, :cond_8f

    .line 393331
    iget-object v1, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 393333
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 393335
    iget-object v0, v0, Lp0/b;->b:Landroid/view/View;

    .line 393337
    invoke-static {v0}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    iget-object v0, v0, Lp0/a;->a:Ljava/lang/Object;

    .line 393346
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 393348
    new-array v2, v3, [J

    .line 393350
    const-wide/high16 v3, -0x8000000000000000L

    .line 393352
    aput-wide v3, v2, v5

    .line 393354
    sget v3, Lp0/b$a;->a:I

    .line 393356
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393361
    check-cast v0, Ljava/util/ArrayList;

    .line 393363
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393222
    .line 393223
    const/16 v2, 0x1d

    .line 393224
    .line 393225
    if-ge v1, v2, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393229
    .line 393230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/4 v3, 0x1

    .line 393235
    xor-int/2addr v1, v3

    .line 393236
    if-eqz v1, :cond_96

    .line 393237
    .line 393238
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    const/4 v5, 0x0

    .line 393245
    const/4 v6, 0x0

    .line 393246
    :goto_1e
    if-ge v6, v4, :cond_6f

    .line 393247
    .line 393248
    move-object v7, v1

    .line 393249
    check-cast v7, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    check-cast v7, Landroidx/compose/ui/contentcapture/c;

    .line 393256
    .line 393257
    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/c;->getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v8

    .line 393261
    sget-object v9, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->a:[I

    .line 393262
    .line 393263
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393264
    .line 393265
    .line 393266
    move-result v8

    .line 393267
    aget v8, v9, v8

    .line 393268
    .line 393269
    if-eq v8, v3, :cond_57

    .line 393270
    .line 393271
    const/4 v9, 0x2

    .line 393272
    if-ne v8, v9, :cond_51

    .line 393273
    .line 393274
    iget v7, v7, Landroidx/compose/ui/contentcapture/c;->a:I

    .line 393275
    .line 393276
    int-to-long v7, v7

    .line 393277
    invoke-virtual {v0, v7, v8}, Lp0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_6c

    .line 393282
    .line 393283
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393284
    .line 393285
    if-lt v8, v2, :cond_6c

    .line 393286
    .line 393287
    iget-object v8, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 393288
    .line 393289
    check-cast v8, Landroid/view/contentcapture/ContentCaptureSession;

    .line 393290
    .line 393291
    sget v9, Lp0/b$a;->a:I

    .line 393292
    .line 393293
    invoke-virtual {v8, v7}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_6c

    .line 393297
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393298
    .line 393299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    throw v0

    .line 393303
    :cond_57
    iget-object v7, v7, Landroidx/compose/ui/contentcapture/c;->d:Lp0/d;

    .line 393304
    .line 393305
    if-eqz v7, :cond_6c

    .line 393306
    .line 393307
    iget-object v7, v7, Lp0/d;->a:Ljava/lang/Object;

    .line 393308
    .line 393309
    check-cast v7, Landroid/view/ViewStructure;

    .line 393310
    .line 393311
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393312
    .line 393313
    if-lt v8, v2, :cond_6c

    .line 393314
    .line 393315
    iget-object v8, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 393316
    .line 393317
    check-cast v8, Landroid/view/contentcapture/ContentCaptureSession;

    .line 393318
    .line 393319
    sget v9, Lp0/b$a;->a:I

    .line 393320
    .line 393321
    invoke-virtual {v8, v7}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    :goto_6c
    add-int/lit8 v6, v6, 0x1

    .line 393325
    .line 393326
    goto :goto_1e

    .line 393327
    :cond_6f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393328
    .line 393329
    if-lt v1, v2, :cond_8f

    .line 393330
    .line 393331
    iget-object v1, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 393332
    .line 393333
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 393334
    .line 393335
    iget-object v0, v0, Lp0/b;->b:Landroid/view/View;

    .line 393336
    .line 393337
    invoke-static {v0}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, v0, Lp0/a;->a:Ljava/lang/Object;

    .line 393345
    .line 393346
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 393347
    .line 393348
    new-array v2, v3, [J

    .line 393349
    .line 393350
    const-wide/high16 v3, -0x8000000000000000L

    .line 393351
    .line 393352
    aput-wide v3, v2, v5

    .line 393353
    .line 393354
    sget v3, Lp0/b$a;->a:I

    .line 393355
    .line 393356
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393360
    .line 393361
    check-cast v0, Ljava/util/ArrayList;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 16

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 327682
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 327684
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 327690
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 327692
    array-length v2, v0

    .line 327693
    add-int/lit8 v2, v2, -0x2

    .line 327695
    if-ltz v2, :cond_7b

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    aget-wide v5, v0, v4

    .line 327701
    not-long v7, v5

    .line 327702
    const/4 v9, 0x7

    .line 327703
    shl-long/2addr v7, v9

    .line 327704
    and-long/2addr v7, v5

    .line 327705
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327710
    and-long/2addr v7, v9

    .line 327711
    cmp-long v11, v7, v9

    .line 327713
    if-eqz v11, :cond_76

    .line 327715
    sub-int v7, v4, v2

    .line 327717
    not-int v7, v7

    .line 327718
    ushr-int/lit8 v7, v7, 0x1f

    .line 327720
    const/16 v8, 0x8

    .line 327722
    rsub-int/lit8 v7, v7, 0x8

    .line 327724
    const/4 v9, 0x0

    .line 327725
    :goto_2d
    if-ge v9, v7, :cond_74

    .line 327727
    const-wide/16 v10, 0xff

    .line 327729
    and-long/2addr v10, v5

    .line 327730
    const-wide/16 v12, 0x80

    .line 327732
    cmp-long v14, v10, v12

    .line 327734
    if-gez v14, :cond_3a

    .line 327736
    const/4 v10, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v10, 0x0

    .line 327739
    :goto_3b
    if-eqz v10, :cond_70

    .line 327741
    shl-int/lit8 v10, v4, 0x3

    .line 327743
    add-int/2addr v10, v9

    .line 327744
    aget-object v10, v1, v10

    .line 327746
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 327748
    iget-object v10, v10, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 327750
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 327752
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 327754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 327759
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 327762
    move-result-object v11

    .line 327763
    if-eqz v11, :cond_70

    .line 327765
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 327767
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    sget-object v11, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/z;

    .line 327772
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 327775
    move-result-object v10

    .line 327776
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 327778
    if-eqz v10, :cond_70

    .line 327780
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 327782
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 327784
    if-eqz v10, :cond_70

    .line 327786
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327789
    move-result-object v10

    .line 327790
    check-cast v10, Ljava/lang/Boolean;

    .line 327792
    :cond_70
    shr-long/2addr v5, v8

    .line 327793
    add-int/lit8 v9, v9, 0x1

    .line 327795
    goto :goto_2d

    .line 327796
    :cond_74
    if-ne v7, v8, :cond_7b

    .line 327798
    :cond_76
    if-eq v4, v2, :cond_7b

    .line 327800
    add-int/lit8 v4, v4, 0x1

    .line 327802
    goto :goto_13

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 16

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 327681
    .line 327682
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 327689
    .line 327690
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 327691
    .line 327692
    array-length v2, v0

    .line 327693
    add-int/lit8 v2, v2, -0x2

    .line 327694
    .line 327695
    if-ltz v2, :cond_7b

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    aget-wide v5, v0, v4

    .line 327700
    .line 327701
    not-long v7, v5

    .line 327702
    const/4 v9, 0x7

    .line 327703
    shl-long/2addr v7, v9

    .line 327704
    and-long/2addr v7, v5

    .line 327705
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327706
    .line 327707
    .line 327708
    .line 327709
    .line 327710
    and-long/2addr v7, v9

    .line 327711
    cmp-long v11, v7, v9

    .line 327712
    .line 327713
    if-eqz v11, :cond_76

    .line 327714
    .line 327715
    sub-int v7, v4, v2

    .line 327716
    .line 327717
    not-int v7, v7

    .line 327718
    ushr-int/lit8 v7, v7, 0x1f

    .line 327719
    .line 327720
    const/16 v8, 0x8

    .line 327721
    .line 327722
    rsub-int/lit8 v7, v7, 0x8

    .line 327723
    .line 327724
    const/4 v9, 0x0

    .line 327725
    :goto_2d
    if-ge v9, v7, :cond_74

    .line 327726
    .line 327727
    const-wide/16 v10, 0xff

    .line 327728
    .line 327729
    and-long/2addr v10, v5

    .line 327730
    const-wide/16 v12, 0x80

    .line 327731
    .line 327732
    cmp-long v14, v10, v12

    .line 327733
    .line 327734
    if-gez v14, :cond_3a

    .line 327735
    .line 327736
    const/4 v10, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v10, 0x0

    .line 327739
    :goto_3b
    if-eqz v10, :cond_70

    .line 327740
    .line 327741
    shl-int/lit8 v10, v4, 0x3

    .line 327742
    .line 327743
    add-int/2addr v10, v9

    .line 327744
    aget-object v10, v1, v10

    .line 327745
    .line 327746
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 327747
    .line 327748
    iget-object v10, v10, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 327749
    .line 327750
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 327751
    .line 327752
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 327753
    .line 327754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 327758
    .line 327759
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v11

    .line 327763
    if-eqz v11, :cond_70

    .line 327764
    .line 327765
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 327766
    .line 327767
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    sget-object v11, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/z;

    .line 327771
    .line 327772
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v10

    .line 327776
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 327777
    .line 327778
    if-eqz v10, :cond_70

    .line 327779
    .line 327780
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 327781
    .line 327782
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 327783
    .line 327784
    if-eqz v10, :cond_70

    .line 327785
    .line 327786
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v10

    .line 327790
    check-cast v10, Ljava/lang/Boolean;

    .line 327791
    .line 327792
    :cond_70
    shr-long/2addr v5, v8

    .line 327793
    add-int/lit8 v9, v9, 0x1

    .line 327794
    .line 327795
    goto :goto_2d

    .line 327796
    :cond_74
    if-ne v7, v8, :cond_7b

    .line 327797
    .line 327798
    :cond_76
    if-eq v4, v2, :cond_7b

    .line 327799
    .line 327800
    add-int/lit8 v4, v4, 0x1

    .line 327801
    .line 327802
    goto :goto_13

    .line 327803
    :cond_7b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393218
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393220
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 393226
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 393228
    array-length v2, v0

    .line 393229
    add-int/lit8 v2, v2, -0x2

    .line 393231
    if-ltz v2, :cond_83

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    aget-wide v5, v0, v4

    .line 393237
    not-long v7, v5

    .line 393238
    const/4 v9, 0x7

    .line 393239
    shl-long/2addr v7, v9

    .line 393240
    and-long/2addr v7, v5

    .line 393241
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393246
    and-long/2addr v7, v9

    .line 393247
    cmp-long v11, v7, v9

    .line 393249
    if-eqz v11, :cond_7e

    .line 393251
    sub-int v7, v4, v2

    .line 393253
    not-int v7, v7

    .line 393254
    ushr-int/lit8 v7, v7, 0x1f

    .line 393256
    const/16 v8, 0x8

    .line 393258
    rsub-int/lit8 v7, v7, 0x8

    .line 393260
    const/4 v9, 0x0

    .line 393261
    :goto_2d
    if-ge v9, v7, :cond_7c

    .line 393263
    const-wide/16 v10, 0xff

    .line 393265
    and-long/2addr v10, v5

    .line 393266
    const-wide/16 v12, 0x80

    .line 393268
    cmp-long v14, v10, v12

    .line 393270
    if-gez v14, :cond_3a

    .line 393272
    const/4 v10, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v10, 0x0

    .line 393275
    :goto_3b
    if-eqz v10, :cond_78

    .line 393277
    shl-int/lit8 v10, v4, 0x3

    .line 393279
    add-int/2addr v10, v9

    .line 393280
    aget-object v10, v1, v10

    .line 393282
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 393284
    iget-object v10, v10, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 393286
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 393288
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 393290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 393295
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393298
    move-result-object v11

    .line 393299
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393301
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    move-result v11

    .line 393305
    if-eqz v11, :cond_78

    .line 393307
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 393309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    sget-object v11, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 393314
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393317
    move-result-object v10

    .line 393318
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 393320
    if-eqz v10, :cond_78

    .line 393322
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 393324
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 393326
    if-eqz v10, :cond_78

    .line 393328
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393330
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v10

    .line 393334
    check-cast v10, Ljava/lang/Boolean;

    .line 393336
    :cond_78
    shr-long/2addr v5, v8

    .line 393337
    add-int/lit8 v9, v9, 0x1

    .line 393339
    goto :goto_2d

    .line 393340
    :cond_7c
    if-ne v7, v8, :cond_83

    .line 393342
    :cond_7e
    if-eq v4, v2, :cond_83

    .line 393344
    add-int/lit8 v4, v4, 0x1

    .line 393346
    goto :goto_13

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393217
    .line 393218
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 393225
    .line 393226
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 393227
    .line 393228
    array-length v2, v0

    .line 393229
    add-int/lit8 v2, v2, -0x2

    .line 393230
    .line 393231
    if-ltz v2, :cond_83

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    aget-wide v5, v0, v4

    .line 393236
    .line 393237
    not-long v7, v5

    .line 393238
    const/4 v9, 0x7

    .line 393239
    shl-long/2addr v7, v9

    .line 393240
    and-long/2addr v7, v5

    .line 393241
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393242
    .line 393243
    .line 393244
    .line 393245
    .line 393246
    and-long/2addr v7, v9

    .line 393247
    cmp-long v11, v7, v9

    .line 393248
    .line 393249
    if-eqz v11, :cond_7e

    .line 393250
    .line 393251
    sub-int v7, v4, v2

    .line 393252
    .line 393253
    not-int v7, v7

    .line 393254
    ushr-int/lit8 v7, v7, 0x1f

    .line 393255
    .line 393256
    const/16 v8, 0x8

    .line 393257
    .line 393258
    rsub-int/lit8 v7, v7, 0x8

    .line 393259
    .line 393260
    const/4 v9, 0x0

    .line 393261
    :goto_2d
    if-ge v9, v7, :cond_7c

    .line 393262
    .line 393263
    const-wide/16 v10, 0xff

    .line 393264
    .line 393265
    and-long/2addr v10, v5

    .line 393266
    const-wide/16 v12, 0x80

    .line 393267
    .line 393268
    cmp-long v14, v10, v12

    .line 393269
    .line 393270
    if-gez v14, :cond_3a

    .line 393271
    .line 393272
    const/4 v10, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v10, 0x0

    .line 393275
    :goto_3b
    if-eqz v10, :cond_78

    .line 393276
    .line 393277
    shl-int/lit8 v10, v4, 0x3

    .line 393278
    .line 393279
    add-int/2addr v10, v9

    .line 393280
    aget-object v10, v1, v10

    .line 393281
    .line 393282
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 393283
    .line 393284
    iget-object v10, v10, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 393285
    .line 393286
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 393287
    .line 393288
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 393289
    .line 393290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 393294
    .line 393295
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v11

    .line 393299
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393300
    .line 393301
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v11

    .line 393305
    if-eqz v11, :cond_78

    .line 393306
    .line 393307
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 393308
    .line 393309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    sget-object v11, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 393313
    .line 393314
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v10

    .line 393318
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 393319
    .line 393320
    if-eqz v10, :cond_78

    .line 393321
    .line 393322
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 393323
    .line 393324
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 393325
    .line 393326
    if-eqz v10, :cond_78

    .line 393327
    .line 393328
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393329
    .line 393330
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v10

    .line 393334
    check-cast v10, Ljava/lang/Boolean;

    .line 393335
    .line 393336
    :cond_78
    shr-long/2addr v5, v8

    .line 393337
    add-int/lit8 v9, v9, 0x1

    .line 393338
    .line 393339
    goto :goto_2d

    .line 393340
    :cond_7c
    if-ne v7, v8, :cond_83

    .line 393341
    .line 393342
    :cond_7e
    if-eq v4, v2, :cond_83

    .line 393343
    .line 393344
    add-int/lit8 v4, v4, 0x1

    .line 393345
    .line 393346
    goto :goto_13

    .line 393347
    :cond_83
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393218
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393220
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 393226
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 393228
    array-length v2, v0

    .line 393229
    add-int/lit8 v2, v2, -0x2

    .line 393231
    if-ltz v2, :cond_83

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    aget-wide v5, v0, v4

    .line 393237
    not-long v7, v5

    .line 393238
    const/4 v9, 0x7

    .line 393239
    shl-long/2addr v7, v9

    .line 393240
    and-long/2addr v7, v5

    .line 393241
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393246
    and-long/2addr v7, v9

    .line 393247
    cmp-long v11, v7, v9

    .line 393249
    if-eqz v11, :cond_7e

    .line 393251
    sub-int v7, v4, v2

    .line 393253
    not-int v7, v7

    .line 393254
    ushr-int/lit8 v7, v7, 0x1f

    .line 393256
    const/16 v8, 0x8

    .line 393258
    rsub-int/lit8 v7, v7, 0x8

    .line 393260
    const/4 v9, 0x0

    .line 393261
    :goto_2d
    if-ge v9, v7, :cond_7c

    .line 393263
    const-wide/16 v10, 0xff

    .line 393265
    and-long/2addr v10, v5

    .line 393266
    const-wide/16 v12, 0x80

    .line 393268
    cmp-long v14, v10, v12

    .line 393270
    if-gez v14, :cond_3a

    .line 393272
    const/4 v10, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v10, 0x0

    .line 393275
    :goto_3b
    if-eqz v10, :cond_78

    .line 393277
    shl-int/lit8 v10, v4, 0x3

    .line 393279
    add-int/2addr v10, v9

    .line 393280
    aget-object v10, v1, v10

    .line 393282
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 393284
    iget-object v10, v10, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 393286
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 393288
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 393290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 393295
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393298
    move-result-object v11

    .line 393299
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393301
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    move-result v11

    .line 393305
    if-eqz v11, :cond_78

    .line 393307
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 393309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    sget-object v11, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 393314
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393317
    move-result-object v10

    .line 393318
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 393320
    if-eqz v10, :cond_78

    .line 393322
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 393324
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 393326
    if-eqz v10, :cond_78

    .line 393328
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393330
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v10

    .line 393334
    check-cast v10, Ljava/lang/Boolean;

    .line 393336
    :cond_78
    shr-long/2addr v5, v8

    .line 393337
    add-int/lit8 v9, v9, 0x1

    .line 393339
    goto :goto_2d

    .line 393340
    :cond_7c
    if-ne v7, v8, :cond_83

    .line 393342
    :cond_7e
    if-eq v4, v2, :cond_83

    .line 393344
    add-int/lit8 v4, v4, 0x1

    .line 393346
    goto :goto_13

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393217
    .line 393218
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 393225
    .line 393226
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 393227
    .line 393228
    array-length v2, v0

    .line 393229
    add-int/lit8 v2, v2, -0x2

    .line 393230
    .line 393231
    if-ltz v2, :cond_83

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    aget-wide v5, v0, v4

    .line 393236
    .line 393237
    not-long v7, v5

    .line 393238
    const/4 v9, 0x7

    .line 393239
    shl-long/2addr v7, v9

    .line 393240
    and-long/2addr v7, v5

    .line 393241
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393242
    .line 393243
    .line 393244
    .line 393245
    .line 393246
    and-long/2addr v7, v9

    .line 393247
    cmp-long v11, v7, v9

    .line 393248
    .line 393249
    if-eqz v11, :cond_7e

    .line 393250
    .line 393251
    sub-int v7, v4, v2

    .line 393252
    .line 393253
    not-int v7, v7

    .line 393254
    ushr-int/lit8 v7, v7, 0x1f

    .line 393255
    .line 393256
    const/16 v8, 0x8

    .line 393257
    .line 393258
    rsub-int/lit8 v7, v7, 0x8

    .line 393259
    .line 393260
    const/4 v9, 0x0

    .line 393261
    :goto_2d
    if-ge v9, v7, :cond_7c

    .line 393262
    .line 393263
    const-wide/16 v10, 0xff

    .line 393264
    .line 393265
    and-long/2addr v10, v5

    .line 393266
    const-wide/16 v12, 0x80

    .line 393267
    .line 393268
    cmp-long v14, v10, v12

    .line 393269
    .line 393270
    if-gez v14, :cond_3a

    .line 393271
    .line 393272
    const/4 v10, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v10, 0x0

    .line 393275
    :goto_3b
    if-eqz v10, :cond_78

    .line 393276
    .line 393277
    shl-int/lit8 v10, v4, 0x3

    .line 393278
    .line 393279
    add-int/2addr v10, v9

    .line 393280
    aget-object v10, v1, v10

    .line 393281
    .line 393282
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 393283
    .line 393284
    iget-object v10, v10, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 393285
    .line 393286
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 393287
    .line 393288
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 393289
    .line 393290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 393294
    .line 393295
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v11

    .line 393299
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393300
    .line 393301
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v11

    .line 393305
    if-eqz v11, :cond_78

    .line 393306
    .line 393307
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 393308
    .line 393309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    sget-object v11, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 393313
    .line 393314
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v10

    .line 393318
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 393319
    .line 393320
    if-eqz v10, :cond_78

    .line 393321
    .line 393322
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 393323
    .line 393324
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 393325
    .line 393326
    if-eqz v10, :cond_78

    .line 393327
    .line 393328
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393329
    .line 393330
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v10

    .line 393334
    check-cast v10, Ljava/lang/Boolean;

    .line 393335
    .line 393336
    :cond_78
    shr-long/2addr v5, v8

    .line 393337
    add-int/lit8 v9, v9, 0x1

    .line 393338
    .line 393339
    goto :goto_2d

    .line 393340
    :cond_7c
    if-ne v7, v8, :cond_83

    .line 393341
    .line 393342
    :cond_7e
    if-eq v4, v2, :cond_83

    .line 393343
    .line 393344
    add-int/lit8 v4, v4, 0x1

    .line 393345
    .line 393346
    goto :goto_13

    .line 393347
    :cond_83
    return-void
.end method


.method public final j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 33882114
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/c3;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 33882117
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V

    .line 33882120
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-ge v0, p2, :cond_4d

    .line 33882131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroidx/compose/ui/semantics/t;

    .line 33882137
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 33882140
    move-result-object v2

    .line 33882141
    iget v3, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33882143
    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_4a

    .line 33882149
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 33882151
    iget v3, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33882153
    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_4a

    .line 33882159
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 33882161
    iget v3, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33882163
    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_3f

    .line 33882169
    check-cast v2, Landroidx/compose/ui/platform/c3;

    .line 33882171
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    const-string p1, "node not present in pruned tree before this change"

    .line 33882177
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882180
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882182
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 33882188
    goto :goto_11

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/c3;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-ge v0, p2, :cond_4d

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroidx/compose/ui/semantics/t;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    iget v3, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_4a

    .line 33882148
    .line 33882149
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 33882150
    .line 33882151
    iget v3, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_4a

    .line 33882158
    .line 33882159
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 33882160
    .line 33882161
    iget v3, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_3f

    .line 33882168
    .line 33882169
    check-cast v2, Landroidx/compose/ui/platform/c3;

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    const-string p1, "node not present in pruned tree before this change"

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 33882187
    .line 33882188
    goto :goto_11

    .line 33882189
    :cond_4d
    return-void
.end method


.method public final k(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-ge v0, v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 33816585
    if-nez v2, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    int-to-long v3, p1

    .line 33816589
    invoke-virtual {v2, v3, v4}, Lp0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_1f

    .line 33816595
    if-lt v0, v1, :cond_1e

    .line 33816597
    iget-object v0, v2, Lp0/b;->a:Ljava/lang/Object;

    .line 33816599
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 33816601
    sget v1, Lp0/b$a;->a:I

    .line 33816603
    invoke-virtual {v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 33816606
    :cond_1e
    return-void

    .line 33816607
    :cond_1f
    const-string p1, "Invalid content capture ID"

    .line 33816609
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33816612
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33816614
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-ge v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 33816584
    .line 33816585
    if-nez v2, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    int-to-long v3, p1

    .line 33816589
    invoke-virtual {v2, v3, v4}, Lp0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_1f

    .line 33816594
    .line 33816595
    if-lt v0, v1, :cond_1e

    .line 33816596
    .line 33816597
    iget-object v0, v2, Lp0/b;->a:Ljava/lang/Object;

    .line 33816598
    .line 33816599
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 33816600
    .line 33816601
    sget v1, Lp0/b$a;->a:I

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    return-void

    .line 33816607
    :cond_1f
    const-string p1, "Invalid content capture ID"

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public final l(ILandroidx/compose/ui/semantics/t;)V
[MOD-CHANGED]
.method public final l(ILandroidx/compose/ui/semantics/t;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_7

    .line 34078726
    return-void

    .line 34078727
    :cond_7
    iget-object v0, p2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34078729
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34078731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 34078736
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078739
    move-result-object v1

    .line 34078740
    check-cast v1, Ljava/lang/Boolean;

    .line 34078742
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078744
    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078746
    if-ne v2, v3, :cond_42

    .line 34078748
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_42

    .line 34078756
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 34078758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    sget-object v1, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 34078763
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078766
    move-result-object v0

    .line 34078767
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 34078769
    if-eqz v0, :cond_6d

    .line 34078771
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 34078773
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34078775
    if-eqz v0, :cond_6d

    .line 34078777
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078782
    move-result-object v0

    .line 34078783
    check-cast v0, Ljava/lang/Boolean;

    .line 34078785
    goto :goto_6d

    .line 34078786
    :cond_42
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078788
    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078790
    if-ne v2, v3, :cond_6d

    .line 34078792
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078797
    move-result v1

    .line 34078798
    if-eqz v1, :cond_6d

    .line 34078800
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 34078802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    sget-object v1, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 34078807
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078810
    move-result-object v0

    .line 34078811
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 34078813
    if-eqz v0, :cond_6d

    .line 34078815
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 34078817
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34078819
    if-eqz v0, :cond_6d

    .line 34078821
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078823
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    move-result-object v0

    .line 34078827
    check-cast v0, Ljava/lang/Boolean;

    .line 34078829
    :cond_6d
    :goto_6d
    iget v2, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078831
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 34078833
    const/4 v1, 0x0

    .line 34078834
    if-nez v0, :cond_75

    .line 34078836
    goto :goto_bc

    .line 34078837
    :cond_75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078839
    const/16 v4, 0x1d

    .line 34078841
    if-ge v3, v4, :cond_7c

    .line 34078843
    goto :goto_bc

    .line 34078844
    :cond_7c
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078846
    invoke-static {v5}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 34078849
    move-result-object v5

    .line 34078850
    if-nez v5, :cond_85

    .line 34078852
    goto :goto_bc

    .line 34078853
    :cond_85
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 34078856
    move-result-object v6

    .line 34078857
    if-eqz v6, :cond_95

    .line 34078859
    iget v5, v6, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078861
    int-to-long v5, v5

    .line 34078862
    invoke-virtual {v0, v5, v6}, Lp0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 34078865
    move-result-object v5

    .line 34078866
    if-nez v5, :cond_99

    .line 34078868
    goto :goto_bc

    .line 34078869
    :cond_95
    iget-object v5, v5, Lp0/a;->a:Ljava/lang/Object;

    .line 34078871
    check-cast v5, Landroid/view/autofill/AutofillId;

    .line 34078873
    :cond_99
    iget v6, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078875
    int-to-long v6, v6

    .line 34078876
    if-lt v3, v4, :cond_ae

    .line 34078878
    iget-object v0, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 34078880
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 34078882
    sget v4, Lp0/b$a;->a:I

    .line 34078884
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 34078887
    move-result-object v0

    .line 34078888
    new-instance v4, Lp0/d;

    .line 34078890
    invoke-direct {v4, v0}, Lp0/d;-><init>(Landroid/view/ViewStructure;)V

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    move-object v4, v1

    .line 34078895
    :goto_af
    if-nez v4, :cond_b2

    .line 34078897
    goto :goto_bc

    .line 34078898
    :cond_b2
    iget-object v0, p2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34078900
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 34078902
    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 34078905
    move-result v5

    .line 34078906
    if-eqz v5, :cond_bf

    .line 34078908
    :goto_bc
    move-object v6, v1

    .line 34078909
    goto/16 :goto_1e4

    .line 34078911
    :cond_bf
    const/16 v5, 0x17

    .line 34078913
    if-lt v3, v5, :cond_ce

    .line 34078915
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34078917
    check-cast v6, Landroid/view/ViewStructure;

    .line 34078919
    sget v7, Lp0/d$a;->a:I

    .line 34078921
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 34078924
    move-result-object v6

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    move-object v6, v1

    .line 34078927
    :goto_cf
    if-eqz v6, :cond_dd

    .line 34078929
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 34078931
    iget-wide v8, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 34078933
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34078936
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 34078938
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34078941
    :cond_dd
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 34078943
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078946
    move-result-object p1

    .line 34078947
    check-cast p1, Ljava/lang/String;

    .line 34078949
    if-eqz p1, :cond_f4

    .line 34078951
    iget v6, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078953
    if-lt v3, v5, :cond_f4

    .line 34078955
    iget-object v7, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34078957
    check-cast v7, Landroid/view/ViewStructure;

    .line 34078959
    sget v8, Lp0/d$a;->a:I

    .line 34078961
    invoke-virtual {v7, v6, v1, v1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078964
    :cond_f4
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 34078966
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078969
    move-result-object p1

    .line 34078970
    check-cast p1, Ljava/lang/Boolean;

    .line 34078972
    if-eqz p1, :cond_106

    .line 34078974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078977
    const-string p1, "android.widget.ViewGroup"

    .line 34078979
    invoke-virtual {v4, p1}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34078982
    :cond_106
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 34078984
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078987
    move-result-object p1

    .line 34078988
    move-object v6, p1

    .line 34078989
    check-cast v6, Ljava/util/List;

    .line 34078991
    if-eqz v6, :cond_12c

    .line 34078993
    const-string p1, "android.widget.TextView"

    .line 34078995
    invoke-virtual {v4, p1}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34078998
    const-string v7, "\n"

    .line 34079000
    const/4 v8, 0x0

    .line 34079001
    const/4 v9, 0x0

    .line 34079002
    const/4 v10, 0x0

    .line 34079003
    const/16 v11, 0x3e

    .line 34079005
    invoke-static/range {v6 .. v11}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34079008
    move-result-object p1

    .line 34079009
    if-lt v3, v5, :cond_12c

    .line 34079011
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079013
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079015
    sget v7, Lp0/d$a;->a:I

    .line 34079017
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 34079020
    :cond_12c
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 34079022
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34079025
    move-result-object p1

    .line 34079026
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 34079028
    if-eqz p1, :cond_146

    .line 34079030
    const-string v6, "android.widget.EditText"

    .line 34079032
    invoke-virtual {v4, v6}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34079035
    if-lt v3, v5, :cond_146

    .line 34079037
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079039
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079041
    sget v7, Lp0/d$a;->a:I

    .line 34079043
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 34079046
    :cond_146
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 34079048
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34079051
    move-result-object p1

    .line 34079052
    move-object v6, p1

    .line 34079053
    check-cast v6, Ljava/util/List;

    .line 34079055
    if-eqz v6, :cond_167

    .line 34079057
    const-string v7, "\n"

    .line 34079059
    const/4 v8, 0x0

    .line 34079060
    const/4 v9, 0x0

    .line 34079061
    const/4 v10, 0x0

    .line 34079062
    const/16 v11, 0x3e

    .line 34079064
    invoke-static/range {v6 .. v11}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34079067
    move-result-object p1

    .line 34079068
    if-lt v3, v5, :cond_167

    .line 34079070
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079072
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079074
    sget v7, Lp0/d$a;->a:I

    .line 34079076
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34079079
    :cond_167
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 34079081
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34079084
    move-result-object p1

    .line 34079085
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 34079087
    if-eqz p1, :cond_17e

    .line 34079089
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34079092
    move-result p1

    .line 34079093
    invoke-static {p1}, Landroidx/compose/ui/platform/d3;->d(I)Ljava/lang/String;

    .line 34079096
    move-result-object p1

    .line 34079097
    if-eqz p1, :cond_17e

    .line 34079099
    invoke-virtual {v4, p1}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34079102
    :cond_17e
    invoke-static {v0}, Landroidx/compose/ui/platform/d3;->b(Landroidx/compose/ui/semantics/n;)Ls0/b2;

    .line 34079105
    move-result-object p1

    .line 34079106
    if-eqz p1, :cond_1ac

    .line 34079108
    iget-object p1, p1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 34079110
    iget-object v0, p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 34079112
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34079114
    iget-wide v6, v0, Landroidx/compose/ui/text/t;->b:J

    .line 34079116
    invoke-static {v6, v7}, Lc1/w;->d(J)F

    .line 34079119
    move-result v0

    .line 34079120
    iget-object v6, p1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 34079122
    invoke-interface {v6}, Lc1/e;->getDensity()F

    .line 34079125
    move-result v6

    .line 34079126
    mul-float v0, v0, v6

    .line 34079128
    iget-object p1, p1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 34079130
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 34079133
    move-result p1

    .line 34079134
    mul-float v0, v0, p1

    .line 34079136
    if-lt v3, v5, :cond_1ac

    .line 34079138
    iget-object p1, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079140
    check-cast p1, Landroid/view/ViewStructure;

    .line 34079142
    sget v6, Lp0/d$a;->a:I

    .line 34079144
    const/4 v6, 0x0

    .line 34079145
    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 34079148
    :cond_1ac
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34079151
    move-result-object p1

    .line 34079152
    if-eqz p1, :cond_1c0

    .line 34079154
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 34079157
    move-result v0

    .line 34079158
    if-eqz v0, :cond_1b9

    .line 34079160
    move-object v1, p1

    .line 34079161
    :cond_1b9
    if-eqz v1, :cond_1c0

    .line 34079163
    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;

    .line 34079166
    move-result-object p1

    .line 34079167
    goto :goto_1c7

    .line 34079168
    :cond_1c0
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 34079170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079173
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 34079175
    :goto_1c7
    iget v0, p1, Lc0/g;->a:F

    .line 34079177
    float-to-int v7, v0

    .line 34079178
    iget v1, p1, Lc0/g;->b:F

    .line 34079180
    float-to-int v8, v1

    .line 34079181
    const/4 v9, 0x0

    .line 34079182
    const/4 v10, 0x0

    .line 34079183
    iget v6, p1, Lc0/g;->c:F

    .line 34079185
    sub-float/2addr v6, v0

    .line 34079186
    float-to-int v11, v6

    .line 34079187
    iget p1, p1, Lc0/g;->d:F

    .line 34079189
    sub-float/2addr p1, v1

    .line 34079190
    float-to-int v12, p1

    .line 34079191
    if-lt v3, v5, :cond_1e3

    .line 34079193
    iget-object p1, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079195
    move-object v6, p1

    .line 34079196
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079198
    sget p1, Lp0/d$a;->a:I

    .line 34079200
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 34079203
    :cond_1e3
    move-object v6, v4

    .line 34079204
    :goto_1e4
    if-nez v6, :cond_1e7

    .line 34079206
    goto :goto_1f8

    .line 34079207
    :cond_1e7
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 34079209
    new-instance v0, Landroidx/compose/ui/contentcapture/c;

    .line 34079211
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 34079213
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 34079215
    move-object v1, v0

    .line 34079216
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V

    .line 34079219
    check-cast p1, Ljava/util/ArrayList;

    .line 34079221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079224
    :goto_1f8
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 34079226
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 34079229
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V

    .line 34079232
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILandroidx/compose/ui/semantics/t;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_7

    .line 34078725
    .line 34078726
    return-void

    .line 34078727
    :cond_7
    iget-object v0, p2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34078728
    .line 34078729
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34078730
    .line 34078731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    .line 34078733
    .line 34078734
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 34078735
    .line 34078736
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    check-cast v1, Ljava/lang/Boolean;

    .line 34078741
    .line 34078742
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078743
    .line 34078744
    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078745
    .line 34078746
    if-ne v2, v3, :cond_42

    .line 34078747
    .line 34078748
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078749
    .line 34078750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_42

    .line 34078755
    .line 34078756
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 34078757
    .line 34078758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    .line 34078760
    .line 34078761
    sget-object v1, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 34078762
    .line 34078763
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v0

    .line 34078767
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 34078768
    .line 34078769
    if-eqz v0, :cond_6d

    .line 34078770
    .line 34078771
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 34078772
    .line 34078773
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34078774
    .line 34078775
    if-eqz v0, :cond_6d

    .line 34078776
    .line 34078777
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078778
    .line 34078779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    check-cast v0, Ljava/lang/Boolean;

    .line 34078784
    .line 34078785
    goto :goto_6d

    .line 34078786
    :cond_42
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078787
    .line 34078788
    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 34078789
    .line 34078790
    if-ne v2, v3, :cond_6d

    .line 34078791
    .line 34078792
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078793
    .line 34078794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v1

    .line 34078798
    if-eqz v1, :cond_6d

    .line 34078799
    .line 34078800
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 34078801
    .line 34078802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v1, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 34078806
    .line 34078807
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 34078812
    .line 34078813
    if-eqz v0, :cond_6d

    .line 34078814
    .line 34078815
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 34078816
    .line 34078817
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34078818
    .line 34078819
    if-eqz v0, :cond_6d

    .line 34078820
    .line 34078821
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078822
    .line 34078823
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    check-cast v0, Ljava/lang/Boolean;

    .line 34078828
    .line 34078829
    :cond_6d
    :goto_6d
    iget v2, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078830
    .line 34078831
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 34078832
    .line 34078833
    const/4 v1, 0x0

    .line 34078834
    if-nez v0, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_bc

    .line 34078837
    :cond_75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078838
    .line 34078839
    const/16 v4, 0x1d

    .line 34078840
    .line 34078841
    if-ge v3, v4, :cond_7c

    .line 34078842
    .line 34078843
    goto :goto_bc

    .line 34078844
    :cond_7c
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078845
    .line 34078846
    invoke-static {v5}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v5

    .line 34078850
    if-nez v5, :cond_85

    .line 34078851
    .line 34078852
    goto :goto_bc

    .line 34078853
    :cond_85
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v6

    .line 34078857
    if-eqz v6, :cond_95

    .line 34078858
    .line 34078859
    iget v5, v6, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078860
    .line 34078861
    int-to-long v5, v5

    .line 34078862
    invoke-virtual {v0, v5, v6}, Lp0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v5

    .line 34078866
    if-nez v5, :cond_99

    .line 34078867
    .line 34078868
    goto :goto_bc

    .line 34078869
    :cond_95
    iget-object v5, v5, Lp0/a;->a:Ljava/lang/Object;

    .line 34078870
    .line 34078871
    check-cast v5, Landroid/view/autofill/AutofillId;

    .line 34078872
    .line 34078873
    :cond_99
    iget v6, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078874
    .line 34078875
    int-to-long v6, v6

    .line 34078876
    if-lt v3, v4, :cond_ae

    .line 34078877
    .line 34078878
    iget-object v0, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 34078879
    .line 34078880
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 34078881
    .line 34078882
    sget v4, Lp0/b$a;->a:I

    .line 34078883
    .line 34078884
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v0

    .line 34078888
    new-instance v4, Lp0/d;

    .line 34078889
    .line 34078890
    invoke-direct {v4, v0}, Lp0/d;-><init>(Landroid/view/ViewStructure;)V

    .line 34078891
    .line 34078892
    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    move-object v4, v1

    .line 34078895
    :goto_af
    if-nez v4, :cond_b2

    .line 34078896
    .line 34078897
    goto :goto_bc

    .line 34078898
    :cond_b2
    iget-object v0, p2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34078899
    .line 34078900
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 34078901
    .line 34078902
    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v5

    .line 34078906
    if-eqz v5, :cond_bf

    .line 34078907
    .line 34078908
    :goto_bc
    move-object v6, v1

    .line 34078909
    goto/16 :goto_1e4

    .line 34078910
    .line 34078911
    :cond_bf
    const/16 v5, 0x17

    .line 34078912
    .line 34078913
    if-lt v3, v5, :cond_ce

    .line 34078914
    .line 34078915
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34078916
    .line 34078917
    check-cast v6, Landroid/view/ViewStructure;

    .line 34078918
    .line 34078919
    sget v7, Lp0/d$a;->a:I

    .line 34078920
    .line 34078921
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v6

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    move-object v6, v1

    .line 34078927
    :goto_cf
    if-eqz v6, :cond_dd

    .line 34078928
    .line 34078929
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 34078930
    .line 34078931
    iget-wide v8, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 34078932
    .line 34078933
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34078934
    .line 34078935
    .line 34078936
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 34078937
    .line 34078938
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34078939
    .line 34078940
    .line 34078941
    :cond_dd
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 34078942
    .line 34078943
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object p1

    .line 34078947
    check-cast p1, Ljava/lang/String;

    .line 34078948
    .line 34078949
    if-eqz p1, :cond_f4

    .line 34078950
    .line 34078951
    iget v6, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 34078952
    .line 34078953
    if-lt v3, v5, :cond_f4

    .line 34078954
    .line 34078955
    iget-object v7, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34078956
    .line 34078957
    check-cast v7, Landroid/view/ViewStructure;

    .line 34078958
    .line 34078959
    sget v8, Lp0/d$a;->a:I

    .line 34078960
    .line 34078961
    invoke-virtual {v7, v6, v1, v1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 34078965
    .line 34078966
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object p1

    .line 34078970
    check-cast p1, Ljava/lang/Boolean;

    .line 34078971
    .line 34078972
    if-eqz p1, :cond_106

    .line 34078973
    .line 34078974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078975
    .line 34078976
    .line 34078977
    const-string p1, "android.widget.ViewGroup"

    .line 34078978
    .line 34078979
    invoke-virtual {v4, p1}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    :cond_106
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 34078983
    .line 34078984
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object p1

    .line 34078988
    move-object v6, p1

    .line 34078989
    check-cast v6, Ljava/util/List;

    .line 34078990
    .line 34078991
    if-eqz v6, :cond_12c

    .line 34078992
    .line 34078993
    const-string p1, "android.widget.TextView"

    .line 34078994
    .line 34078995
    invoke-virtual {v4, p1}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    const-string v7, "\n"

    .line 34078999
    .line 34079000
    const/4 v8, 0x0

    .line 34079001
    const/4 v9, 0x0

    .line 34079002
    const/4 v10, 0x0

    .line 34079003
    const/16 v11, 0x3e

    .line 34079004
    .line 34079005
    invoke-static/range {v6 .. v11}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object p1

    .line 34079009
    if-lt v3, v5, :cond_12c

    .line 34079010
    .line 34079011
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079012
    .line 34079013
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079014
    .line 34079015
    sget v7, Lp0/d$a;->a:I

    .line 34079016
    .line 34079017
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 34079021
    .line 34079022
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p1

    .line 34079026
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 34079027
    .line 34079028
    if-eqz p1, :cond_146

    .line 34079029
    .line 34079030
    const-string v6, "android.widget.EditText"

    .line 34079031
    .line 34079032
    invoke-virtual {v4, v6}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    if-lt v3, v5, :cond_146

    .line 34079036
    .line 34079037
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079038
    .line 34079039
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079040
    .line 34079041
    sget v7, Lp0/d$a;->a:I

    .line 34079042
    .line 34079043
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 34079044
    .line 34079045
    .line 34079046
    :cond_146
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 34079047
    .line 34079048
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object p1

    .line 34079052
    move-object v6, p1

    .line 34079053
    check-cast v6, Ljava/util/List;

    .line 34079054
    .line 34079055
    if-eqz v6, :cond_167

    .line 34079056
    .line 34079057
    const-string v7, "\n"

    .line 34079058
    .line 34079059
    const/4 v8, 0x0

    .line 34079060
    const/4 v9, 0x0

    .line 34079061
    const/4 v10, 0x0

    .line 34079062
    const/16 v11, 0x3e

    .line 34079063
    .line 34079064
    invoke-static/range {v6 .. v11}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object p1

    .line 34079068
    if-lt v3, v5, :cond_167

    .line 34079069
    .line 34079070
    iget-object v6, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079071
    .line 34079072
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079073
    .line 34079074
    sget v7, Lp0/d$a;->a:I

    .line 34079075
    .line 34079076
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 34079080
    .line 34079081
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object p1

    .line 34079085
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 34079086
    .line 34079087
    if-eqz p1, :cond_17e

    .line 34079088
    .line 34079089
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result p1

    .line 34079093
    invoke-static {p1}, Landroidx/compose/ui/platform/d3;->d(I)Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object p1

    .line 34079097
    if-eqz p1, :cond_17e

    .line 34079098
    .line 34079099
    invoke-virtual {v4, p1}, Lp0/d;->a(Ljava/lang/String;)V

    .line 34079100
    .line 34079101
    .line 34079102
    :cond_17e
    invoke-static {v0}, Landroidx/compose/ui/platform/d3;->b(Landroidx/compose/ui/semantics/n;)Ls0/b2;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object p1

    .line 34079106
    if-eqz p1, :cond_1ac

    .line 34079107
    .line 34079108
    iget-object p1, p1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 34079109
    .line 34079110
    iget-object v0, p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 34079111
    .line 34079112
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34079113
    .line 34079114
    iget-wide v6, v0, Landroidx/compose/ui/text/t;->b:J

    .line 34079115
    .line 34079116
    invoke-static {v6, v7}, Lc1/w;->d(J)F

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v0

    .line 34079120
    iget-object v6, p1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 34079121
    .line 34079122
    invoke-interface {v6}, Lc1/e;->getDensity()F

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v6

    .line 34079126
    mul-float v0, v0, v6

    .line 34079127
    .line 34079128
    iget-object p1, p1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 34079129
    .line 34079130
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 34079131
    .line 34079132
    .line 34079133
    move-result p1

    .line 34079134
    mul-float v0, v0, p1

    .line 34079135
    .line 34079136
    if-lt v3, v5, :cond_1ac

    .line 34079137
    .line 34079138
    iget-object p1, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079139
    .line 34079140
    check-cast p1, Landroid/view/ViewStructure;

    .line 34079141
    .line 34079142
    sget v6, Lp0/d$a;->a:I

    .line 34079143
    .line 34079144
    const/4 v6, 0x0

    .line 34079145
    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object p1

    .line 34079152
    if-eqz p1, :cond_1c0

    .line 34079153
    .line 34079154
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v0

    .line 34079158
    if-eqz v0, :cond_1b9

    .line 34079159
    .line 34079160
    move-object v1, p1

    .line 34079161
    :cond_1b9
    if-eqz v1, :cond_1c0

    .line 34079162
    .line 34079163
    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/node/NodeCoordinator;)Lc0/g;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object p1

    .line 34079167
    goto :goto_1c7

    .line 34079168
    :cond_1c0
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 34079169
    .line 34079170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    .line 34079172
    .line 34079173
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 34079174
    .line 34079175
    :goto_1c7
    iget v0, p1, Lc0/g;->a:F

    .line 34079176
    .line 34079177
    float-to-int v7, v0

    .line 34079178
    iget v1, p1, Lc0/g;->b:F

    .line 34079179
    .line 34079180
    float-to-int v8, v1

    .line 34079181
    const/4 v9, 0x0

    .line 34079182
    const/4 v10, 0x0

    .line 34079183
    iget v6, p1, Lc0/g;->c:F

    .line 34079184
    .line 34079185
    sub-float/2addr v6, v0

    .line 34079186
    float-to-int v11, v6

    .line 34079187
    iget p1, p1, Lc0/g;->d:F

    .line 34079188
    .line 34079189
    sub-float/2addr p1, v1

    .line 34079190
    float-to-int v12, p1

    .line 34079191
    if-lt v3, v5, :cond_1e3

    .line 34079192
    .line 34079193
    iget-object p1, v4, Lp0/d;->a:Ljava/lang/Object;

    .line 34079194
    .line 34079195
    move-object v6, p1

    .line 34079196
    check-cast v6, Landroid/view/ViewStructure;

    .line 34079197
    .line 34079198
    sget p1, Lp0/d$a;->a:I

    .line 34079199
    .line 34079200
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 34079201
    .line 34079202
    .line 34079203
    :cond_1e3
    move-object v6, v4

    .line 34079204
    :goto_1e4
    if-nez v6, :cond_1e7

    .line 34079205
    .line 34079206
    goto :goto_1f8

    .line 34079207
    :cond_1e7
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 34079208
    .line 34079209
    new-instance v0, Landroidx/compose/ui/contentcapture/c;

    .line 34079210
    .line 34079211
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 34079212
    .line 34079213
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 34079214
    .line 34079215
    move-object v1, v0

    .line 34079216
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V

    .line 34079217
    .line 34079218
    .line 34079219
    check-cast p1, Ljava/util/ArrayList;

    .line 34079220
    .line 34079221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    :goto_1f8
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 34079225
    .line 34079226
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function2;)V

    .line 34079230
    .line 34079231
    .line 34079232
    return-void
.end method


.method public final m(Landroidx/compose/ui/semantics/t;)V
[MOD-CHANGED]
.method public final m(Landroidx/compose/ui/semantics/t;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v2, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 17039369
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 17039371
    new-instance v7, Landroidx/compose/ui/contentcapture/c;

    .line 17039373
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 17039375
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, v7

    .line 17039379
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V

    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-ge v1, v0, :cond_32

    .line 17039398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 17039404
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/t;)V

    .line 17039407
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_24

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/ui/semantics/t;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v2, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 17039370
    .line 17039371
    new-instance v7, Landroidx/compose/ui/contentcapture/c;

    .line 17039372
    .line 17039373
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 17039374
    .line 17039375
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 17039376
    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, v7

    .line 17039379
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-ge v1, v0, :cond_32

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/t;)V

    .line 17039405
    .line 17039406
    .line 17039407
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_24

    .line 17039410
    :cond_32
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 327684
    invoke-virtual {v1}, Landroidx/collection/b0;->c()V

    .line 327687
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, v1, Landroidx/collection/m;->b:[I

    .line 327693
    iget-object v3, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 327695
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 327697
    array-length v4, v1

    .line 327698
    add-int/lit8 v4, v4, -0x2

    .line 327700
    if-ltz v4, :cond_65

    .line 327702
    const/4 v6, 0x0

    .line 327703
    :goto_17
    aget-wide v7, v1, v6

    .line 327705
    not-long v9, v7

    .line 327706
    const/4 v11, 0x7

    .line 327707
    shl-long/2addr v9, v11

    .line 327708
    and-long/2addr v9, v7

    .line 327709
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327714
    and-long/2addr v9, v11

    .line 327715
    cmp-long v13, v9, v11

    .line 327717
    if-eqz v13, :cond_60

    .line 327719
    sub-int v9, v6, v4

    .line 327721
    not-int v9, v9

    .line 327722
    ushr-int/lit8 v9, v9, 0x1f

    .line 327724
    const/16 v10, 0x8

    .line 327726
    rsub-int/lit8 v9, v9, 0x8

    .line 327728
    const/4 v11, 0x0

    .line 327729
    :goto_31
    if-ge v11, v9, :cond_5e

    .line 327731
    const-wide/16 v12, 0xff

    .line 327733
    and-long/2addr v12, v7

    .line 327734
    const-wide/16 v14, 0x80

    .line 327736
    cmp-long v16, v12, v14

    .line 327738
    if-gez v16, :cond_3e

    .line 327740
    const/4 v12, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v12, 0x0

    .line 327743
    :goto_3f
    if-eqz v12, :cond_5a

    .line 327745
    shl-int/lit8 v12, v6, 0x3

    .line 327747
    add-int/2addr v12, v11

    .line 327748
    aget v13, v2, v12

    .line 327750
    aget-object v12, v3, v12

    .line 327752
    check-cast v12, Landroidx/compose/ui/semantics/v;

    .line 327754
    iget-object v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 327756
    new-instance v15, Landroidx/compose/ui/platform/c3;

    .line 327758
    iget-object v12, v12, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 327760
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327763
    move-result-object v5

    .line 327764
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 327767
    invoke-virtual {v14, v13, v15}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327770
    :cond_5a
    shr-long/2addr v7, v10

    .line 327771
    add-int/lit8 v11, v11, 0x1

    .line 327773
    goto :goto_31

    .line 327774
    :cond_5e
    if-ne v9, v10, :cond_65

    .line 327776
    :cond_60
    if-eq v6, v4, :cond_65

    .line 327778
    add-int/lit8 v6, v6, 0x1

    .line 327780
    goto :goto_17

    .line 327781
    :cond_65
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 327783
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327785
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327788
    move-result-object v2

    .line 327789
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 327792
    move-result-object v2

    .line 327793
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327796
    move-result-object v3

    .line 327797
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 327800
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/c3;

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/collection/b0;->c()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, v1, Landroidx/collection/m;->b:[I

    .line 327692
    .line 327693
    iget-object v3, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 327694
    .line 327695
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 327696
    .line 327697
    array-length v4, v1

    .line 327698
    add-int/lit8 v4, v4, -0x2

    .line 327699
    .line 327700
    if-ltz v4, :cond_65

    .line 327701
    .line 327702
    const/4 v6, 0x0

    .line 327703
    :goto_17
    aget-wide v7, v1, v6

    .line 327704
    .line 327705
    not-long v9, v7

    .line 327706
    const/4 v11, 0x7

    .line 327707
    shl-long/2addr v9, v11

    .line 327708
    and-long/2addr v9, v7

    .line 327709
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327710
    .line 327711
    .line 327712
    .line 327713
    .line 327714
    and-long/2addr v9, v11

    .line 327715
    cmp-long v13, v9, v11

    .line 327716
    .line 327717
    if-eqz v13, :cond_60

    .line 327718
    .line 327719
    sub-int v9, v6, v4

    .line 327720
    .line 327721
    not-int v9, v9

    .line 327722
    ushr-int/lit8 v9, v9, 0x1f

    .line 327723
    .line 327724
    const/16 v10, 0x8

    .line 327725
    .line 327726
    rsub-int/lit8 v9, v9, 0x8

    .line 327727
    .line 327728
    const/4 v11, 0x0

    .line 327729
    :goto_31
    if-ge v11, v9, :cond_5e

    .line 327730
    .line 327731
    const-wide/16 v12, 0xff

    .line 327732
    .line 327733
    and-long/2addr v12, v7

    .line 327734
    const-wide/16 v14, 0x80

    .line 327735
    .line 327736
    cmp-long v16, v12, v14

    .line 327737
    .line 327738
    if-gez v16, :cond_3e

    .line 327739
    .line 327740
    const/4 v12, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v12, 0x0

    .line 327743
    :goto_3f
    if-eqz v12, :cond_5a

    .line 327744
    .line 327745
    shl-int/lit8 v12, v6, 0x3

    .line 327746
    .line 327747
    add-int/2addr v12, v11

    .line 327748
    aget v13, v2, v12

    .line 327749
    .line 327750
    aget-object v12, v3, v12

    .line 327751
    .line 327752
    check-cast v12, Landroidx/compose/ui/semantics/v;

    .line 327753
    .line 327754
    iget-object v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 327755
    .line 327756
    new-instance v15, Landroidx/compose/ui/platform/c3;

    .line 327757
    .line 327758
    iget-object v12, v12, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 327759
    .line 327760
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v5

    .line 327764
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v14, v13, v15}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    shr-long/2addr v7, v10

    .line 327771
    add-int/lit8 v11, v11, 0x1

    .line 327772
    .line 327773
    goto :goto_31

    .line 327774
    :cond_5e
    if-ne v9, v10, :cond_65

    .line 327775
    .line 327776
    :cond_60
    if-eq v6, v4, :cond_65

    .line 327777
    .line 327778
    add-int/lit8 v6, v6, 0x1

    .line 327779
    .line 327780
    goto :goto_17

    .line 327781
    :cond_65
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 327782
    .line 327783
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327784
    .line 327785
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v3

    .line 327797
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 327798
    .line 327799
    .line 327800
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/c3;

    .line 327801
    .line 327802
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lp0/b;

    .line 16973832
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 16973834
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973836
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILandroidx/compose/ui/semantics/t;)V

    .line 16973848
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lp0/b;

    .line 16973831
    .line 16973832
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILandroidx/compose/ui/semantics/t;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/t;)V

    .line 16973837
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/t;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lp0/b;

    .line 16908297
    .line 16908298
    return-void
.end method


