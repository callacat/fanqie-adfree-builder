## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882114
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882116
    if-eqz p1, :cond_b

    .line 33882118
    const/4 p2, 0x7

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p1, v0, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33882123
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882125
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882127
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882130
    move-result-object p2

    .line 33882131
    const v0, 0x7f060428

    .line 33882134
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882137
    move-result-object p2

    .line 33882138
    const-string v0, ""

    .line 33882140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 33882146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882148
    const-wide/16 v2, 0x0

    .line 33882150
    const/16 v4, 0x66

    .line 33882152
    const/4 v5, 0x0

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    const/16 v7, 0x15

    .line 33882159
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882162
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882164
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882167
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d$a;

    .line 33882169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882171
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_b

    .line 33882117
    .line 33882118
    const/4 p2, 0x7

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p1, v0, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const v0, 0x7f060428

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const-string v0, ""

    .line 33882139
    .line 33882140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882147
    .line 33882148
    const-wide/16 v2, 0x0

    .line 33882149
    .line 33882150
    const/16 v4, 0x66

    .line 33882151
    .line 33882152
    const/4 v5, 0x0

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    const/16 v7, 0x15

    .line 33882158
    .line 33882159
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882163
    .line 33882164
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d$a;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882170
    .line 33882171
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/u;

    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_d

    .line 17170441
    const/4 v2, 0x7

    .line 17170442
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17170445
    :cond_d
    const v0, 0x7f060428

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-nez p1, :cond_46

    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170454
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170456
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 17170470
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170472
    const-wide/16 v4, 0x0

    .line 17170474
    const/16 v6, 0x66

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    const/16 v9, 0x15

    .line 17170483
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170486
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170488
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170491
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/e;

    .line 17170493
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170495
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 17170498
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170501
    goto :goto_a6

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/u;->isResponseOK()Z

    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_79

    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170510
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170512
    if-eqz p1, :cond_58

    .line 17170514
    const/16 v0, 0xf

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    invoke-static {p1, v3, v1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17170520
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170522
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170524
    const v1, 0x7f06042a

    .line 17170527
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 17170537
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170539
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170542
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/f;

    .line 17170544
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170546
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170552
    goto :goto_a6

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170555
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170557
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 17170567
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170569
    const-wide/16 v4, 0x0

    .line 17170571
    const/16 v6, 0x66

    .line 17170573
    const/4 v7, 0x0

    .line 17170574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    const/4 v8, 0x0

    .line 17170578
    const/16 v9, 0x15

    .line 17170580
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170583
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170585
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170588
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/g;

    .line 17170590
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170592
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/u;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_d

    .line 17170440
    .line 17170441
    const/4 v2, 0x7

    .line 17170442
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    const v0, 0x7f060428

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-nez p1, :cond_46

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170471
    .line 17170472
    const-wide/16 v4, 0x0

    .line 17170473
    .line 17170474
    const/16 v6, 0x66

    .line 17170475
    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    const/16 v9, 0x15

    .line 17170482
    .line 17170483
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170487
    .line 17170488
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/e;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170494
    .line 17170495
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_a6

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/u;->isResponseOK()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_79

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_58

    .line 17170513
    .line 17170514
    const/16 v0, 0xf

    .line 17170515
    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    invoke-static {p1, v3, v1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170523
    .line 17170524
    const v1, 0x7f06042a

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/f;

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_a6

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170554
    .line 17170555
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170568
    .line 17170569
    const-wide/16 v4, 0x0

    .line 17170570
    .line 17170571
    const/16 v6, 0x66

    .line 17170572
    .line 17170573
    const/4 v7, 0x0

    .line 17170574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v8, 0x0

    .line 17170578
    const/16 v9, 0x15

    .line 17170579
    .line 17170580
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170584
    .line 17170585
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/g;

    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170591
    .line 17170592
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


