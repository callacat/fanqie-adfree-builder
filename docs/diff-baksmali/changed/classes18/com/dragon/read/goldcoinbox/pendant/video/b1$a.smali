## classes18/com/dragon/read/goldcoinbox/pendant/video/b1$a.smali
# added=0 removed=0 changed=17

.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v2, "onPlayLottie url:"

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816597
    const-string v2, "growth"

    .line 33816599
    const-string v3, "PolarisVideoPlanPendantManager"

    .line 33816601
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    sget p2, Lp02/a$a;->a:I

    .line 33816606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v2, "onPlayLottie url:"

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const-string v2, "growth"

    .line 33816598
    .line 33816599
    const-string v3, "PolarisVideoPlanPendantManager"

    .line 33816600
    .line 33816601
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget p2, Lp02/a$a;->a:I

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    return-object p1
.end method


.method public final H()Lb12/p;
[MOD-CHANGED]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855941
    const-string/jumbo v1, "onPlayAliceAnimOver\uff0caliceName:"

    .line 50855944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855947
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855950
    const-string v1, ", type:"

    .line 50855952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855961
    move-result-object v0

    .line 50855962
    const/4 v1, 0x0

    .line 50855963
    new-array v2, v1, [Ljava/lang/Object;

    .line 50855965
    const-string v3, "PolarisVideoPlanPendantManager"

    .line 50855967
    const-string v4, "growth"

    .line 50855969
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855972
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 50855974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855982
    const-string/jumbo v2, "onPlayAliceAnimOver, aliceName = "

    .line 50855985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855988
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855991
    const-string v2, ", type = "

    .line 50855993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855996
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856002
    move-result-object v0

    .line 50856003
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856005
    const-string v3, "PolarisVideoPendantMgr"

    .line 50856007
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856010
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 50856012
    const/4 v2, 0x0

    .line 50856013
    const-string v5, "counter_redpack_lottie"

    .line 50856015
    const-string/jumbo v6, "start"

    .line 50856018
    const-string v7, "cancel"

    .line 50856020
    const-string v8, "end"

    .line 50856022
    if-eqz v0, :cond_f7

    .line 50856024
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856027
    move-result p1

    .line 50856028
    if-nez p1, :cond_60

    .line 50856030
    goto/16 :goto_239

    .line 50856032
    :cond_60
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856035
    move-result p1

    .line 50856036
    const-string/jumbo v0, "play"

    .line 50856039
    if-nez p1, :cond_6f

    .line 50856041
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856044
    move-result p1

    .line 50856045
    if-eqz p1, :cond_9c

    .line 50856047
    :cond_6f
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856049
    if-nez p1, :cond_9c

    .line 50856051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856054
    move-result p1

    .line 50856055
    if-nez p1, :cond_82

    .line 50856057
    const-string/jumbo p1, "redpack_split_v1_enter_play"

    .line 50856060
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856063
    move-result p1

    .line 50856064
    if-eqz p1, :cond_9c

    .line 50856066
    :cond_82
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 50856068
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856071
    move-result-object p1

    .line 50856072
    move-object v3, p1

    .line 50856073
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 50856075
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856078
    move-result-object v4

    .line 50856079
    const/4 v5, 0x0

    .line 50856080
    new-instance v6, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1;

    .line 50856082
    invoke-direct {v6, v2}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50856085
    const/4 v7, 0x2

    .line 50856086
    const/4 v8, 0x0

    .line 50856087
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856090
    goto/16 :goto_239

    .line 50856092
    :cond_9c
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856095
    move-result p1

    .line 50856096
    if-eqz p1, :cond_c7

    .line 50856098
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856100
    if-eqz p1, :cond_c7

    .line 50856102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    move-result p1

    .line 50856106
    if-nez p1, :cond_b5

    .line 50856108
    const-string/jumbo p1, "redpack_split_v1_circle_play"

    .line 50856111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856114
    move-result p1

    .line 50856115
    if-eqz p1, :cond_c7

    .line 50856117
    :cond_b5
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 50856119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 50856125
    move-result-object p1

    .line 50856126
    if-eqz p1, :cond_239

    .line 50856128
    sget p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->R:I

    .line 50856130
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->k(I)V

    .line 50856133
    goto/16 :goto_239

    .line 50856135
    :cond_c7
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856138
    move-result p1

    .line 50856139
    if-nez p1, :cond_d3

    .line 50856141
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856144
    move-result p1

    .line 50856145
    if-eqz p1, :cond_239

    .line 50856147
    :cond_d3
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856149
    if-eqz p1, :cond_239

    .line 50856151
    const-string/jumbo p1, "redpack_split_v1_leave_play"

    .line 50856154
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    move-result p1

    .line 50856158
    if-eqz p1, :cond_239

    .line 50856160
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856162
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50856164
    const-string p2, "key_is_red_packet_style_active"

    .line 50856166
    sget-boolean p3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856168
    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 50856171
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 50856173
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856175
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856178
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856181
    goto/16 :goto_239

    .line 50856183
    :cond_f7
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m()Z

    .line 50856186
    move-result v0

    .line 50856187
    const/4 v9, 0x1

    .line 50856188
    if-eqz v0, :cond_1b8

    .line 50856190
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856193
    move-result p1

    .line 50856194
    if-nez p1, :cond_106

    .line 50856196
    goto/16 :goto_239

    .line 50856198
    :cond_106
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50856200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 50856206
    move-result-object p1

    .line 50856207
    if-eqz p1, :cond_115

    .line 50856209
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 50856212
    move-result-object v2

    .line 50856213
    :cond_115
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856216
    move-result p1

    .line 50856217
    if-eqz p1, :cond_13a

    .line 50856219
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856221
    if-eqz p1, :cond_12b

    .line 50856223
    const-string p1, "counter_redpack_lottie_v1_enter"

    .line 50856225
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856228
    move-result p1

    .line 50856229
    if-eqz p1, :cond_12b

    .line 50856231
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s()V

    .line 50856234
    goto :goto_13a

    .line 50856235
    :cond_12b
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856237
    if-eqz p1, :cond_13a

    .line 50856239
    const-string p1, "counter_redpack_lottie_v1_exit"

    .line 50856241
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856244
    move-result p1

    .line 50856245
    if-eqz p1, :cond_13a

    .line 50856247
    invoke-static {v2, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r(Lb12/g;Ljava/lang/String;)V

    .line 50856250
    :cond_13a
    :goto_13a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856253
    move-result p1

    .line 50856254
    if-nez p1, :cond_146

    .line 50856256
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    move-result p1

    .line 50856260
    if-eqz p1, :cond_239

    .line 50856262
    :cond_146
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856264
    if-eqz p1, :cond_15c

    .line 50856266
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856268
    sput-boolean v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856270
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856272
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856274
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856277
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856280
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 50856283
    goto :goto_18c

    .line 50856284
    :cond_15c
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856286
    if-eqz p1, :cond_172

    .line 50856288
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856290
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856292
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856294
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856296
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856299
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856302
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 50856305
    goto :goto_18c

    .line 50856306
    :cond_172
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856308
    if-eqz p1, :cond_18c

    .line 50856310
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 50856312
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->u()Z

    .line 50856315
    move-result p1

    .line 50856316
    if-nez p1, :cond_18c

    .line 50856318
    sput-boolean v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856320
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856322
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856324
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856326
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856329
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856332
    :cond_18c
    :goto_18c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856334
    const-string/jumbo p2, "onPlayAliceAnimOver, canShowSpeedEnter = "

    .line 50856337
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856340
    sget-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856345
    const-string p2, ", canShowSpeedExit = "

    .line 50856347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    sget-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856355
    const-string p2, ", canShowSpeeding = "

    .line 50856357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    sget-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856368
    move-result-object p1

    .line 50856369
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856371
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856374
    goto/16 :goto_239

    .line 50856376
    :cond_1b8
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856379
    move-result p1

    .line 50856380
    const-string v0, "done_node"

    .line 50856382
    const-string v2, "enter_save_coin_v2"

    .line 50856384
    const-string v3, "enter_save_coin"

    .line 50856386
    if-eqz p1, :cond_201

    .line 50856388
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50856391
    move-result p1

    .line 50856392
    const v4, -0x62a2a094

    .line 50856395
    if-eq p1, v4, :cond_1f5

    .line 50856397
    const v4, -0x4b1b33d1

    .line 50856400
    if-eq p1, v4, :cond_1e8

    .line 50856402
    const v4, 0x6213249f

    .line 50856405
    if-eq p1, v4, :cond_1d8

    .line 50856407
    goto :goto_201

    .line 50856408
    :cond_1d8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856411
    move-result p1

    .line 50856412
    if-nez p1, :cond_1df

    .line 50856414
    goto :goto_201

    .line 50856415
    :cond_1df
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s()V

    .line 50856418
    const-wide/16 v4, 0x9c4

    .line 50856420
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p(JLjava/lang/String;)V

    .line 50856423
    goto :goto_201

    .line 50856424
    :cond_1e8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856427
    move-result p1

    .line 50856428
    if-nez p1, :cond_1ef

    .line 50856430
    goto :goto_201

    .line 50856431
    :cond_1ef
    const-wide/16 v4, 0x64

    .line 50856433
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p(JLjava/lang/String;)V

    .line 50856436
    goto :goto_201

    .line 50856437
    :cond_1f5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856440
    move-result p1

    .line 50856441
    if-nez p1, :cond_1fc

    .line 50856443
    goto :goto_201

    .line 50856444
    :cond_1fc
    const-wide/16 v4, 0x3e8

    .line 50856446
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p(JLjava/lang/String;)V

    .line 50856449
    :cond_201
    :goto_201
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856452
    move-result p1

    .line 50856453
    if-nez p1, :cond_20d

    .line 50856455
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856458
    move-result p1

    .line 50856459
    if-eqz p1, :cond_239

    .line 50856461
    :cond_20d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50856464
    move-result p1

    .line 50856465
    sparse-switch p1, :sswitch_data_23a

    .line 50856468
    goto :goto_235

    .line 50856469
    :sswitch_215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856472
    move-result p1

    .line 50856473
    if-nez p1, :cond_233

    .line 50856475
    goto :goto_235

    .line 50856476
    :sswitch_21c
    const-string p1, "leave_save_coin"

    .line 50856478
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856481
    move-result p1

    .line 50856482
    if-nez p1, :cond_237

    .line 50856484
    goto :goto_235

    .line 50856485
    :sswitch_225
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856488
    move-result p1

    .line 50856489
    if-nez p1, :cond_233

    .line 50856491
    goto :goto_235

    .line 50856492
    :sswitch_22c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856495
    move-result p1

    .line 50856496
    if-nez p1, :cond_233

    .line 50856498
    goto :goto_235

    .line 50856499
    :cond_233
    const/4 v1, 0x1

    .line 50856500
    goto :goto_237

    .line 50856501
    :goto_235
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 50856503
    :cond_237
    :goto_237
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 50856505
    :cond_239
    :goto_239
    return-void

    .line 50856506
    :sswitch_data_23a
    .sparse-switch
        -0x62a2a094 -> :sswitch_22c
        -0x4b1b33d1 -> :sswitch_225
        0x61069c8b -> :sswitch_21c
        0x6213249f -> :sswitch_215
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855940
    .line 50855941
    const-string/jumbo v1, "onPlayAliceAnimOver\uff0caliceName:"

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    .line 50855950
    const-string v1, ", type:"

    .line 50855951
    .line 50855952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855953
    .line 50855954
    .line 50855955
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v0

    .line 50855962
    const/4 v1, 0x0

    .line 50855963
    new-array v2, v1, [Ljava/lang/Object;

    .line 50855964
    .line 50855965
    const-string v3, "PolarisVideoPlanPendantManager"

    .line 50855966
    .line 50855967
    const-string v4, "growth"

    .line 50855968
    .line 50855969
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855970
    .line 50855971
    .line 50855972
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 50855973
    .line 50855974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855978
    .line 50855979
    .line 50855980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855981
    .line 50855982
    const-string/jumbo v2, "onPlayAliceAnimOver, aliceName = "

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855989
    .line 50855990
    .line 50855991
    const-string v2, ", type = "

    .line 50855992
    .line 50855993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856004
    .line 50856005
    const-string v3, "PolarisVideoPendantMgr"

    .line 50856006
    .line 50856007
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856008
    .line 50856009
    .line 50856010
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 50856011
    .line 50856012
    const/4 v2, 0x0

    .line 50856013
    const-string v5, "counter_redpack_lottie"

    .line 50856014
    .line 50856015
    const-string/jumbo v6, "start"

    .line 50856016
    .line 50856017
    .line 50856018
    const-string v7, "cancel"

    .line 50856019
    .line 50856020
    const-string v8, "end"

    .line 50856021
    .line 50856022
    if-eqz v0, :cond_f7

    .line 50856023
    .line 50856024
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result p1

    .line 50856028
    if-nez p1, :cond_60

    .line 50856029
    .line 50856030
    goto/16 :goto_239

    .line 50856031
    .line 50856032
    :cond_60
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result p1

    .line 50856036
    const-string/jumbo v0, "play"

    .line 50856037
    .line 50856038
    .line 50856039
    if-nez p1, :cond_6f

    .line 50856040
    .line 50856041
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result p1

    .line 50856045
    if-eqz p1, :cond_9c

    .line 50856046
    .line 50856047
    :cond_6f
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856048
    .line 50856049
    if-nez p1, :cond_9c

    .line 50856050
    .line 50856051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result p1

    .line 50856055
    if-nez p1, :cond_82

    .line 50856056
    .line 50856057
    const-string/jumbo p1, "redpack_split_v1_enter_play"

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result p1

    .line 50856064
    if-eqz p1, :cond_9c

    .line 50856065
    .line 50856066
    :cond_82
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 50856067
    .line 50856068
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object p1

    .line 50856072
    move-object v3, p1

    .line 50856073
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 50856074
    .line 50856075
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v4

    .line 50856079
    const/4 v5, 0x0

    .line 50856080
    new-instance v6, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1;

    .line 50856081
    .line 50856082
    invoke-direct {v6, v2}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$handleRedPacketStyle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50856083
    .line 50856084
    .line 50856085
    const/4 v7, 0x2

    .line 50856086
    const/4 v8, 0x0

    .line 50856087
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856088
    .line 50856089
    .line 50856090
    goto/16 :goto_239

    .line 50856091
    .line 50856092
    :cond_9c
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856093
    .line 50856094
    .line 50856095
    move-result p1

    .line 50856096
    if-eqz p1, :cond_c7

    .line 50856097
    .line 50856098
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856099
    .line 50856100
    if-eqz p1, :cond_c7

    .line 50856101
    .line 50856102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result p1

    .line 50856106
    if-nez p1, :cond_b5

    .line 50856107
    .line 50856108
    const-string/jumbo p1, "redpack_split_v1_circle_play"

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result p1

    .line 50856115
    if-eqz p1, :cond_c7

    .line 50856116
    .line 50856117
    :cond_b5
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 50856118
    .line 50856119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object p1

    .line 50856126
    if-eqz p1, :cond_239

    .line 50856127
    .line 50856128
    sget p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->R:I

    .line 50856129
    .line 50856130
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->k(I)V

    .line 50856131
    .line 50856132
    .line 50856133
    goto/16 :goto_239

    .line 50856134
    .line 50856135
    :cond_c7
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result p1

    .line 50856139
    if-nez p1, :cond_d3

    .line 50856140
    .line 50856141
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result p1

    .line 50856145
    if-eqz p1, :cond_239

    .line 50856146
    .line 50856147
    :cond_d3
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856148
    .line 50856149
    if-eqz p1, :cond_239

    .line 50856150
    .line 50856151
    const-string/jumbo p1, "redpack_split_v1_leave_play"

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result p1

    .line 50856158
    if-eqz p1, :cond_239

    .line 50856159
    .line 50856160
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856161
    .line 50856162
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50856163
    .line 50856164
    const-string p2, "key_is_red_packet_style_active"

    .line 50856165
    .line 50856166
    sget-boolean p3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 50856167
    .line 50856168
    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 50856169
    .line 50856170
    .line 50856171
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 50856172
    .line 50856173
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856174
    .line 50856175
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856179
    .line 50856180
    .line 50856181
    goto/16 :goto_239

    .line 50856182
    .line 50856183
    :cond_f7
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m()Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v0

    .line 50856187
    const/4 v9, 0x1

    .line 50856188
    if-eqz v0, :cond_1b8

    .line 50856189
    .line 50856190
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result p1

    .line 50856194
    if-nez p1, :cond_106

    .line 50856195
    .line 50856196
    goto/16 :goto_239

    .line 50856197
    .line 50856198
    :cond_106
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50856199
    .line 50856200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object p1

    .line 50856207
    if-eqz p1, :cond_115

    .line 50856208
    .line 50856209
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v2

    .line 50856213
    :cond_115
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result p1

    .line 50856217
    if-eqz p1, :cond_13a

    .line 50856218
    .line 50856219
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856220
    .line 50856221
    if-eqz p1, :cond_12b

    .line 50856222
    .line 50856223
    const-string p1, "counter_redpack_lottie_v1_enter"

    .line 50856224
    .line 50856225
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result p1

    .line 50856229
    if-eqz p1, :cond_12b

    .line 50856230
    .line 50856231
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s()V

    .line 50856232
    .line 50856233
    .line 50856234
    goto :goto_13a

    .line 50856235
    :cond_12b
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856236
    .line 50856237
    if-eqz p1, :cond_13a

    .line 50856238
    .line 50856239
    const-string p1, "counter_redpack_lottie_v1_exit"

    .line 50856240
    .line 50856241
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result p1

    .line 50856245
    if-eqz p1, :cond_13a

    .line 50856246
    .line 50856247
    invoke-static {v2, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r(Lb12/g;Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :cond_13a
    :goto_13a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result p1

    .line 50856254
    if-nez p1, :cond_146

    .line 50856255
    .line 50856256
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result p1

    .line 50856260
    if-eqz p1, :cond_239

    .line 50856261
    .line 50856262
    :cond_146
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856263
    .line 50856264
    if-eqz p1, :cond_15c

    .line 50856265
    .line 50856266
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856267
    .line 50856268
    sput-boolean v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856269
    .line 50856270
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856271
    .line 50856272
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856273
    .line 50856274
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 50856281
    .line 50856282
    .line 50856283
    goto :goto_18c

    .line 50856284
    :cond_15c
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856285
    .line 50856286
    if-eqz p1, :cond_172

    .line 50856287
    .line 50856288
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856289
    .line 50856290
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856291
    .line 50856292
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856293
    .line 50856294
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856295
    .line 50856296
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 50856303
    .line 50856304
    .line 50856305
    goto :goto_18c

    .line 50856306
    :cond_172
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856307
    .line 50856308
    if-eqz p1, :cond_18c

    .line 50856309
    .line 50856310
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 50856311
    .line 50856312
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->u()Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result p1

    .line 50856316
    if-nez p1, :cond_18c

    .line 50856317
    .line 50856318
    sput-boolean v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856319
    .line 50856320
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856321
    .line 50856322
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856323
    .line 50856324
    new-instance p1, Lcom/dragon/read/goldcoinbox/pendant/video/l;

    .line 50856325
    .line 50856326
    invoke-direct {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/l;-><init>()V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50856330
    .line 50856331
    .line 50856332
    :cond_18c
    :goto_18c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    const-string/jumbo p2, "onPlayAliceAnimOver, canShowSpeedEnter = "

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856338
    .line 50856339
    .line 50856340
    sget-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 50856341
    .line 50856342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    const-string p2, ", canShowSpeedExit = "

    .line 50856346
    .line 50856347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856348
    .line 50856349
    .line 50856350
    sget-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 50856351
    .line 50856352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856353
    .line 50856354
    .line 50856355
    const-string p2, ", canShowSpeeding = "

    .line 50856356
    .line 50856357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    .line 50856360
    sget-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 50856361
    .line 50856362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object p1

    .line 50856369
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856370
    .line 50856371
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856372
    .line 50856373
    .line 50856374
    goto/16 :goto_239

    .line 50856375
    .line 50856376
    :cond_1b8
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result p1

    .line 50856380
    const-string v0, "done_node"

    .line 50856381
    .line 50856382
    const-string v2, "enter_save_coin_v2"

    .line 50856383
    .line 50856384
    const-string v3, "enter_save_coin"

    .line 50856385
    .line 50856386
    if-eqz p1, :cond_201

    .line 50856387
    .line 50856388
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result p1

    .line 50856392
    const v4, -0x62a2a094

    .line 50856393
    .line 50856394
    .line 50856395
    if-eq p1, v4, :cond_1f5

    .line 50856396
    .line 50856397
    const v4, -0x4b1b33d1

    .line 50856398
    .line 50856399
    .line 50856400
    if-eq p1, v4, :cond_1e8

    .line 50856401
    .line 50856402
    const v4, 0x6213249f

    .line 50856403
    .line 50856404
    .line 50856405
    if-eq p1, v4, :cond_1d8

    .line 50856406
    .line 50856407
    goto :goto_201

    .line 50856408
    :cond_1d8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result p1

    .line 50856412
    if-nez p1, :cond_1df

    .line 50856413
    .line 50856414
    goto :goto_201

    .line 50856415
    :cond_1df
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s()V

    .line 50856416
    .line 50856417
    .line 50856418
    const-wide/16 v4, 0x9c4

    .line 50856419
    .line 50856420
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p(JLjava/lang/String;)V

    .line 50856421
    .line 50856422
    .line 50856423
    goto :goto_201

    .line 50856424
    :cond_1e8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result p1

    .line 50856428
    if-nez p1, :cond_1ef

    .line 50856429
    .line 50856430
    goto :goto_201

    .line 50856431
    :cond_1ef
    const-wide/16 v4, 0x64

    .line 50856432
    .line 50856433
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p(JLjava/lang/String;)V

    .line 50856434
    .line 50856435
    .line 50856436
    goto :goto_201

    .line 50856437
    :cond_1f5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result p1

    .line 50856441
    if-nez p1, :cond_1fc

    .line 50856442
    .line 50856443
    goto :goto_201

    .line 50856444
    :cond_1fc
    const-wide/16 v4, 0x3e8

    .line 50856445
    .line 50856446
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p(JLjava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    :cond_201
    :goto_201
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result p1

    .line 50856453
    if-nez p1, :cond_20d

    .line 50856454
    .line 50856455
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result p1

    .line 50856459
    if-eqz p1, :cond_239

    .line 50856460
    .line 50856461
    :cond_20d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50856462
    .line 50856463
    .line 50856464
    move-result p1

    .line 50856465
    sparse-switch p1, :sswitch_data_23a

    .line 50856466
    .line 50856467
    .line 50856468
    goto :goto_235

    .line 50856469
    :sswitch_215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result p1

    .line 50856473
    if-nez p1, :cond_233

    .line 50856474
    .line 50856475
    goto :goto_235

    .line 50856476
    :sswitch_21c
    const-string p1, "leave_save_coin"

    .line 50856477
    .line 50856478
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result p1

    .line 50856482
    if-nez p1, :cond_237

    .line 50856483
    .line 50856484
    goto :goto_235

    .line 50856485
    :sswitch_225
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result p1

    .line 50856489
    if-nez p1, :cond_233

    .line 50856490
    .line 50856491
    goto :goto_235

    .line 50856492
    :sswitch_22c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856493
    .line 50856494
    .line 50856495
    move-result p1

    .line 50856496
    if-nez p1, :cond_233

    .line 50856497
    .line 50856498
    goto :goto_235

    .line 50856499
    :cond_233
    const/4 v1, 0x1

    .line 50856500
    goto :goto_237

    .line 50856501
    :goto_235
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 50856502
    .line 50856503
    :cond_237
    :goto_237
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 50856504
    .line 50856505
    :cond_239
    :goto_239
    return-void

    .line 50856506
    :sswitch_data_23a
    .sparse-switch
        -0x62a2a094 -> :sswitch_22c
        -0x4b1b33d1 -> :sswitch_225
        0x61069c8b -> :sswitch_21c
        0x6213249f -> :sswitch_215
    .end sparse-switch
.end method


.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
[MOD-CHANGED]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lp02/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lp02/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "PolarisVideoPlanPendantManager"

    .line 196613
    const-string/jumbo v2, "onCloseClick"

    .line 196616
    const-string v3, "growth"

    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196628
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 196630
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2}, Ll15/y0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    const/4 v0, 0x1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "PolarisVideoPlanPendantManager"

    .line 196612
    .line 196613
    const-string/jumbo v2, "onCloseClick"

    .line 196614
    .line 196615
    .line 196616
    const-string v3, "growth"

    .line 196617
    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 196629
    .line 196630
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2}, Ll15/y0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    const/4 v0, 0x1

    .line 196639
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lp02/a$a;->a:I

    .line 196610
    sget v0, Lb12/d$a;->a:I

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "PolarisVideoPlanPendantManager"

    .line 196617
    const-string/jumbo v2, "onDragStart"

    .line 196620
    const-string v3, "growth"

    .line 196622
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d:Z

    .line 196628
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lp02/a$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lb12/d$a;->a:I

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "PolarisVideoPlanPendantManager"

    .line 196616
    .line 196617
    const-string/jumbo v2, "onDragStart"

    .line 196618
    .line 196619
    .line 196620
    const-string v3, "growth"

    .line 196621
    .line 196622
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d:Z

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final h(Lb12/i;)V
[MOD-CHANGED]
.method public final h(Lb12/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v2, "PolarisVideoPlanPendantManager"

    .line 17104904
    const-string/jumbo v3, "onBuildSuccess"

    .line 17104907
    const-string v4, "growth"

    .line 17104909
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object v1, Ll15/x;->a:Ll15/x;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Ll15/x;->a()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_45

    .line 17104923
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Laz5/n;->d()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_45

    .line 17104934
    sget-boolean v1, Ll15/x;->c:Z

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17104950
    if-eqz v0, :cond_6b

    .line 17104952
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Ll15/p2;->a()Z

    .line 17104960
    move-result v0

    .line 17104961
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17104964
    goto :goto_6b

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17104968
    move-result-object v1

    .line 17104969
    const-string/jumbo v2, "video_pendant_show_hidden_dialog"

    .line 17104972
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5f

    .line 17104978
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Ll15/p2;->a()Z

    .line 17104986
    move-result v0

    .line 17104987
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17104990
    goto :goto_6b

    .line 17104991
    :cond_5f
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {}, Ll15/p2;->b()Z

    .line 17104999
    move-result v0

    .line 17105000
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lb12/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v2, "PolarisVideoPlanPendantManager"

    .line 17104903
    .line 17104904
    const-string/jumbo v3, "onBuildSuccess"

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v4, "growth"

    .line 17104908
    .line 17104909
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Ll15/x;->a:Ll15/x;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ll15/x;->a()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_45

    .line 17104922
    .line 17104923
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Laz5/n;->d()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_45

    .line 17104933
    .line 17104934
    sget-boolean v1, Ll15/x;->c:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_6b

    .line 17104951
    .line 17104952
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Ll15/p2;->a()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_6b

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const-string/jumbo v2, "video_pendant_show_hidden_dialog"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5f

    .line 17104977
    .line 17104978
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Ll15/p2;->a()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_6b

    .line 17104991
    :cond_5f
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Ll15/p2;->b()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const-string v2, "PolarisVideoPlanPendantManager"

    .line 17170437
    const-string/jumbo v3, "onPendantClick"

    .line 17170440
    const-string v4, "growth"

    .line 17170442
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v1, :cond_1f

    .line 17170455
    invoke-interface {v1}, Ll12/b;->isShowing()Z

    .line 17170458
    move-result v1

    .line 17170459
    if-ne v1, v2, :cond_1f

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_3b

    .line 17170466
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j()V

    .line 17170469
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 17170471
    if-eqz v0, :cond_32

    .line 17170473
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170479
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17170482
    :cond_32
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {}, Ll15/b0;->c()V

    .line 17170490
    goto :goto_6e

    .line 17170491
    :cond_3b
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    const-string/jumbo v1, "short_video"

    .line 17170499
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_69

    .line 17170505
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const-string/jumbo v3, "pendant_go_detail_short_video"

    .line 17170513
    invoke-static {v3}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_5e

    .line 17170519
    invoke-interface {v3}, Lb12/h;->e()Z

    .line 17170522
    move-result v3

    .line 17170523
    if-nez v3, :cond_5e

    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    if-eqz v0, :cond_69

    .line 17170528
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w()V

    .line 17170531
    const-wide/16 v3, 0x0

    .line 17170533
    invoke-static {v3, v4, v1}, Laz5/l0;->a(JLjava/lang/String;)V

    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    const-string v0, "coin_box"

    .line 17170539
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 17170542
    :goto_6e
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 17170544
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170546
    if-eqz v1, :cond_79

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17170551
    move-result-object v1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v1}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v3, "plan pendantClick after schema="

    .line 17170566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const/16 p1, 0x20

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17170587
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "PolarisVideoPlanPendantManager"

    .line 17170436
    .line 17170437
    const-string/jumbo v3, "onPendantClick"

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v4, "growth"

    .line 17170441
    .line 17170442
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v1, :cond_1f

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ll12/b;->isShowing()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-ne v1, v2, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_3b

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j()V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_32

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Ll15/b0;->c()V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_6e

    .line 17170491
    :cond_3b
    sget-object v1, Laz5/l0;->a:Laz5/l0;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string/jumbo v1, "short_video"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_69

    .line 17170504
    .line 17170505
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string/jumbo v3, "pendant_go_detail_short_video"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v3}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_5e

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Lb12/h;->e()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-nez v3, :cond_5e

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    if-eqz v0, :cond_69

    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w()V

    .line 17170529
    .line 17170530
    .line 17170531
    const-wide/16 v3, 0x0

    .line 17170532
    .line 17170533
    invoke-static {v3, v4, v1}, Laz5/l0;->a(JLjava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    const-string v0, "coin_box"

    .line 17170538
    .line 17170539
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 17170543
    .line 17170544
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string/jumbo v3, "plan pendantClick after schema="

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const/16 p1, 0x20

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return v2
.end method


.method public final j(Z)Lft1/f;
[MOD-CHANGED]
.method public final j(Z)Lft1/f;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104904
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {v0, v3, v1, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "getTargetLocationRectF isRight:"

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, " rectF:"

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    const-string v2, "growth"

    .line 17104941
    const-string v4, "PolarisVideoPlanPendantManager"

    .line 17104943
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    if-eqz v0, :cond_41

    .line 17104948
    new-instance v3, Lft1/f;

    .line 17104950
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 17104952
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104954
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17104956
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104958
    invoke-direct {v3, p1, v1, v2, v0}, Lft1/f;-><init>(FFFF)V

    .line 17104961
    :cond_41
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lft1/f;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104908
    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {v0, v3, v1, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "getTargetLocationRectF isRight:"

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, " rectF:"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const-string v2, "growth"

    .line 17104940
    .line 17104941
    const-string v4, "PolarisVideoPlanPendantManager"

    .line 17104942
    .line 17104943
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    new-instance v3, Lft1/f;

    .line 17104949
    .line 17104950
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 17104951
    .line 17104952
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104953
    .line 17104954
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17104955
    .line 17104956
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104957
    .line 17104958
    invoke-direct {v3, p1, v1, v2, v0}, Lft1/f;-><init>(FFFF)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-object v3
.end method


.method public final m(Lb12/i;)V
[MOD-CHANGED]
.method public final m(Lb12/i;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    const-string/jumbo v3, "onAttachToWindow\uff0c activity:"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    const-string v4, "growth"

    .line 17170463
    const-string v5, "PolarisVideoPlanPendantManager"

    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170470
    if-nez v2, :cond_3f

    .line 17170472
    new-instance v2, Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;-><init>(Lb12/i;Landroid/content/Context;)V

    .line 17170486
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170488
    new-instance v2, Lcom/dragon/read/util/db;

    .line 17170490
    invoke-direct {v2, v1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170493
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 17170495
    :cond_3f
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170498
    move-result-object v2

    .line 17170499
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170501
    invoke-virtual {v2, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170504
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_80

    .line 17170510
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A(Lb12/i;)I

    .line 17170537
    move-result v3

    .line 17170538
    invoke-interface {p1}, Lb12/i;->i()Lb12/g;

    .line 17170541
    move-result-object v4

    .line 17170542
    if-eqz v4, :cond_74

    .line 17170544
    const-string/jumbo v4, "transparent_progress_bar"

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string v4, "arrow"

    .line 17170550
    :goto_76
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g()Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v3, v0, v4, v5}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170562
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v1, v2, p1}, Ll15/y0;->K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V

    .line 17170570
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 17170572
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v1}, Ln06/m;->h(Lb12/g;)V

    .line 17170582
    invoke-static {}, Ln06/m;->i()Z

    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_d0

    .line 17170588
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 17170591
    move-result-object v0

    .line 17170592
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 17170594
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17170597
    move-result v0

    .line 17170598
    const/4 v1, 0x0

    .line 17170599
    const-string v2, "capsule_view"

    .line 17170601
    if-eqz v0, :cond_c1

    .line 17170603
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170606
    move-result-object p1

    .line 17170607
    instance-of v0, p1, Lb12/e;

    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170611
    check-cast p1, Lb12/e;

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    if-eqz p1, :cond_d0

    .line 17170617
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {p1, v2, v0}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170624
    goto :goto_d0

    .line 17170625
    :cond_c1
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170628
    move-result-object p1

    .line 17170629
    if-eqz p1, :cond_d0

    .line 17170631
    invoke-interface {p1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_d0

    .line 17170637
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/i;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string/jumbo v3, "onAttachToWindow\uff0c activity:"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v4, "growth"

    .line 17170462
    .line 17170463
    const-string v5, "PolarisVideoPlanPendantManager"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_3f

    .line 17170471
    .line 17170472
    new-instance v2, Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;-><init>(Lb12/i;Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/util/db;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_80

    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A(Lb12/i;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    invoke-interface {p1}, Lb12/i;->i()Lb12/g;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    if-eqz v4, :cond_74

    .line 17170543
    .line 17170544
    const-string/jumbo v4, "transparent_progress_bar"

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string v4, "arrow"

    .line 17170549
    .line 17170550
    :goto_76
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v3, v0, v4, v5}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->h:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1, v2, p1}, Ll15/y0;->K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1}, Ln06/m;->h(Lb12/g;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Ln06/m;->i()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_d0

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    const/4 v1, 0x0

    .line 17170599
    const-string v2, "capsule_view"

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_c1

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    instance-of v0, p1, Lb12/e;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170610
    .line 17170611
    check-cast p1, Lb12/e;

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    if-eqz p1, :cond_d0

    .line 17170616
    .line 17170617
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {p1, v2, v0}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_d0

    .line 17170625
    :cond_c1
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    if-eqz p1, :cond_d0

    .line 17170630
    .line 17170631
    invoke-interface {p1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_d0

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string/jumbo v1, "onDetachFromWindow\uff0c activity:"

    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_14

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/app/Activity;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v1, v2

    .line 393237
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    new-array v3, v1, [Ljava/lang/Object;

    .line 393247
    const-string v4, "growth"

    .line 393249
    const-string v5, "PolarisVideoPlanPendantManager"

    .line 393251
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393266
    iget-boolean v3, v3, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393268
    const/4 v4, 0x1

    .line 393269
    const-wide/16 v5, 0x0

    .line 393271
    if-eqz v3, :cond_4d

    .line 393273
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 393275
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 393277
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393280
    move-result-wide v7

    .line 393281
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_4d

    .line 393287
    sget-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 393289
    if-nez v3, :cond_4d

    .line 393291
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 393293
    :cond_4d
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 393295
    const-string v7, "key_new_short_video_enter_bubble_last_show_time"

    .line 393297
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393300
    move-result-wide v5

    .line 393301
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_61

    .line 393307
    sget-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A:Z

    .line 393309
    if-nez v3, :cond_61

    .line 393311
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A:Z

    .line 393313
    :cond_61
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_74

    .line 393319
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 393321
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 393324
    const-string v0, ""

    .line 393326
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 393328
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 393330
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 393332
    :cond_74
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 393334
    if-eqz v0, :cond_7d

    .line 393336
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393339
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 393341
    :cond_7d
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x(Z)V

    .line 393344
    invoke-static {}, La93/e;->i()La93/e;

    .line 393347
    move-result-object v0

    .line 393348
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 393350
    if-eqz v1, :cond_8f

    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Landroid/app/Activity;

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v1, v2

    .line 393360
    :goto_90
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 393362
    invoke-virtual {v0, v1, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 393365
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string/jumbo v1, "onDetachFromWindow\uff0c activity:"

    .line 393219
    .line 393220
    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_14

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/app/Activity;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v1, v2

    .line 393237
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    new-array v3, v1, [Ljava/lang/Object;

    .line 393246
    .line 393247
    const-string v4, "growth"

    .line 393248
    .line 393249
    const-string v5, "PolarisVideoPlanPendantManager"

    .line 393250
    .line 393251
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393265
    .line 393266
    iget-boolean v3, v3, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393267
    .line 393268
    const/4 v4, 0x1

    .line 393269
    const-wide/16 v5, 0x0

    .line 393270
    .line 393271
    if-eqz v3, :cond_4d

    .line 393272
    .line 393273
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 393274
    .line 393275
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v7

    .line 393281
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_4d

    .line 393286
    .line 393287
    sget-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 393288
    .line 393289
    if-nez v3, :cond_4d

    .line 393290
    .line 393291
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 393292
    .line 393293
    :cond_4d
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 393294
    .line 393295
    const-string v7, "key_new_short_video_enter_bubble_last_show_time"

    .line 393296
    .line 393297
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v5

    .line 393301
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_61

    .line 393306
    .line 393307
    sget-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A:Z

    .line 393308
    .line 393309
    if-nez v3, :cond_61

    .line 393310
    .line 393311
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A:Z

    .line 393312
    .line 393313
    :cond_61
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_74

    .line 393318
    .line 393319
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 393322
    .line 393323
    .line 393324
    const-string v0, ""

    .line 393325
    .line 393326
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 393327
    .line 393328
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 393329
    .line 393330
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 393331
    .line 393332
    :cond_74
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7d

    .line 393335
    .line 393336
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 393340
    .line 393341
    :cond_7d
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x(Z)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, La93/e;->i()La93/e;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8f

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Landroid/app/Activity;

    .line 393357
    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v1, v2

    .line 393360
    :goto_90
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 393363
    .line 393364
    .line 393365
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 393366
    .line 393367
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lp02/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "video_pendant_show_hidden_dialog"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-eqz v0, :cond_53

    .line 327700
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Ll15/p2;->d()V

    .line 327708
    invoke-static {}, Ll15/p2;->c()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_4f

    .line 327714
    sget-object v0, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 327716
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/z0;

    .line 327718
    invoke-direct {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/z0;-><init>()V

    .line 327721
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/a1;

    .line 327723
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/a1;-><init>()V

    .line 327726
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327732
    move-result-object v4

    .line 327733
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327736
    move-result-object v6

    .line 327737
    if-eqz v6, :cond_4e

    .line 327739
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327741
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->multi_box_close_confirm_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327743
    new-instance v8, Ll15/v;

    .line 327745
    invoke-direct {v8, v0, v6, v2, v3}, Ll15/v;-><init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/pendant/video/z0;Lcom/dragon/read/goldcoinbox/pendant/video/a1;)V

    .line 327748
    new-instance v9, Ll15/w;

    .line 327750
    invoke-direct {v9}, Ll15/w;-><init>()V

    .line 327753
    const-string v10, "coin"

    .line 327755
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    return v1

    .line 327759
    :cond_4f
    invoke-static {v1}, Ll15/p2;->f(Z)V

    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v1}, Ll15/p2;->f(Z)V

    .line 327771
    :goto_5b
    sget v0, Lp02/a$a;->a:I

    .line 327773
    sget v0, Lb12/d$a;->a:I

    .line 327775
    return v2
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "video_pendant_show_hidden_dialog"

    .line 327690
    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-eqz v0, :cond_53

    .line 327699
    .line 327700
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Ll15/p2;->d()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Ll15/p2;->c()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_4f

    .line 327713
    .line 327714
    sget-object v0, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 327715
    .line 327716
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/z0;

    .line 327717
    .line 327718
    invoke-direct {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/z0;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/a1;

    .line 327722
    .line 327723
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/a1;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    if-eqz v6, :cond_4e

    .line 327738
    .line 327739
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327740
    .line 327741
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->multi_box_close_confirm_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327742
    .line 327743
    new-instance v8, Ll15/v;

    .line 327744
    .line 327745
    invoke-direct {v8, v0, v6, v2, v3}, Ll15/v;-><init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/pendant/video/z0;Lcom/dragon/read/goldcoinbox/pendant/video/a1;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v9, Ll15/w;

    .line 327749
    .line 327750
    invoke-direct {v9}, Ll15/w;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    const-string v10, "coin"

    .line 327754
    .line 327755
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return v1

    .line 327759
    :cond_4f
    invoke-static {v1}, Ll15/p2;->f(Z)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1}, Ll15/p2;->f(Z)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    sget v0, Lp02/a$a;->a:I

    .line 327772
    .line 327773
    sget v0, Lb12/d$a;->a:I

    .line 327774
    .line 327775
    return v2
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908290
    sget v0, Lb12/d$a;->a:I

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {p1}, Ll15/p2;->f(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lb12/d$a;->a:I

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {p1}, Ll15/p2;->f(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


