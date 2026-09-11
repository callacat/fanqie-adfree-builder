## classes5/com/dragon/read/kmp/dsl/element/component/h3.smali
# added=0 removed=0 changed=3

.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    check-cast p3, Ljava/lang/String;

    .line 50397187
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/read/kmp/dsl/element/component/h3;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    check-cast p3, Ljava/lang/String;

    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/read/kmp/dsl/element/component/h3;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x48426020    # 199040.5f

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_30

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.dsl.element.component.DynamicTagDelegate.calculateMinChildContent (DynamicDoubleTagListView.kt:66)"

    .line 33882141
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    const-string v0, "\u6d4b\u8bd5"

    .line 33882146
    const/4 v1, 0x6

    .line 33882147
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/dsl/element/component/c1;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33882150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_41

    .line 33882169
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/f3;

    .line 33882171
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/dsl/element/component/f3;-><init>(Lcom/dragon/read/kmp/dsl/element/component/h3;I)V

    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x48426020    # 199040.5f

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_30

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.dsl.element.component.DynamicTagDelegate.calculateMinChildContent (DynamicDoubleTagListView.kt:66)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const-string v0, "\u6d4b\u8bd5"

    .line 33882145
    .line 33882146
    const/4 v1, 0x6

    .line 33882147
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/dsl/element/component/c1;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882155
    .line 33882156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_41

    .line 33882168
    .line 33882169
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/f3;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/dsl/element/component/f3;-><init>(Lcom/dragon/read/kmp/dsl/element/component/h3;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, 0x48b32af0    # 366935.5f

    .line 67436551
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p3

    .line 67436555
    and-int/lit8 v2, p2, 0x30

    .line 67436557
    const/16 v3, 0x10

    .line 67436559
    if-nez v2, :cond_1e

    .line 67436561
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    move-result v2

    .line 67436565
    if-eqz v2, :cond_1a

    .line 67436567
    const/16 v2, 0x20

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/16 v2, 0x10

    .line 67436572
    :goto_1c
    or-int/2addr v2, p2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v2, p2

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v2, 0x11

    .line 67436577
    if-eq v4, v3, :cond_24

    .line 67436579
    const/4 v0, 0x1

    .line 67436580
    :cond_24
    and-int/lit8 v3, v2, 0x1

    .line 67436582
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436585
    move-result v0

    .line 67436586
    if-eqz v0, :cond_49

    .line 67436588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436591
    move-result v0

    .line 67436592
    if-eqz v0, :cond_38

    .line 67436594
    const/4 v0, -0x1

    .line 67436595
    const-string v3, "com.dragon.read.kmp.dsl.element.component.DynamicTagDelegate.createTagView (DynamicDoubleTagListView.kt:61)"

    .line 67436597
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436600
    :cond_38
    shr-int/lit8 v0, v2, 0x3

    .line 67436602
    and-int/lit8 v0, v0, 0xe

    .line 67436604
    invoke-static {p3, v0, p4}, Lcom/dragon/read/kmp/dsl/element/component/c1;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67436607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436610
    move-result v0

    .line 67436611
    if-eqz v0, :cond_4c

    .line 67436613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436616
    goto :goto_4c

    .line 67436617
    :cond_49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436620
    :cond_4c
    :goto_4c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436623
    move-result-object p3

    .line 67436624
    if-eqz p3, :cond_5a

    .line 67436626
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/g3;

    .line 67436628
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/dragon/read/kmp/dsl/element/component/g3;-><init>(Lcom/dragon/read/kmp/dsl/element/component/h3;ILjava/lang/String;I)V

    .line 67436631
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436634
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const v1, 0x48b32af0    # 366935.5f

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    and-int/lit8 v2, p2, 0x30

    .line 67436556
    .line 67436557
    const/16 v3, 0x10

    .line 67436558
    .line 67436559
    if-nez v2, :cond_1e

    .line 67436560
    .line 67436561
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v2

    .line 67436565
    if-eqz v2, :cond_1a

    .line 67436566
    .line 67436567
    const/16 v2, 0x20

    .line 67436568
    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/16 v2, 0x10

    .line 67436571
    .line 67436572
    :goto_1c
    or-int/2addr v2, p2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v2, p2

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v2, 0x11

    .line 67436576
    .line 67436577
    if-eq v4, v3, :cond_24

    .line 67436578
    .line 67436579
    const/4 v0, 0x1

    .line 67436580
    :cond_24
    and-int/lit8 v3, v2, 0x1

    .line 67436581
    .line 67436582
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v0

    .line 67436586
    if-eqz v0, :cond_49

    .line 67436587
    .line 67436588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    if-eqz v0, :cond_38

    .line 67436593
    .line 67436594
    const/4 v0, -0x1

    .line 67436595
    const-string v3, "com.dragon.read.kmp.dsl.element.component.DynamicTagDelegate.createTagView (DynamicDoubleTagListView.kt:61)"

    .line 67436596
    .line 67436597
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    shr-int/lit8 v0, v2, 0x3

    .line 67436601
    .line 67436602
    and-int/lit8 v0, v0, 0xe

    .line 67436603
    .line 67436604
    invoke-static {p3, v0, p4}, Lcom/dragon/read/kmp/dsl/element/component/c1;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v0

    .line 67436611
    if-eqz v0, :cond_4c

    .line 67436612
    .line 67436613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_4c

    .line 67436617
    :cond_49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p3

    .line 67436624
    if-eqz p3, :cond_5a

    .line 67436625
    .line 67436626
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/g3;

    .line 67436627
    .line 67436628
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/dragon/read/kmp/dsl/element/component/g3;-><init>(Lcom/dragon/read/kmp/dsl/element/component/h3;ILjava/lang/String;I)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    return-void
.end method


