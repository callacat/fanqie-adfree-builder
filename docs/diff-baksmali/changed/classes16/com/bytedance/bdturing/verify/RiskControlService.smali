## classes16/com/bytedance/bdturing/verify/RiskControlService.smali
# added=0 removed=0 changed=16

.method private static final execute$lambda-0()V
[MOD-CHANGED]
.method private static final execute$lambda-0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lka0/l;->A0()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private static final execute$lambda-0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lka0/l;->A0()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private final isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z
[MOD-CHANGED]
.method private final isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "live_h5"

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method private final isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "live_h5"

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method private final startVerifyV1(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method private final startVerifyV1(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_c

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-interface {p2, v1, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v0, Lcom/bytedance/bdturing/c;

    .line 33816590
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdturing/c;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816593
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 33816595
    new-instance p1, Leb0/b;

    .line 33816597
    invoke-direct {p1}, Leb0/b;-><init>()V

    .line 33816600
    iput-object p1, v0, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 33816602
    invoke-virtual {v0}, Lcom/bytedance/bdturing/c;->show()V

    .line 33816605
    invoke-virtual {p0, v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method private final startVerifyV1(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_c

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-interface {p2, v1, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v0, Lcom/bytedance/bdturing/c;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdturing/c;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 33816594
    .line 33816595
    new-instance p1, Leb0/b;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Leb0/b;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, v0, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/bytedance/bdturing/c;->show()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method private static final startVerifyV1$lambda-1(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final startVerifyV1$lambda-1(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 16908290
    if-ne p0, v0, :cond_d

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    sput-object p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 16908295
    sget-object p0, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final startVerifyV1$lambda-1(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 16908289
    .line 16908290
    if-ne p0, v0, :cond_d

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    sput-object p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 16908294
    .line 16908295
    sget-object p0, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method private final startVerifyV2(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method private final startVerifyV2(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 7

    .prologue
    .line 33882112
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882114
    sput-object p2, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_4b

    .line 33882122
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882125
    move-result p2

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const-string v2, ""

    .line 33882129
    if-eq p2, v1, :cond_3b

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882134
    move-result p2

    .line 33882135
    const/4 v3, 0x3

    .line 33882136
    if-ne p2, v3, :cond_1b

    .line 33882138
    goto :goto_3b

    .line 33882139
    :cond_1b
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z

    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_2e

    .line 33882145
    invoke-static {v0}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->startActivity(Landroid/app/Activity;)V

    .line 33882148
    const-class p2, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    goto :goto_47

    .line 33882158
    :cond_2e
    invoke-static {v0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->startActivity(Landroid/app/Activity;)V

    .line 33882161
    const-class p2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    goto :goto_47

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-static {v0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->startActivity(Landroid/app/Activity;)V

    .line 33882174
    const-class p2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    :goto_47
    invoke-static {v1, p2, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    const-string v1, "activity is null"

    .line 33882190
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882193
    const/4 p1, 0x6

    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private final startVerifyV2(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 7

    .prologue
    .line 33882112
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882113
    .line 33882114
    sput-object p2, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_4b

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    if-eq p2, v1, :cond_3b

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    const/4 v3, 0x3

    .line 33882136
    if-ne p2, v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_3b

    .line 33882139
    :cond_1b
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_2e

    .line 33882144
    .line 33882145
    invoke-static {v0}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->startActivity(Landroid/app/Activity;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-class p2, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_47

    .line 33882158
    :cond_2e
    invoke-static {v0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->startActivity(Landroid/app/Activity;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-class p2, Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_47

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-static {v0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->startActivity(Landroid/app/Activity;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-class p2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    invoke-static {v1, p2, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    const-string v1, "activity is null"

    .line 33882189
    .line 33882190
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p1, 0x6

    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


.method public final bindVerifyInterface(Lka0/l;)V
[MOD-CHANGED]
.method public final bindVerifyInterface(Lka0/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 16908296
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindVerifyInterface(Lka0/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final dismissVerifyDialog()V
[MOD-CHANGED]
.method public final dismissVerifyDialog()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-interface {v0}, Lka0/l;->isShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 196625
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    invoke-interface {v0}, Lka0/l;->dismiss()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :catch_1a
    sget v0, Lka0/g;->a:I

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissVerifyDialog()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0}, Lka0/l;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v0}, Lka0/l;->dismiss()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :catch_1a
    sget v0, Lka0/g;->a:I

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public final doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "common"

    .line 33816583
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string/jumbo v1, "verify_use_dialog_v2"

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-ne v0, v1, :cond_17

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    :cond_17
    if-nez v2, :cond_27

    .line 33816601
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816611
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdturing/verify/RiskControlService;->startVerifyV1(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816614
    goto :goto_2d

    .line 33816615
    :cond_27
    :goto_27
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdturing/verify/RiskControlService;->startVerifyV2(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "common"

    .line 33816582
    .line 33816583
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string/jumbo v1, "verify_use_dialog_v2"

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-ne v0, v1, :cond_17

    .line 33816597
    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    :cond_17
    if-nez v2, :cond_27

    .line 33816600
    .line 33816601
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->isWebLive(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdturing/verify/RiskControlService;->startVerifyV1(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2d

    .line 33816615
    :cond_27
    :goto_27
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdturing/verify/RiskControlService;->startVerifyV2(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/RiskControlService;->isOnVerify()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_36

    .line 33882122
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882129
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->isOnLoginVerify()Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_2a

    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_36

    .line 33882145
    new-instance v2, Leb0/c;

    .line 33882147
    invoke-direct {v2}, Leb0/c;-><init>()V

    .line 33882150
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    const-string v0, "RiskControlService"

    .line 33882156
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882159
    const/16 p1, 0x3e6

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882165
    return v1

    .line 33882166
    :cond_36
    :goto_36
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882168
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 33882170
    new-instance v2, Lcom/bytedance/bdturing/verify/RiskControlService$a;

    .line 33882172
    invoke-direct {v2, p1, p2}, Lcom/bytedance/bdturing/verify/RiskControlService$a;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    invoke-virtual {v0, p1, v2}, Lxa0/e;->k(ZLxa0/c$a;)V

    .line 33882179
    return v1
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/RiskControlService;->isOnVerify()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_36

    .line 33882121
    .line 33882122
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->isOnLoginVerify()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_2a

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_36

    .line 33882144
    .line 33882145
    new-instance v2, Leb0/c;

    .line 33882146
    .line 33882147
    invoke-direct {v2}, Leb0/c;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    const-string v0, "RiskControlService"

    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/16 p1, 0x3e6

    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return v1

    .line 33882166
    :cond_36
    :goto_36
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882167
    .line 33882168
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 33882169
    .line 33882170
    new-instance v2, Lcom/bytedance/bdturing/verify/RiskControlService$a;

    .line 33882171
    .line 33882172
    invoke-direct {v2, p1, p2}, Lcom/bytedance/bdturing/verify/RiskControlService$a;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    invoke-virtual {v0, p1, v2}, Lxa0/e;->k(ZLxa0/c$a;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return v1
.end method


.method public final getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
[MOD-CHANGED]
.method public final getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;
[MOD-CHANGED]
.method public final getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    sget-boolean v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    sget-boolean v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized onVerify(Z)V
[MOD-CHANGED]
.method public final declared-synchronized onVerify(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "RiskControlService"

    .line 16908291
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908296
    sput-boolean p1, Lcom/bytedance/bdturing/verify/RiskControlService;->mOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onVerify(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "RiskControlService"

    .line 16908290
    .line 16908291
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908292
    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sput-boolean p1, Lcom/bytedance/bdturing/verify/RiskControlService;->mOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 131075
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131077
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:Lka0/l;

    .line 131074
    .line 131075
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    .line 131077
    sput-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->onVerify(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final setCurrentRequest(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public final setCurrentRequest(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentRequest(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->currentRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResultCallBack(Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public final setResultCallBack(Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultCallBack(Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->resultCallBack:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


