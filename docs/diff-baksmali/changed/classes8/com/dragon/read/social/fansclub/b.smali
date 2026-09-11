## classes8/com/dragon/read/social/fansclub/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9dbc0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/fansclub/b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 262157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262159
    const-wide/16 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/dragon/read/social/fansclub/b;->b:J

    .line 262167
    const-string v0, "FansClub-ReadTask"

    .line 262169
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262175
    new-instance v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262182
    new-instance v0, Ljava/lang/Object;

    .line 262184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262187
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->e:Ljava/lang/Object;

    .line 262189
    new-instance v0, Ldf6/w;

    .line 262191
    invoke-direct {v0}, Ldf6/w;-><init>()V

    .line 262194
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->g:Ldf6/w;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9dbc0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/fansclub/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 262156
    .line 262157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262158
    .line 262159
    const-wide/16 v1, 0x1

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/dragon/read/social/fansclub/b;->b:J

    .line 262166
    .line 262167
    const-string v0, "FansClub-ReadTask"

    .line 262168
    .line 262169
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262181
    .line 262182
    new-instance v0, Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->e:Ljava/lang/Object;

    .line 262188
    .line 262189
    new-instance v0, Ldf6/w;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ldf6/w;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/social/fansclub/b;->g:Ldf6/w;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0, p0}, Lkc4/w;->l0(Ljava/lang/String;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    const-wide/16 v0, 0x0

    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_31

    .line 17039408
    move-object p0, v0

    .line 17039409
    :cond_31
    check-cast p0, Ljava/lang/Number;

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039414
    move-result-wide v0

    .line 17039415
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0, p0}, Lkc4/w;->l0(Ljava/lang/String;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    const-wide/16 v0, 0x0

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_31

    .line 17039407
    .line 17039408
    move-object p0, v0

    .line 17039409
    :cond_31
    check-cast p0, Ljava/lang/Number;

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v0

    .line 17039415
    return-wide v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327745
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327736
    .line 327737
    if-eqz v1, :cond_3c

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327744
    .line 327745
    :goto_41
    return-object v2
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196610
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 196613
    const-string v1, "yyyyMMdd"

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "yyyyMMdd"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public static d(Ldf6/v;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ldf6/v;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-object v2, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013190
    iget-object v2, v2, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013192
    invoke-static {v2}, Lcom/dragon/read/social/fansclub/b;->a(Ljava/lang/String;)J

    .line 34013195
    move-result-wide v2

    .line 34013196
    sget-wide v4, Lcom/dragon/read/social/fansclub/b;->b:J

    .line 34013198
    div-long/2addr v2, v4

    .line 34013199
    const/4 v4, 0x3

    .line 34013200
    const-string v5, ", readMinutes="

    .line 34013202
    const-string v6, ", taskId="

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    if-eqz v1, :cond_46

    .line 34013207
    sget-object v8, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013211
    const-string v10, "check fans club read task, bookId="

    .line 34013213
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    iget-object v10, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013218
    iget-object v10, v10, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    iget-object v10, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    const-string v10, ", trigger="

    .line 34013233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v1

    .line 34013249
    new-array v9, v7, [Ljava/lang/Object;

    .line 34013251
    invoke-virtual {v8, v4, v1, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013254
    :cond_46
    iget-object v1, v0, Ldf6/v;->c:Ljava/util/List;

    .line 34013256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013259
    move-result v8

    .line 34013260
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013263
    move-result-object v1

    .line 34013264
    :cond_50
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013267
    move-result v8

    .line 34013268
    const/4 v9, 0x1

    .line 34013269
    if-eqz v8, :cond_6a

    .line 34013271
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013274
    move-result-object v8

    .line 34013275
    move-object v10, v8

    .line 34013276
    check-cast v10, Ldf6/g0;

    .line 34013278
    iget-wide v10, v10, Ldf6/g0;->a:J

    .line 34013280
    cmp-long v12, v2, v10

    .line 34013282
    if-ltz v12, :cond_66

    .line 34013284
    const/4 v10, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v10, 0x0

    .line 34013287
    :goto_67
    if-eqz v10, :cond_50

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v8, 0x0

    .line 34013291
    :goto_6b
    check-cast v8, Ldf6/g0;

    .line 34013293
    if-nez v8, :cond_70

    .line 34013295
    return-void

    .line 34013296
    :cond_70
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 34013298
    new-instance v10, Ldf6/h0;

    .line 34013300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013302
    const-string v12, "read-"

    .line 34013304
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    iget-wide v12, v8, Ldf6/g0;->a:J

    .line 34013309
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object v11

    .line 34013316
    invoke-direct {v10, v8, v11}, Ldf6/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013322
    move-result-object v8

    .line 34013323
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a(Ldf6/j0;Ljava/util/List;)Ldf6/u;

    .line 34013326
    move-result-object v1

    .line 34013327
    if-nez v1, :cond_92

    .line 34013329
    return-void

    .line 34013330
    :cond_92
    iget-object v8, v1, Ldf6/u;->a:Ljava/lang/Object;

    .line 34013332
    check-cast v8, Ldf6/g0;

    .line 34013334
    const/4 v10, 0x2

    .line 34013335
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013337
    iget-object v11, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013339
    iget-object v11, v11, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013341
    const-string v12, "book_id"

    .line 34013343
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013346
    move-result-object v11

    .line 34013347
    aput-object v11, v10, v7

    .line 34013349
    const-string v11, "read_duration"

    .line 34013351
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013354
    move-result-object v12

    .line 34013355
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013358
    move-result-object v11

    .line 34013359
    aput-object v11, v10, v9

    .line 34013361
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013364
    move-result-object v9

    .line 34013365
    sget-object v10, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013369
    const-string v12, "submit fans club read task, bookId="

    .line 34013371
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    iget-object v12, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013376
    iget-object v12, v12, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    iget-object v6, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013386
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    const-string v6, ", target="

    .line 34013391
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    iget-wide v12, v8, Ldf6/g0;->a:J

    .line 34013396
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013399
    const-string v6, ", reward="

    .line 34013401
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    iget v6, v8, Ldf6/g0;->b:I

    .line 34013406
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v5

    .line 34013419
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013421
    invoke-virtual {v10, v4, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    new-instance v4, Ldf6/e;

    .line 34013426
    iget-object v5, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013428
    iget-object v12, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013430
    iget-object v13, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013432
    const-string v14, "read"

    .line 34013434
    iget-wide v5, v8, Ldf6/g0;->a:J

    .line 34013436
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013439
    move-result-object v15

    .line 34013440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013443
    move-result-object v17

    .line 34013444
    const/16 v16, 0x0

    .line 34013446
    const/16 v18, 0x0

    .line 34013448
    const/16 v19, 0x60

    .line 34013450
    move-object v11, v4

    .line 34013451
    invoke-direct/range {v11 .. v19}, Ldf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 34013454
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 34013456
    iget-object v3, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    const-string v2, "read"

    .line 34013463
    invoke-static {v3, v2, v9}, Ldf6/k1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013474
    move-result-object v2

    .line 34013475
    new-instance v3, Ldf6/c0;

    .line 34013477
    invoke-direct {v3, v1, v4, v0, v8}, Ldf6/c0;-><init>(Ldf6/u;Ldf6/e;Ldf6/v;Ldf6/g0;)V

    .line 34013480
    new-instance v5, Ldf6/d0;

    .line 34013482
    invoke-direct {v5, v3}, Ldf6/d0;-><init>(Ldf6/c0;)V

    .line 34013485
    new-instance v3, Ldf6/e0;

    .line 34013487
    invoke-direct {v3, v1, v4, v0, v8}, Ldf6/e0;-><init>(Ldf6/u;Ldf6/e;Ldf6/v;Ldf6/g0;)V

    .line 34013490
    new-instance v0, Ldf6/f0;

    .line 34013492
    invoke-direct {v0, v3}, Ldf6/f0;-><init>(Ldf6/e0;)V

    .line 34013495
    invoke-virtual {v2, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013498
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ldf6/v;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-object v2, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013189
    .line 34013190
    iget-object v2, v2, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-static {v2}, Lcom/dragon/read/social/fansclub/b;->a(Ljava/lang/String;)J

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-wide v2

    .line 34013196
    sget-wide v4, Lcom/dragon/read/social/fansclub/b;->b:J

    .line 34013197
    .line 34013198
    div-long/2addr v2, v4

    .line 34013199
    const/4 v4, 0x3

    .line 34013200
    const-string v5, ", readMinutes="

    .line 34013201
    .line 34013202
    const-string v6, ", taskId="

    .line 34013203
    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    if-eqz v1, :cond_46

    .line 34013206
    .line 34013207
    sget-object v8, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013208
    .line 34013209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    const-string v10, "check fans club read task, bookId="

    .line 34013212
    .line 34013213
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v10, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013217
    .line 34013218
    iget-object v10, v10, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v10, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v10, ", trigger="

    .line 34013232
    .line 34013233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    new-array v9, v7, [Ljava/lang/Object;

    .line 34013250
    .line 34013251
    invoke-virtual {v8, v4, v1, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    :cond_46
    iget-object v1, v0, Ldf6/v;->c:Ljava/util/List;

    .line 34013255
    .line 34013256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v8

    .line 34013260
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    :cond_50
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v8

    .line 34013268
    const/4 v9, 0x1

    .line 34013269
    if-eqz v8, :cond_6a

    .line 34013270
    .line 34013271
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v8

    .line 34013275
    move-object v10, v8

    .line 34013276
    check-cast v10, Ldf6/g0;

    .line 34013277
    .line 34013278
    iget-wide v10, v10, Ldf6/g0;->a:J

    .line 34013279
    .line 34013280
    cmp-long v12, v2, v10

    .line 34013281
    .line 34013282
    if-ltz v12, :cond_66

    .line 34013283
    .line 34013284
    const/4 v10, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v10, 0x0

    .line 34013287
    :goto_67
    if-eqz v10, :cond_50

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v8, 0x0

    .line 34013291
    :goto_6b
    check-cast v8, Ldf6/g0;

    .line 34013292
    .line 34013293
    if-nez v8, :cond_70

    .line 34013294
    .line 34013295
    return-void

    .line 34013296
    :cond_70
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 34013297
    .line 34013298
    new-instance v10, Ldf6/h0;

    .line 34013299
    .line 34013300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    const-string v12, "read-"

    .line 34013303
    .line 34013304
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-wide v12, v8, Ldf6/g0;->a:J

    .line 34013308
    .line 34013309
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v11

    .line 34013316
    invoke-direct {v10, v8, v11}, Ldf6/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v8

    .line 34013323
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a(Ldf6/j0;Ljava/util/List;)Ldf6/u;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    if-nez v1, :cond_92

    .line 34013328
    .line 34013329
    return-void

    .line 34013330
    :cond_92
    iget-object v8, v1, Ldf6/u;->a:Ljava/lang/Object;

    .line 34013331
    .line 34013332
    check-cast v8, Ldf6/g0;

    .line 34013333
    .line 34013334
    const/4 v10, 0x2

    .line 34013335
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013336
    .line 34013337
    iget-object v11, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013338
    .line 34013339
    iget-object v11, v11, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013340
    .line 34013341
    const-string v12, "book_id"

    .line 34013342
    .line 34013343
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v11

    .line 34013347
    aput-object v11, v10, v7

    .line 34013348
    .line 34013349
    const-string v11, "read_duration"

    .line 34013350
    .line 34013351
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v12

    .line 34013355
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v11

    .line 34013359
    aput-object v11, v10, v9

    .line 34013360
    .line 34013361
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v9

    .line 34013365
    sget-object v10, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013366
    .line 34013367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    const-string v12, "submit fans club read task, bookId="

    .line 34013370
    .line 34013371
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v12, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013375
    .line 34013376
    iget-object v12, v12, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v6, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v6, ", target="

    .line 34013390
    .line 34013391
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    iget-wide v12, v8, Ldf6/g0;->a:J

    .line 34013395
    .line 34013396
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v6, ", reward="

    .line 34013400
    .line 34013401
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    iget v6, v8, Ldf6/g0;->b:I

    .line 34013405
    .line 34013406
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v5

    .line 34013419
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013420
    .line 34013421
    invoke-virtual {v10, v4, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v4, Ldf6/e;

    .line 34013425
    .line 34013426
    iget-object v5, v0, Ldf6/v;->a:Ldf6/k0;

    .line 34013427
    .line 34013428
    iget-object v12, v5, Ldf6/k0;->b:Ljava/lang/String;

    .line 34013429
    .line 34013430
    iget-object v13, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013431
    .line 34013432
    const-string v14, "read"

    .line 34013433
    .line 34013434
    iget-wide v5, v8, Ldf6/g0;->a:J

    .line 34013435
    .line 34013436
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v15

    .line 34013440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v17

    .line 34013444
    const/16 v16, 0x0

    .line 34013445
    .line 34013446
    const/16 v18, 0x0

    .line 34013447
    .line 34013448
    const/16 v19, 0x60

    .line 34013449
    .line 34013450
    move-object v11, v4

    .line 34013451
    invoke-direct/range {v11 .. v19}, Ldf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 34013455
    .line 34013456
    iget-object v3, v0, Ldf6/v;->b:Ljava/lang/String;

    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v2, "read"

    .line 34013462
    .line 34013463
    invoke-static {v3, v2, v9}, Ldf6/k1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    new-instance v3, Ldf6/c0;

    .line 34013476
    .line 34013477
    invoke-direct {v3, v1, v4, v0, v8}, Ldf6/c0;-><init>(Ldf6/u;Ldf6/e;Ldf6/v;Ldf6/g0;)V

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance v5, Ldf6/d0;

    .line 34013481
    .line 34013482
    invoke-direct {v5, v3}, Ldf6/d0;-><init>(Ldf6/c0;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v3, Ldf6/e0;

    .line 34013486
    .line 34013487
    invoke-direct {v3, v1, v4, v0, v8}, Ldf6/e0;-><init>(Ldf6/u;Ldf6/e;Ldf6/v;Ldf6/g0;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance v0, Ldf6/f0;

    .line 34013491
    .line 34013492
    invoke-direct {v0, v3}, Ldf6/f0;-><init>(Ldf6/e0;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v2, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013496
    .line 34013497
    .line 34013498
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/fansclub/b;->e:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->f()Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_26

    .line 262155
    sget-boolean v1, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262169
    move-result-object v1

    .line 262170
    sget-object v2, Lcom/dragon/read/social/fansclub/b;->g:Ldf6/w;

    .line 262172
    invoke-interface {v1, v2}, Lkc4/w;->o0(Lqy5/c;)V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    sput-boolean v1, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 262178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 262180
    monitor-exit v0

    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/fansclub/b;->e:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->f()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_26

    .line 262154
    .line 262155
    sget-boolean v1, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 262156
    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sget-object v2, Lcom/dragon/read/social/fansclub/b;->g:Ldf6/w;

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lkc4/w;->o0(Lqy5/c;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    sput-boolean v1, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 262177
    .line 262178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 262179
    .line 262180
    monitor-exit v0

    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method


