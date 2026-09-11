## classes2/pg3/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9021a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpg3/b$a;

    .line 196616
    invoke-direct {v0}, Lpg3/b$a;-><init>()V

    .line 196619
    sput-object v0, Lpg3/b;->c:Lpg3/b$a;

    .line 196621
    new-instance v0, Lpg3/a;

    .line 196623
    invoke-direct {v0}, Lpg3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpg3/b;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9021a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpg3/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpg3/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpg3/b;->c:Lpg3/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lpg3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpg3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpg3/b;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lpg3/b;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lpg3/b;->b:Ljava/util/List;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262173
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262183
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->inst()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262193
    sget-object v0, Ljg3/x;->a:Ljg3/x;

    .line 262195
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lpg3/b;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lpg3/b;->b:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->inst()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Ljg3/x;->a:Ljg3/x;

    .line 262194
    .line 262195
    invoke-virtual {p0, v0}, Lpg3/b;->a(Lef3/a;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final a(Lef3/a;)V
[MOD-CHANGED]
.method public final a(Lef3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpg3/b;->a:Ljava/util/List;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lpg3/b;->a:Ljava/util/List;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lef3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpg3/b;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lpg3/b;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method


.method public final b(Ldf3/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ldf3/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lpg3/b$b;

    .line 33816578
    invoke-direct {v0, p1, p2}, Lpg3/b$b;-><init>(Ldf3/c;Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lpg3/b;->b:Ljava/util/List;

    .line 33816583
    check-cast p2, Ljava/util/ArrayList;

    .line 33816585
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816588
    sget-object p2, Lpg3/b;->c:Lpg3/b$a;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-object p2, Lpg3/b;->d:Lkotlin/Lazy;

    .line 33816595
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "add auto play interceptor tips = "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816618
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    move-result-object p2

    .line 33816622
    const-string v2, "experience"

    .line 33816624
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Lgy7/a;->addPlayAutoNextInterceptor(Lpx7/b;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldf3/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lpg3/b$b;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1, p2}, Lpg3/b$b;-><init>(Ldf3/c;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lpg3/b;->b:Ljava/util/List;

    .line 33816582
    .line 33816583
    check-cast p2, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p2, Lpg3/b;->c:Lpg3/b$a;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p2, Lpg3/b;->d:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "add auto play interceptor tips = "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    const-string v2, "experience"

    .line 33816623
    .line 33816624
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Lgy7/a;->addPlayAutoNextInterceptor(Lpx7/b;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lpg3/b;->c:Lpg3/b$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lpg3/b;->d:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    const-string v1, "interceptor"

    .line 393231
    const/4 v2, 0x0

    .line 393232
    new-array v3, v2, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v4, "experience"

    .line 393240
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    iget-object v0, p0, Lpg3/b;->b:Ljava/util/List;

    .line 393245
    check-cast v0, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_37

    .line 393257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lpx7/b;

    .line 393263
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3, v1}, Lgy7/a;->removePlayAutoNextInterceptor(Lpx7/b;)V

    .line 393270
    goto :goto_23

    .line 393271
    :cond_37
    iget-object v0, p0, Lpg3/b;->b:Ljava/util/List;

    .line 393273
    check-cast v0, Ljava/util/ArrayList;

    .line 393275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393278
    iget-object v0, p0, Lpg3/b;->a:Ljava/util/List;

    .line 393280
    monitor-enter v0

    .line 393281
    :try_start_41
    new-instance v1, Ljava/util/ArrayList;

    .line 393283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    iget-object v3, p0, Lpg3/b;->a:Ljava/util/List;

    .line 393288
    check-cast v3, Ljava/util/ArrayList;

    .line 393290
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v3

    .line 393294
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_7d

    .line 393300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Lef3/a;

    .line 393306
    invoke-interface {v4}, Lef3/a;->interceptAutoPlayNext()Z

    .line 393309
    move-result v5

    .line 393310
    if-eqz v5, :cond_4e

    .line 393312
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    sget-object v3, Lpg3/b;->c:Lpg3/b$a;

    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    sget-object v3, Lpg3/b;->d:Lkotlin/Lazy;

    .line 393322
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    const-string v4, "intercepted..."

    .line 393330
    new-array v5, v2, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v3

    .line 393336
    const-string v6, "experience"

    .line 393338
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393344
    move-result-object v1

    .line 393345
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_c3

    .line 393351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Lef3/a;

    .line 393357
    invoke-interface {v3}, Lef3/a;->reqAutoPlayNextDatas()Ldf3/c;

    .line 393360
    move-result-object v4

    .line 393361
    iget-boolean v5, v4, Ldf3/c;->i:Z

    .line 393363
    if-eqz v5, :cond_af

    .line 393365
    sget-object v5, Lpg3/b;->c:Lpg3/b$a;

    .line 393367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    sget-object v5, Lpg3/b;->d:Lkotlin/Lazy;

    .line 393372
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393375
    move-result-object v5

    .line 393376
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 393378
    const-string v6, "intercepted commendHandler play..."

    .line 393380
    new-array v7, v2, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393385
    move-result-object v5

    .line 393386
    const-string v8, "experience"

    .line 393388
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    :cond_af
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    move-result-object v3

    .line 393398
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393401
    move-result-object v3

    .line 393402
    const-string v5, ""

    .line 393404
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    invoke-virtual {p0, v4, v3}, Lpg3/b;->b(Ldf3/c;Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_41 .. :try_end_c2} :catchall_c5

    .line 393410
    goto :goto_81

    .line 393411
    :cond_c3
    monitor-exit v0

    .line 393412
    return-void

    .line 393413
    :catchall_c5
    move-exception v1

    .line 393414
    monitor-exit v0

    .line 393415
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lpg3/b;->c:Lpg3/b$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lpg3/b;->d:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    const-string v1, "interceptor"

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    new-array v3, v2, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v4, "experience"

    .line 393239
    .line 393240
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lpg3/b;->b:Ljava/util/List;

    .line 393244
    .line 393245
    check-cast v0, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_37

    .line 393256
    .line 393257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lpx7/b;

    .line 393262
    .line 393263
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3, v1}, Lgy7/a;->removePlayAutoNextInterceptor(Lpx7/b;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_23

    .line 393271
    :cond_37
    iget-object v0, p0, Lpg3/b;->b:Ljava/util/List;

    .line 393272
    .line 393273
    check-cast v0, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lpg3/b;->a:Ljava/util/List;

    .line 393279
    .line 393280
    monitor-enter v0

    .line 393281
    :try_start_41
    new-instance v1, Ljava/util/ArrayList;

    .line 393282
    .line 393283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    iget-object v3, p0, Lpg3/b;->a:Ljava/util/List;

    .line 393287
    .line 393288
    check-cast v3, Ljava/util/ArrayList;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_7d

    .line 393299
    .line 393300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Lef3/a;

    .line 393305
    .line 393306
    invoke-interface {v4}, Lef3/a;->interceptAutoPlayNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    if-eqz v5, :cond_4e

    .line 393311
    .line 393312
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    sget-object v3, Lpg3/b;->c:Lpg3/b$a;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    sget-object v3, Lpg3/b;->d:Lkotlin/Lazy;

    .line 393321
    .line 393322
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    .line 393328
    const-string v4, "intercepted..."

    .line 393329
    .line 393330
    new-array v5, v2, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    const-string v6, "experience"

    .line 393337
    .line 393338
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_c3

    .line 393350
    .line 393351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Lef3/a;

    .line 393356
    .line 393357
    invoke-interface {v3}, Lef3/a;->reqAutoPlayNextDatas()Ldf3/c;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    iget-boolean v5, v4, Ldf3/c;->i:Z

    .line 393362
    .line 393363
    if-eqz v5, :cond_af

    .line 393364
    .line 393365
    sget-object v5, Lpg3/b;->c:Lpg3/b$a;

    .line 393366
    .line 393367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    sget-object v5, Lpg3/b;->d:Lkotlin/Lazy;

    .line 393371
    .line 393372
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v5

    .line 393376
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 393377
    .line 393378
    const-string v6, "intercepted commendHandler play..."

    .line 393379
    .line 393380
    new-array v7, v2, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    const-string v8, "experience"

    .line 393387
    .line 393388
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v3

    .line 393402
    const-string v5, ""

    .line 393403
    .line 393404
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {p0, v4, v3}, Lpg3/b;->b(Ldf3/c;Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_41 .. :try_end_c2} :catchall_c5

    .line 393408
    .line 393409
    .line 393410
    goto :goto_81

    .line 393411
    :cond_c3
    monitor-exit v0

    .line 393412
    return-void

    .line 393413
    :catchall_c5
    move-exception v1

    .line 393414
    monitor-exit v0

    .line 393415
    throw v1
.end method


