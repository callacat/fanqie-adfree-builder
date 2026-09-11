## classes10/com/relax/relaxframework/OwnerImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/relax/relaxframework/OwnerImpl;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/OwnerImpl;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_9

    .line 33816581
    iget-object v0, p1, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33816583
    if-nez v0, :cond_d

    .line 33816585
    :cond_9
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getGlobalRuntime()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    iget-object v1, p1, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v1, v0

    .line 33816598
    :goto_16
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816602
    iget-object v1, p1, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816608
    if-eqz p1, :cond_24

    .line 33816610
    iget-object v0, p1, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 33816612
    :cond_24
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 33816614
    if-nez p2, :cond_3f

    .line 33816616
    if-eqz p1, :cond_3f

    .line 33816618
    iget-object p2, p1, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 33816620
    if-nez p2, :cond_37

    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    new-array p2, p2, [Lcom/relax/relaxframework/OwnerImpl;

    .line 33816625
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816628
    move-result-object p2

    .line 33816629
    iput-object p2, p1, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 33816631
    :cond_37
    iget-object p1, p1, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 33816633
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816636
    invoke-static {p1, p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/OwnerImpl;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_9

    .line 33816580
    .line 33816581
    iget-object v0, p1, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33816582
    .line 33816583
    if-nez v0, :cond_d

    .line 33816584
    .line 33816585
    :cond_9
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getGlobalRuntime()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    iget-object v1, p1, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v1, v0

    .line 33816598
    :goto_16
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    iget-object v1, p1, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->c:Lcom/relax/relaxframework/StrictModeLevel;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_24

    .line 33816609
    .line 33816610
    iget-object v0, p1, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 33816611
    .line 33816612
    :cond_24
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 33816613
    .line 33816614
    if-nez p2, :cond_3f

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_3f

    .line 33816617
    .line 33816618
    iget-object p2, p1, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    if-nez p2, :cond_37

    .line 33816621
    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    new-array p2, p2, [Lcom/relax/relaxframework/OwnerImpl;

    .line 33816624
    .line 33816625
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    iput-object p2, p1, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 33816630
    .line 33816631
    :cond_37
    iget-object p1, p1, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 33816632
    .line 33816633
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-static {p1, p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2a

    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 262154
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262159
    move-result v3

    .line 262160
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262163
    move-result v2

    .line 262164
    add-int/lit8 v2, v2, -0x1

    .line 262166
    :goto_16
    if-ltz v2, :cond_2a

    .line 262168
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262170
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262173
    move-result v3

    .line 262174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Lcom/relax/relaxframework/OwnerImpl;

    .line 262180
    invoke-virtual {v3}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262183
    add-int/lit8 v2, v2, -0x1

    .line 262185
    goto :goto_16

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->f:Ljava/util/ArrayList;

    .line 262188
    if-eqz v0, :cond_3d

    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->f:Ljava/util/ArrayList;

    .line 262195
    iget-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 262197
    new-instance v2, Lcom/relax/relaxframework/OwnerImpl$cleanup$2;

    .line 262199
    invoke-direct {v2, p0, v0}, Lcom/relax/relaxframework/OwnerImpl$cleanup$2;-><init>(Lcom/relax/relaxframework/OwnerImpl;Ljava/util/ArrayList;)V

    .line 262202
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2a

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->e:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    add-int/lit8 v2, v2, -0x1

    .line 262165
    .line 262166
    :goto_16
    if-ltz v2, :cond_2a

    .line 262167
    .line 262168
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262169
    .line 262170
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Lcom/relax/relaxframework/OwnerImpl;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262181
    .line 262182
    .line 262183
    add-int/lit8 v2, v2, -0x1

    .line 262184
    .line 262185
    goto :goto_16

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->f:Ljava/util/ArrayList;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3d

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->f:Ljava/util/ArrayList;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 262196
    .line 262197
    new-instance v2, Lcom/relax/relaxframework/OwnerImpl$cleanup$2;

    .line 262198
    .line 262199
    invoke-direct {v2, p0, v0}, Lcom/relax/relaxframework/OwnerImpl$cleanup$2;-><init>(Lcom/relax/relaxframework/OwnerImpl;Ljava/util/ArrayList;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/OwnerImpl;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 131078
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 131080
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/OwnerImpl;->a()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public getContext(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getContext(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getContext(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


