## classes8/com/dragon/read/social/fansclub/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbbb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/fansclub/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 262157
    const-string v0, "FansClub-GiftTask"

    .line 262159
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262165
    new-instance v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262172
    new-instance v0, Ljava/lang/Object;

    .line 262174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbbb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/fansclub/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 262156
    .line 262157
    const-string v0, "FansClub-GiftTask"

    .line 262158
    .line 262159
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
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
.method public static a()Ljava/lang/String;
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


.method public static b(Ldf6/k0;J)V
[MOD-CHANGED]
.method public static b(Ldf6/k0;J)V
    .registers 8

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v2

    .line 33751049
    check-cast v2, Ljava/lang/Long;

    .line 33751051
    if-nez v2, :cond_e

    .line 33751053
    goto :goto_1a

    .line 33751054
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33751057
    move-result-wide v2

    .line 33751058
    cmp-long v4, v2, p1

    .line 33751060
    if-eqz v4, :cond_17

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 33751066
    :goto_1a
    monitor-exit v0

    .line 33751067
    return-void

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    monitor-exit v0

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ldf6/k0;J)V
    .registers 8

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v2

    .line 33751049
    check-cast v2, Ljava/lang/Long;

    .line 33751050
    .line 33751051
    if-nez v2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_1a

    .line 33751054
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v2

    .line 33751058
    cmp-long v4, v2, p1

    .line 33751059
    .line 33751060
    if-eqz v4, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    monitor-exit v0

    .line 33751067
    return-void

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    monitor-exit v0

    .line 33751070
    throw p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_2a

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-lez v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    if-nez p0, :cond_1e

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_2a

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-lez v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    if-nez p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    :goto_2a
    return v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
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
.method public static d()Ljava/lang/String;
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


.method public static e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p0, :cond_140

    .line 50790403
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790406
    move-result-object p0

    .line 50790407
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790410
    move-result-object p0

    .line 50790411
    if-eqz p0, :cond_140

    .line 50790413
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790416
    move-result v1

    .line 50790417
    const/4 v2, 0x1

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    if-lez v1, :cond_17

    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v1, 0x0

    .line 50790424
    :goto_18
    if-eqz v1, :cond_1b

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object p0, v0

    .line 50790428
    :goto_1c
    if-nez p0, :cond_20

    .line 50790430
    goto/16 :goto_140

    .line 50790432
    :cond_20
    if-gtz p1, :cond_4f

    .line 50790434
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790438
    const-string v4, "ignore gift task with invalid gift value, bookId="

    .line 50790440
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790443
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    const-string p0, ", giftVal="

    .line 50790448
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790457
    move-result-object p0

    .line 50790458
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790460
    const/4 v2, 0x6

    .line 50790461
    invoke-virtual {v1, v2, p0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790464
    if-eqz p2, :cond_45

    .line 50790466
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    :cond_45
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50790472
    move-result-object p0

    .line 50790473
    const-string p1, ""

    .line 50790475
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    return-object p0

    .line 50790479
    :cond_4f
    new-instance v1, Lcom/dragon/read/social/fansclub/a$a;

    .line 50790481
    new-instance v4, Ldf6/k0;

    .line 50790483
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 50790486
    move-result-object v5

    .line 50790487
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 50790490
    move-result-object v6

    .line 50790491
    invoke-direct {v4, v5, p0, v6}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790494
    invoke-direct {v1, v4, p1, p2}, Lcom/dragon/read/social/fansclub/a$a;-><init>(Ldf6/k0;ILkotlin/jvm/functions/Function1;)V

    .line 50790497
    invoke-static {v1}, Lcom/dragon/read/social/fansclub/a;->f(Lcom/dragon/read/social/fansclub/a$a;)Z

    .line 50790500
    move-result p1

    .line 50790501
    if-eqz p1, :cond_68

    .line 50790503
    return-object v1

    .line 50790504
    :cond_68
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50790506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 50790512
    move-result-object p1

    .line 50790513
    if-eqz p1, :cond_78

    .line 50790515
    iget-boolean p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 50790517
    if-ne p1, v2, :cond_78

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    const/4 v2, 0x0

    .line 50790521
    :goto_79
    const/4 p1, 0x3

    .line 50790522
    if-nez v2, :cond_8f

    .line 50790524
    sget-object p2, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790528
    const-string v2, "ignore gift task without active task or joined cache, bookId="

    .line 50790530
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790533
    move-result-object p0

    .line 50790534
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790536
    invoke-virtual {p2, p1, p0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790539
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 50790542
    return-object v1

    .line 50790543
    :cond_8f
    iget-object p0, v1, Lcom/dragon/read/social/fansclub/a$a;->a:Ldf6/k0;

    .line 50790545
    sget-object p2, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 50790547
    monitor-enter p2

    .line 50790548
    :try_start_94
    sget-object v2, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 50790550
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790553
    move-result-object v4

    .line 50790554
    const-string v5, ""

    .line 50790556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    check-cast v4, Ljava/lang/Iterable;

    .line 50790561
    new-instance v5, Ldf6/h;

    .line 50790563
    invoke-direct {v5, p0}, Ldf6/h;-><init>(Ldf6/k0;)V

    .line 50790566
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50790569
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790572
    move-result v4

    .line 50790573
    if-eqz v4, :cond_b1

    .line 50790575
    move-object v4, v0

    .line 50790576
    goto :goto_c7

    .line 50790577
    :cond_b1
    sget-wide v4, Lcom/dragon/read/social/fansclub/a;->f:J

    .line 50790579
    const-wide/16 v6, 0x1

    .line 50790581
    add-long/2addr v4, v6

    .line 50790582
    sput-wide v4, Lcom/dragon/read/social/fansclub/a;->f:J

    .line 50790584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790591
    move-result-wide v5

    .line 50790592
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_94 .. :try_end_c7} :catchall_13d

    .line 50790599
    :goto_c7
    monitor-exit p2

    .line 50790600
    if-eqz v4, :cond_139

    .line 50790602
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790605
    move-result-wide v4

    .line 50790606
    sget-object p2, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790610
    const-string v2, "refresh fans club task before gift submission, bookId="

    .line 50790612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790615
    iget-object v2, p0, Ldf6/k0;->b:Ljava/lang/String;

    .line 50790617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    const-string v2, ", revision="

    .line 50790622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    move-result-object v0

    .line 50790632
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790634
    invoke-virtual {p2, p1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790637
    new-instance p1, Ldf6/o;

    .line 50790639
    invoke-direct {p1, p0, v4, v5}, Ldf6/o;-><init>(Ldf6/k0;J)V

    .line 50790642
    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 50790645
    move-result-object p1

    .line 50790646
    const-string p2, ""

    .line 50790648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790651
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790654
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790656
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790659
    sget-object p1, Ldf6/k1;->a:Ldf6/k1;

    .line 50790661
    iget-object p2, p0, Ldf6/k0;->b:Ljava/lang/String;

    .line 50790663
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->TASK_STATE_SYNC:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 50790665
    invoke-static {p1, p2, v0}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790676
    move-result-object p1

    .line 50790677
    new-instance p2, Ldf6/p;

    .line 50790679
    invoke-direct {p2, p0, v4, v5, v1}, Ldf6/p;-><init>(Ldf6/k0;JLcom/dragon/read/social/fansclub/a$a;)V

    .line 50790682
    new-instance v0, Ldf6/q;

    .line 50790684
    invoke-direct {v0, p2}, Ldf6/q;-><init>(Ldf6/p;)V

    .line 50790687
    new-instance p2, Ldf6/r;

    .line 50790689
    invoke-direct {p2, p0, v4, v5, v1}, Ldf6/r;-><init>(Ldf6/k0;JLcom/dragon/read/social/fansclub/a$a;)V

    .line 50790692
    new-instance p0, Ldf6/s;

    .line 50790694
    invoke-direct {p0, p2}, Ldf6/s;-><init>(Ldf6/r;)V

    .line 50790697
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790700
    move-result-object p0

    .line 50790701
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790704
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790707
    iget-object p1, v1, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790709
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790712
    goto :goto_13c

    .line 50790713
    :cond_139
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 50790716
    :goto_13c
    return-object v1

    .line 50790717
    :catchall_13d
    move-exception p0

    .line 50790718
    monitor-exit p2

    .line 50790719
    throw p0

    .line 50790720
    :cond_140
    :goto_140
    if-eqz p2, :cond_145

    .line 50790722
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790725
    :cond_145
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50790728
    move-result-object p0

    .line 50790729
    const-string p1, ""

    .line 50790731
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p0, :cond_140

    .line 50790402
    .line 50790403
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p0

    .line 50790407
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p0

    .line 50790411
    if-eqz p0, :cond_140

    .line 50790412
    .line 50790413
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    const/4 v2, 0x1

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    if-lez v1, :cond_17

    .line 50790420
    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v1, 0x0

    .line 50790424
    :goto_18
    if-eqz v1, :cond_1b

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object p0, v0

    .line 50790428
    :goto_1c
    if-nez p0, :cond_20

    .line 50790429
    .line 50790430
    goto/16 :goto_140

    .line 50790431
    .line 50790432
    :cond_20
    if-gtz p1, :cond_4f

    .line 50790433
    .line 50790434
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790435
    .line 50790436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    const-string v4, "ignore gift task with invalid gift value, bookId="

    .line 50790439
    .line 50790440
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    const-string p0, ", giftVal="

    .line 50790447
    .line 50790448
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p0

    .line 50790458
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790459
    .line 50790460
    const/4 v2, 0x6

    .line 50790461
    invoke-virtual {v1, v2, p0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    if-eqz p2, :cond_45

    .line 50790465
    .line 50790466
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p0

    .line 50790473
    const-string p1, ""

    .line 50790474
    .line 50790475
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    return-object p0

    .line 50790479
    :cond_4f
    new-instance v1, Lcom/dragon/read/social/fansclub/a$a;

    .line 50790480
    .line 50790481
    new-instance v4, Ldf6/k0;

    .line 50790482
    .line 50790483
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v6

    .line 50790491
    invoke-direct {v4, v5, p0, v6}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-direct {v1, v4, p1, p2}, Lcom/dragon/read/social/fansclub/a$a;-><init>(Ldf6/k0;ILkotlin/jvm/functions/Function1;)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-static {v1}, Lcom/dragon/read/social/fansclub/a;->f(Lcom/dragon/read/social/fansclub/a$a;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p1

    .line 50790501
    if-eqz p1, :cond_68

    .line 50790502
    .line 50790503
    return-object v1

    .line 50790504
    :cond_68
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50790505
    .line 50790506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p1

    .line 50790513
    if-eqz p1, :cond_78

    .line 50790514
    .line 50790515
    iget-boolean p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 50790516
    .line 50790517
    if-ne p1, v2, :cond_78

    .line 50790518
    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    const/4 v2, 0x0

    .line 50790521
    :goto_79
    const/4 p1, 0x3

    .line 50790522
    if-nez v2, :cond_8f

    .line 50790523
    .line 50790524
    sget-object p2, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790525
    .line 50790526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    const-string v2, "ignore gift task without active task or joined cache, bookId="

    .line 50790529
    .line 50790530
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p0

    .line 50790534
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790535
    .line 50790536
    invoke-virtual {p2, p1, p0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 50790540
    .line 50790541
    .line 50790542
    return-object v1

    .line 50790543
    :cond_8f
    iget-object p0, v1, Lcom/dragon/read/social/fansclub/a$a;->a:Ldf6/k0;

    .line 50790544
    .line 50790545
    sget-object p2, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 50790546
    .line 50790547
    monitor-enter p2

    .line 50790548
    :try_start_94
    sget-object v2, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 50790549
    .line 50790550
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    const-string v5, ""

    .line 50790555
    .line 50790556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    check-cast v4, Ljava/lang/Iterable;

    .line 50790560
    .line 50790561
    new-instance v5, Ldf6/h;

    .line 50790562
    .line 50790563
    invoke-direct {v5, p0}, Ldf6/h;-><init>(Ldf6/k0;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    if-eqz v4, :cond_b1

    .line 50790574
    .line 50790575
    move-object v4, v0

    .line 50790576
    goto :goto_c7

    .line 50790577
    :cond_b1
    sget-wide v4, Lcom/dragon/read/social/fansclub/a;->f:J

    .line 50790578
    .line 50790579
    const-wide/16 v6, 0x1

    .line 50790580
    .line 50790581
    add-long/2addr v4, v6

    .line 50790582
    sput-wide v4, Lcom/dragon/read/social/fansclub/a;->f:J

    .line 50790583
    .line 50790584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v5

    .line 50790592
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_94 .. :try_end_c7} :catchall_13d

    .line 50790597
    .line 50790598
    .line 50790599
    :goto_c7
    monitor-exit p2

    .line 50790600
    if-eqz v4, :cond_139

    .line 50790601
    .line 50790602
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v4

    .line 50790606
    sget-object p2, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790607
    .line 50790608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    const-string v2, "refresh fans club task before gift submission, bookId="

    .line 50790611
    .line 50790612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v2, p0, Ldf6/k0;->b:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    const-string v2, ", revision="

    .line 50790621
    .line 50790622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790633
    .line 50790634
    invoke-virtual {p2, p1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    new-instance p1, Ldf6/o;

    .line 50790638
    .line 50790639
    invoke-direct {p1, p0, v4, v5}, Ldf6/o;-><init>(Ldf6/k0;J)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    const-string p2, ""

    .line 50790647
    .line 50790648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790655
    .line 50790656
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object p1, Ldf6/k1;->a:Ldf6/k1;

    .line 50790660
    .line 50790661
    iget-object p2, p0, Ldf6/k0;->b:Ljava/lang/String;

    .line 50790662
    .line 50790663
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->TASK_STATE_SYNC:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 50790664
    .line 50790665
    invoke-static {p1, p2, v0}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    new-instance p2, Ldf6/p;

    .line 50790678
    .line 50790679
    invoke-direct {p2, p0, v4, v5, v1}, Ldf6/p;-><init>(Ldf6/k0;JLcom/dragon/read/social/fansclub/a$a;)V

    .line 50790680
    .line 50790681
    .line 50790682
    new-instance v0, Ldf6/q;

    .line 50790683
    .line 50790684
    invoke-direct {v0, p2}, Ldf6/q;-><init>(Ldf6/p;)V

    .line 50790685
    .line 50790686
    .line 50790687
    new-instance p2, Ldf6/r;

    .line 50790688
    .line 50790689
    invoke-direct {p2, p0, v4, v5, v1}, Ldf6/r;-><init>(Ldf6/k0;JLcom/dragon/read/social/fansclub/a$a;)V

    .line 50790690
    .line 50790691
    .line 50790692
    new-instance p0, Ldf6/s;

    .line 50790693
    .line 50790694
    invoke-direct {p0, p2}, Ldf6/s;-><init>(Ldf6/r;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p0

    .line 50790701
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-object p1, v1, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790708
    .line 50790709
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    goto :goto_13c

    .line 50790713
    :cond_139
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :goto_13c
    return-object v1

    .line 50790717
    :catchall_13d
    move-exception p0

    .line 50790718
    monitor-exit p2

    .line 50790719
    throw p0

    .line 50790720
    :cond_140
    :goto_140
    if-eqz p2, :cond_145

    .line 50790721
    .line 50790722
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p0

    .line 50790729
    const-string p1, ""

    .line 50790730
    .line 50790731
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790732
    .line 50790733
    .line 50790734
    return-object p0
.end method


.method public static f(Lcom/dragon/read/social/fansclub/a$a;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/social/fansclub/a$a;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/fansclub/a$a;->a:Ldf6/k0;

    .line 17170436
    sget-object v2, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170438
    iget-object v3, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170440
    iget-object v4, v1, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170442
    iget-object v5, v1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170451
    move-result-object v3

    .line 17170452
    check-cast v3, Ldf6/f;

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170457
    return v4

    .line 17170458
    :cond_1a
    new-instance v5, Ldf6/h0;

    .line 17170460
    iget v6, v0, Lcom/dragon/read/social/fansclub/a$a;->b:I

    .line 17170462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v6

    .line 17170466
    const-string v7, "gift"

    .line 17170468
    invoke-direct {v5, v6, v7}, Ldf6/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a(Ldf6/j0;Ljava/util/List;)Ldf6/u;

    .line 17170478
    move-result-object v2

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    if-nez v2, :cond_37

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17170486
    return v5

    .line 17170487
    :cond_37
    sget-object v6, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v9, "submit fans club gift task, bookId="

    .line 17170493
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget-object v9, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v9, ", taskId="

    .line 17170503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v9, v3, Ldf6/f;->b:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v8

    .line 17170515
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170517
    const/4 v10, 0x3

    .line 17170518
    invoke-virtual {v6, v10, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    new-instance v6, Ldf6/g;

    .line 17170523
    invoke-direct {v6, v2}, Ldf6/g;-><init>(Ldf6/u;)V

    .line 17170526
    invoke-static {v6}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v8, ""

    .line 17170532
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170540
    invoke-virtual {v8, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170543
    new-instance v6, Ldf6/e;

    .line 17170545
    iget-object v8, v3, Ldf6/f;->a:Ldf6/k0;

    .line 17170547
    iget-object v10, v8, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170549
    iget-object v11, v3, Ldf6/f;->b:Ljava/lang/String;

    .line 17170551
    const-string v12, "gift"

    .line 17170553
    const/4 v13, 0x0

    .line 17170554
    const/4 v15, 0x0

    .line 17170555
    const/4 v14, 0x0

    .line 17170556
    iget-object v8, v2, Ldf6/u;->a:Ljava/lang/Object;

    .line 17170558
    move-object/from16 v16, v8

    .line 17170560
    check-cast v16, Ljava/lang/Integer;

    .line 17170562
    const/16 v17, 0x38

    .line 17170564
    move-object v9, v6

    .line 17170565
    invoke-direct/range {v9 .. v17}, Ldf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 17170568
    sget-object v8, Ldf6/k1;->a:Ldf6/k1;

    .line 17170570
    iget-object v9, v3, Ldf6/f;->b:Ljava/lang/String;

    .line 17170572
    const/4 v10, 0x2

    .line 17170573
    new-array v10, v10, [Lkotlin/Pair;

    .line 17170575
    const-string v11, "book_id"

    .line 17170577
    iget-object v1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170579
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170582
    move-result-object v1

    .line 17170583
    aput-object v1, v10, v4

    .line 17170585
    iget-object v1, v2, Ldf6/u;->a:Ljava/lang/Object;

    .line 17170587
    check-cast v1, Ljava/lang/Number;

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170592
    move-result v1

    .line 17170593
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v11, "gift_val"

    .line 17170599
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170602
    move-result-object v1

    .line 17170603
    aput-object v1, v10, v5

    .line 17170605
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {v9, v7, v1}, Ldf6/k1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170619
    move-result-object v7

    .line 17170620
    invoke-virtual {v1, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170623
    move-result-object v1

    .line 17170624
    new-instance v7, Ldf6/k;

    .line 17170626
    invoke-direct {v7, v2, v6, v3, v0}, Ldf6/k;-><init>(Ldf6/u;Ldf6/e;Ldf6/f;Lcom/dragon/read/social/fansclub/a$a;)V

    .line 17170629
    new-instance v8, Ldf6/l;

    .line 17170631
    invoke-direct {v8, v7}, Ldf6/l;-><init>(Ldf6/k;)V

    .line 17170634
    new-instance v7, Ldf6/m;

    .line 17170636
    invoke-direct {v7, v2, v6, v3, v0}, Ldf6/m;-><init>(Ldf6/u;Ldf6/e;Ldf6/f;Lcom/dragon/read/social/fansclub/a$a;)V

    .line 17170639
    new-instance v2, Ldf6/n;

    .line 17170641
    invoke-direct {v2, v7}, Ldf6/n;-><init>(Ldf6/m;)V

    .line 17170644
    invoke-virtual {v1, v8, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170651
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170654
    iget-object v0, v0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170656
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170659
    return v5
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/social/fansclub/a$a;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/fansclub/a$a;->a:Ldf6/k0;

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, v1, Ldf6/k0;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v5, v1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    check-cast v3, Ldf6/f;

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    return v4

    .line 17170458
    :cond_1a
    new-instance v5, Ldf6/h0;

    .line 17170459
    .line 17170460
    iget v6, v0, Lcom/dragon/read/social/fansclub/a$a;->b:I

    .line 17170461
    .line 17170462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    const-string v7, "gift"

    .line 17170467
    .line 17170468
    invoke-direct {v5, v6, v7}, Ldf6/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a(Ldf6/j0;Ljava/util/List;)Ldf6/u;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    if-nez v2, :cond_37

    .line 17170481
    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fansclub/a$a;->a(Ljava/lang/Long;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return v5

    .line 17170487
    :cond_37
    sget-object v6, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170488
    .line 17170489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v9, "submit fans club gift task, bookId="

    .line 17170492
    .line 17170493
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v9, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v9, ", taskId="

    .line 17170502
    .line 17170503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v9, v3, Ldf6/f;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    const/4 v10, 0x3

    .line 17170518
    invoke-virtual {v6, v10, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v6, Ldf6/g;

    .line 17170522
    .line 17170523
    invoke-direct {v6, v2}, Ldf6/g;-><init>(Ldf6/u;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v6}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v8, ""

    .line 17170531
    .line 17170532
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170539
    .line 17170540
    invoke-virtual {v8, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v6, Ldf6/e;

    .line 17170544
    .line 17170545
    iget-object v8, v3, Ldf6/f;->a:Ldf6/k0;

    .line 17170546
    .line 17170547
    iget-object v10, v8, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v11, v3, Ldf6/f;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string v12, "gift"

    .line 17170552
    .line 17170553
    const/4 v13, 0x0

    .line 17170554
    const/4 v15, 0x0

    .line 17170555
    const/4 v14, 0x0

    .line 17170556
    iget-object v8, v2, Ldf6/u;->a:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    move-object/from16 v16, v8

    .line 17170559
    .line 17170560
    check-cast v16, Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    const/16 v17, 0x38

    .line 17170563
    .line 17170564
    move-object v9, v6

    .line 17170565
    invoke-direct/range {v9 .. v17}, Ldf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v8, Ldf6/k1;->a:Ldf6/k1;

    .line 17170569
    .line 17170570
    iget-object v9, v3, Ldf6/f;->b:Ljava/lang/String;

    .line 17170571
    .line 17170572
    const/4 v10, 0x2

    .line 17170573
    new-array v10, v10, [Lkotlin/Pair;

    .line 17170574
    .line 17170575
    const-string v11, "book_id"

    .line 17170576
    .line 17170577
    iget-object v1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    aput-object v1, v10, v4

    .line 17170584
    .line 17170585
    iget-object v1, v2, Ldf6/u;->a:Ljava/lang/Object;

    .line 17170586
    .line 17170587
    check-cast v1, Ljava/lang/Number;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v11, "gift_val"

    .line 17170598
    .line 17170599
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    aput-object v1, v10, v5

    .line 17170604
    .line 17170605
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v9, v7, v1}, Ldf6/k1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v7

    .line 17170620
    invoke-virtual {v1, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    new-instance v7, Ldf6/k;

    .line 17170625
    .line 17170626
    invoke-direct {v7, v2, v6, v3, v0}, Ldf6/k;-><init>(Ldf6/u;Ldf6/e;Ldf6/f;Lcom/dragon/read/social/fansclub/a$a;)V

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance v8, Ldf6/l;

    .line 17170630
    .line 17170631
    invoke-direct {v8, v7}, Ldf6/l;-><init>(Ldf6/k;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v7, Ldf6/m;

    .line 17170635
    .line 17170636
    invoke-direct {v7, v2, v6, v3, v0}, Ldf6/m;-><init>(Ldf6/u;Ldf6/e;Ldf6/f;Lcom/dragon/read/social/fansclub/a$a;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v2, Ldf6/n;

    .line 17170640
    .line 17170641
    invoke-direct {v2, v7}, Ldf6/n;-><init>(Ldf6/m;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v1, v8, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object v0, v0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170655
    .line 17170656
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    return v5
.end method


