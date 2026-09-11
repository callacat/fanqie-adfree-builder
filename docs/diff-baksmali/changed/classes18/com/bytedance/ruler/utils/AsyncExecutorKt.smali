## classes18/com/bytedance/ruler/utils/AsyncExecutorKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88856

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a:Ljava/lang/ThreadLocal;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88856

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lkd1/d;->l:Z

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/Boolean;

    .line 17039376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_37

    .line 17039384
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a:Ljava/lang/ThreadLocal;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-nez v1, :cond_28

    .line 17039392
    new-instance v1, Ljava/util/ArrayList;

    .line 17039394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Ljava/util/List;

    .line 17039406
    if-eqz v0, :cond_37

    .line 17039408
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lkd1/d;->l:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_37

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a:Ljava/lang/ThreadLocal;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-nez v1, :cond_28

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Ljava/util/List;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_37

    .line 17039407
    .line 17039408
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public static final b()V
[MOD-CHANGED]
.method public static final b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262151
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a:Ljava/lang/ThreadLocal;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Ljava/util/List;

    .line 262159
    if-eqz v1, :cond_2e

    .line 262161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262164
    move-result v2

    .line 262165
    if-lez v2, :cond_2e

    .line 262167
    new-instance v2, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262175
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 262177
    new-instance v2, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;

    .line 262179
    invoke-direct {v2, v1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;-><init>(Ljava/util/List;)V

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-wide/16 v0, 0x0

    .line 262187
    invoke-static {v0, v1, v2}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a:Ljava/lang/ThreadLocal;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Ljava/util/List;

    .line 262158
    .line 262159
    if-eqz v1, :cond_2e

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-lez v2, :cond_2e

    .line 262166
    .line 262167
    new-instance v2, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 262176
    .line 262177
    new-instance v2, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;-><init>(Ljava/util/List;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-wide/16 v0, 0x0

    .line 262186
    .line 262187
    invoke-static {v0, v1, v2}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


