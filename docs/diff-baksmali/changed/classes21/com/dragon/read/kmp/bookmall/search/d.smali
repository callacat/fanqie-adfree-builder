## classes21/com/dragon/read/kmp/bookmall/search/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v9, Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327685
    const-string v0, ""

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x2

    .line 327689
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327696
    move-result-object v4

    .line 327697
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327699
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327702
    move-result-object v5

    .line 327703
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 327705
    invoke-virtual {v0}, Lag5/i;->b()J

    .line 327708
    move-result-wide v6

    .line 327709
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327711
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327714
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327717
    move-result-object v6

    .line 327718
    sget-object v0, Lag5/d;->a:Lag5/d;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-wide v7, Lag5/d;->t:J

    .line 327725
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327727
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327730
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327733
    move-result-object v7

    .line 327734
    const/16 v0, 0xe

    .line 327736
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327739
    move-result-wide v10

    .line 327740
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327747
    move-object v0, v9

    .line 327748
    move-object v1, v3

    .line 327749
    move-object v2, v4

    .line 327750
    move-object v3, v5

    .line 327751
    move-object v4, v6

    .line 327752
    move-object v5, v7

    .line 327753
    move-wide v6, v10

    .line 327754
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookmall/search/d$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/text/font/h0;)V

    .line 327757
    iput-object v9, p0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327759
    new-instance v0, Lo75/c;

    .line 327761
    invoke-direct {v0}, Lo75/c;-><init>()V

    .line 327764
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v9, Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327684
    .line 327685
    const-string v0, ""

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x2

    .line 327689
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lag5/i;->b()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v6

    .line 327709
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327710
    .line 327711
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    sget-object v0, Lag5/d;->a:Lag5/d;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-wide v7, Lag5/d;->t:J

    .line 327724
    .line 327725
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327726
    .line 327727
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v7

    .line 327734
    const/16 v0, 0xe

    .line 327735
    .line 327736
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v10

    .line 327740
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327746
    .line 327747
    move-object v0, v9

    .line 327748
    move-object v1, v3

    .line 327749
    move-object v2, v4

    .line 327750
    move-object v3, v5

    .line 327751
    move-object v4, v6

    .line 327752
    move-object v5, v7

    .line 327753
    move-wide v6, v10

    .line 327754
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookmall/search/d$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/text/font/h0;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v9, p0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327758
    .line 327759
    new-instance v0, Lo75/c;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lo75/c;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 327765
    .line 327766
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x3b20bcdb

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchCueWordViewKMP.getTextColor (SearchCueWordViewKMP.kt:109)"

    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {p1, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_32

    .line 33882151
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 33882153
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object p0

    .line 33882157
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33882159
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882161
    goto :goto_3c

    .line 33882162
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 33882164
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33882170
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882172
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_45

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    :cond_45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x3b20bcdb

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchCueWordViewKMP.getTextColor (SearchCueWordViewKMP.kt:109)"

    .line 33882132
    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_32

    .line 33882150
    .line 33882151
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33882158
    .line 33882159
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882160
    .line 33882161
    goto :goto_3c

    .line 33882162
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 33882163
    .line 33882164
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33882169
    .line 33882170
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_45

    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-wide v0
.end method


.method public final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x59f87a03

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p5, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p4, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p4

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p4, 0x30

    .line 84279328
    if-nez v3, :cond_32

    .line 84279330
    and-int/lit8 v3, p5, 0x2

    .line 84279332
    if-nez v3, :cond_2f

    .line 84279334
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279337
    move-result v3

    .line 84279338
    if-eqz v3, :cond_2f

    .line 84279340
    const/16 v3, 0x20

    .line 84279342
    goto :goto_31

    .line 84279343
    :cond_2f
    const/16 v3, 0x10

    .line 84279345
    :goto_31
    or-int/2addr v2, v3

    .line 84279346
    :cond_32
    and-int/lit8 v3, p5, 0x4

    .line 84279348
    if-eqz v3, :cond_39

    .line 84279350
    or-int/lit16 v2, v2, 0x180

    .line 84279352
    goto :goto_49

    .line 84279353
    :cond_39
    and-int/lit16 v3, p4, 0x180

    .line 84279355
    if-nez v3, :cond_49

    .line 84279357
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279360
    move-result v3

    .line 84279361
    if-eqz v3, :cond_46

    .line 84279363
    const/16 v3, 0x100

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    const/16 v3, 0x80

    .line 84279368
    :goto_48
    or-int/2addr v2, v3

    .line 84279369
    :cond_49
    :goto_49
    and-int/lit16 v3, v2, 0x93

    .line 84279371
    const/16 v4, 0x92

    .line 84279373
    const/4 v5, 0x1

    .line 84279374
    if-eq v3, v4, :cond_52

    .line 84279376
    const/4 v3, 0x1

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v3, 0x0

    .line 84279379
    :goto_53
    and-int/lit8 v4, v2, 0x1

    .line 84279381
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279384
    move-result v3

    .line 84279385
    if-eqz v3, :cond_b0

    .line 84279387
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279390
    and-int/lit8 v3, p4, 0x1

    .line 84279392
    if-eqz v3, :cond_71

    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279397
    move-result v3

    .line 84279398
    if-eqz v3, :cond_69

    .line 84279400
    goto :goto_71

    .line 84279401
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279404
    and-int/lit8 v1, p5, 0x2

    .line 84279406
    if-eqz v1, :cond_85

    .line 84279408
    goto :goto_83

    .line 84279409
    :cond_71
    :goto_71
    if-eqz v1, :cond_7d

    .line 84279411
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279413
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279416
    move-result-object p1

    .line 84279417
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279420
    move-result-object p1

    .line 84279421
    :cond_7d
    and-int/lit8 v1, p5, 0x2

    .line 84279423
    if-eqz v1, :cond_85

    .line 84279425
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 84279427
    :goto_83
    and-int/lit8 v2, v2, -0x71

    .line 84279429
    :cond_85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279435
    move-result v1

    .line 84279436
    if-eqz v1, :cond_94

    .line 84279438
    const/4 v1, -0x1

    .line 84279439
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchCueWordViewKMP.SearchCueWordViewInner (SearchCueWordViewKMP.kt:67)"

    .line 84279441
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279444
    :cond_94
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/d$b;

    .line 84279446
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/kmp/bookmall/search/d$b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Lcom/dragon/read/kmp/bookmall/search/d;)V

    .line 84279449
    const v1, 0x3dcd492e

    .line 84279452
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279455
    move-result-object v0

    .line 84279456
    const/4 v1, 0x0

    .line 84279457
    const/16 v2, 0x30

    .line 84279459
    invoke-static {v1, v0, p3, v2, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279465
    move-result v0

    .line 84279466
    if-eqz v0, :cond_b3

    .line 84279468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279471
    goto :goto_b3

    .line 84279472
    :cond_b0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279475
    :cond_b3
    :goto_b3
    move-object v3, p1

    .line 84279476
    move-object v4, p2

    .line 84279477
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279480
    move-result-object p1

    .line 84279481
    if-eqz p1, :cond_c7

    .line 84279483
    new-instance p2, Lcom/dragon/read/kmp/bookmall/search/c;

    .line 84279485
    move-object v1, p2

    .line 84279486
    move-object v2, p0

    .line 84279487
    move v5, p4

    .line 84279488
    move v6, p5

    .line 84279489
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/bookmall/search/c;-><init>(Lcom/dragon/read/kmp/bookmall/search/d;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;II)V

    .line 84279492
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279495
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x59f87a03

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p5, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p4, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p4

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p4, 0x30

    .line 84279327
    .line 84279328
    if-nez v3, :cond_32

    .line 84279329
    .line 84279330
    and-int/lit8 v3, p5, 0x2

    .line 84279331
    .line 84279332
    if-nez v3, :cond_2f

    .line 84279333
    .line 84279334
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v3

    .line 84279338
    if-eqz v3, :cond_2f

    .line 84279339
    .line 84279340
    const/16 v3, 0x20

    .line 84279341
    .line 84279342
    goto :goto_31

    .line 84279343
    :cond_2f
    const/16 v3, 0x10

    .line 84279344
    .line 84279345
    :goto_31
    or-int/2addr v2, v3

    .line 84279346
    :cond_32
    and-int/lit8 v3, p5, 0x4

    .line 84279347
    .line 84279348
    if-eqz v3, :cond_39

    .line 84279349
    .line 84279350
    or-int/lit16 v2, v2, 0x180

    .line 84279351
    .line 84279352
    goto :goto_49

    .line 84279353
    :cond_39
    and-int/lit16 v3, p4, 0x180

    .line 84279354
    .line 84279355
    if-nez v3, :cond_49

    .line 84279356
    .line 84279357
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v3

    .line 84279361
    if-eqz v3, :cond_46

    .line 84279362
    .line 84279363
    const/16 v3, 0x100

    .line 84279364
    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    const/16 v3, 0x80

    .line 84279367
    .line 84279368
    :goto_48
    or-int/2addr v2, v3

    .line 84279369
    :cond_49
    :goto_49
    and-int/lit16 v3, v2, 0x93

    .line 84279370
    .line 84279371
    const/16 v4, 0x92

    .line 84279372
    .line 84279373
    const/4 v5, 0x1

    .line 84279374
    if-eq v3, v4, :cond_52

    .line 84279375
    .line 84279376
    const/4 v3, 0x1

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v3, 0x0

    .line 84279379
    :goto_53
    and-int/lit8 v4, v2, 0x1

    .line 84279380
    .line 84279381
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279382
    .line 84279383
    .line 84279384
    move-result v3

    .line 84279385
    if-eqz v3, :cond_b0

    .line 84279386
    .line 84279387
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279388
    .line 84279389
    .line 84279390
    and-int/lit8 v3, p4, 0x1

    .line 84279391
    .line 84279392
    if-eqz v3, :cond_71

    .line 84279393
    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v3

    .line 84279398
    if-eqz v3, :cond_69

    .line 84279399
    .line 84279400
    goto :goto_71

    .line 84279401
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279402
    .line 84279403
    .line 84279404
    and-int/lit8 v1, p5, 0x2

    .line 84279405
    .line 84279406
    if-eqz v1, :cond_85

    .line 84279407
    .line 84279408
    goto :goto_83

    .line 84279409
    :cond_71
    :goto_71
    if-eqz v1, :cond_7d

    .line 84279410
    .line 84279411
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279412
    .line 84279413
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p1

    .line 84279417
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    :cond_7d
    and-int/lit8 v1, p5, 0x2

    .line 84279422
    .line 84279423
    if-eqz v1, :cond_85

    .line 84279424
    .line 84279425
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 84279426
    .line 84279427
    :goto_83
    and-int/lit8 v2, v2, -0x71

    .line 84279428
    .line 84279429
    :cond_85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v1

    .line 84279436
    if-eqz v1, :cond_94

    .line 84279437
    .line 84279438
    const/4 v1, -0x1

    .line 84279439
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchCueWordViewKMP.SearchCueWordViewInner (SearchCueWordViewKMP.kt:67)"

    .line 84279440
    .line 84279441
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/d$b;

    .line 84279445
    .line 84279446
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/kmp/bookmall/search/d$b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Lcom/dragon/read/kmp/bookmall/search/d;)V

    .line 84279447
    .line 84279448
    .line 84279449
    const v1, 0x3dcd492e

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v0

    .line 84279456
    const/4 v1, 0x0

    .line 84279457
    const/16 v2, 0x30

    .line 84279458
    .line 84279459
    invoke-static {v1, v0, p3, v2, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279463
    .line 84279464
    .line 84279465
    move-result v0

    .line 84279466
    if-eqz v0, :cond_b3

    .line 84279467
    .line 84279468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279469
    .line 84279470
    .line 84279471
    goto :goto_b3

    .line 84279472
    :cond_b0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    :goto_b3
    move-object v3, p1

    .line 84279476
    move-object v4, p2

    .line 84279477
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p1

    .line 84279481
    if-eqz p1, :cond_c7

    .line 84279482
    .line 84279483
    new-instance p2, Lcom/dragon/read/kmp/bookmall/search/c;

    .line 84279484
    .line 84279485
    move-object v1, p2

    .line 84279486
    move-object v2, p0

    .line 84279487
    move v5, p4

    .line 84279488
    move v6, p5

    .line 84279489
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/bookmall/search/c;-><init>(Lcom/dragon/read/kmp/bookmall/search/d;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;II)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279493
    .line 84279494
    .line 84279495
    :cond_c7
    return-void
.end method


.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 67436546
    iget-object v1, v0, Lo75/c;->c:Lo75/c$c;

    .line 67436548
    if-nez v1, :cond_c

    .line 67436550
    new-instance v1, Lo75/c$c;

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    invoke-direct {v1, v2, v2, v2, v2}, Lo75/c$c;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 67436556
    :cond_c
    if-eqz p1, :cond_1c

    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436561
    move-result p1

    .line 67436562
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436565
    move-result-wide v2

    .line 67436566
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 67436568
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    iget-object p1, v1, Lo75/c$c;->a:Landroidx/compose/ui/graphics/m0;

    .line 67436574
    :goto_1e
    if-eqz p2, :cond_2e

    .line 67436576
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436579
    move-result p2

    .line 67436580
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436583
    move-result-wide v2

    .line 67436584
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 67436586
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    iget-object p2, v1, Lo75/c$c;->b:Landroidx/compose/ui/graphics/m0;

    .line 67436592
    :goto_30
    if-eqz p3, :cond_40

    .line 67436594
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436597
    move-result p3

    .line 67436598
    invoke-static {p3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436601
    move-result-wide v2

    .line 67436602
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 67436604
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    iget-object p3, v1, Lo75/c$c;->c:Landroidx/compose/ui/graphics/m0;

    .line 67436610
    :goto_42
    if-eqz p4, :cond_52

    .line 67436612
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436615
    move-result p4

    .line 67436616
    invoke-static {p4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436619
    move-result-wide v1

    .line 67436620
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67436622
    invoke-direct {p4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436625
    goto :goto_54

    .line 67436626
    :cond_52
    iget-object p4, v1, Lo75/c$c;->d:Landroidx/compose/ui/graphics/m0;

    .line 67436628
    :goto_54
    new-instance v1, Lo75/c$c;

    .line 67436630
    invoke-direct {v1, p1, p2, p3, p4}, Lo75/c$c;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 67436633
    iput-object v1, v0, Lo75/c;->c:Lo75/c$c;

    .line 67436635
    iget-object p1, v0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 67436637
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436640
    move-result-object p1

    .line 67436641
    check-cast p1, Ljava/util/List;

    .line 67436643
    invoke-virtual {v0, p1}, Lo75/c;->b(Ljava/util/List;)V

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 67436545
    .line 67436546
    iget-object v1, v0, Lo75/c;->c:Lo75/c$c;

    .line 67436547
    .line 67436548
    if-nez v1, :cond_c

    .line 67436549
    .line 67436550
    new-instance v1, Lo75/c$c;

    .line 67436551
    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    invoke-direct {v1, v2, v2, v2, v2}, Lo75/c$c;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 67436554
    .line 67436555
    .line 67436556
    :cond_c
    if-eqz p1, :cond_1c

    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-wide v2

    .line 67436566
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 67436567
    .line 67436568
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436569
    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    iget-object p1, v1, Lo75/c$c;->a:Landroidx/compose/ui/graphics/m0;

    .line 67436573
    .line 67436574
    :goto_1e
    if-eqz p2, :cond_2e

    .line 67436575
    .line 67436576
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p2

    .line 67436580
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-wide v2

    .line 67436584
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 67436585
    .line 67436586
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    iget-object p2, v1, Lo75/c$c;->b:Landroidx/compose/ui/graphics/m0;

    .line 67436591
    .line 67436592
    :goto_30
    if-eqz p3, :cond_40

    .line 67436593
    .line 67436594
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p3

    .line 67436598
    invoke-static {p3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-wide v2

    .line 67436602
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 67436603
    .line 67436604
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    iget-object p3, v1, Lo75/c$c;->c:Landroidx/compose/ui/graphics/m0;

    .line 67436609
    .line 67436610
    :goto_42
    if-eqz p4, :cond_52

    .line 67436611
    .line 67436612
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p4

    .line 67436616
    invoke-static {p4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-wide v1

    .line 67436620
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67436621
    .line 67436622
    invoke-direct {p4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_54

    .line 67436626
    :cond_52
    iget-object p4, v1, Lo75/c$c;->d:Landroidx/compose/ui/graphics/m0;

    .line 67436627
    .line 67436628
    :goto_54
    new-instance v1, Lo75/c$c;

    .line 67436629
    .line 67436630
    invoke-direct {v1, p1, p2, p3, p4}, Lo75/c$c;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iput-object v1, v0, Lo75/c;->c:Lo75/c$c;

    .line 67436634
    .line 67436635
    iget-object p1, v0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 67436636
    .line 67436637
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    check-cast p1, Ljava/util/List;

    .line 67436642
    .line 67436643
    invoke-virtual {v0, p1}, Lo75/c;->b(Ljava/util/List;)V

    .line 67436644
    .line 67436645
    .line 67436646
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lo75/c;->c:Lo75/c$c;

    .line 327685
    iget-object v1, v0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 327687
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/lang/Iterable;

    .line 327693
    iget-object v0, v0, Lo75/c;->b:Ljava/util/List;

    .line 327695
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_62

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lkotlin/Pair;

    .line 327715
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lo75/g;

    .line 327721
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lo75/c$a;

    .line 327727
    iget-object v2, v2, Lo75/g;->a:Lo75/g$b;

    .line 327729
    iget-object v3, v2, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 327731
    iget-wide v4, v1, Lo75/c$a;->a:J

    .line 327733
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327735
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327738
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327741
    iget-object v3, v2, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 327743
    iget-wide v4, v1, Lo75/c$a;->b:J

    .line 327745
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327747
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327750
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327753
    iget-object v3, v2, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 327755
    iget-wide v4, v1, Lo75/c$a;->c:J

    .line 327757
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327759
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327762
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327765
    iget-object v2, v2, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 327767
    iget-wide v3, v1, Lo75/c$a;->d:J

    .line 327769
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 327771
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327774
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327777
    goto :goto_17

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lo75/c;->c:Lo75/c$c;

    .line 327684
    .line 327685
    iget-object v1, v0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 327686
    .line 327687
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    iget-object v0, v0, Lo75/c;->b:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_62

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lkotlin/Pair;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lo75/g;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lo75/c$a;

    .line 327726
    .line 327727
    iget-object v2, v2, Lo75/g;->a:Lo75/g$b;

    .line 327728
    .line 327729
    iget-object v3, v2, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 327730
    .line 327731
    iget-wide v4, v1, Lo75/c$a;->a:J

    .line 327732
    .line 327733
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327734
    .line 327735
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, v2, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 327742
    .line 327743
    iget-wide v4, v1, Lo75/c$a;->b:J

    .line 327744
    .line 327745
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327746
    .line 327747
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, v2, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 327754
    .line 327755
    iget-wide v4, v1, Lo75/c$a;->c:J

    .line 327756
    .line 327757
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327758
    .line 327759
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, v2, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 327766
    .line 327767
    iget-wide v3, v1, Lo75/c$a;->d:J

    .line 327768
    .line 327769
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 327770
    .line 327771
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_17

    .line 327778
    :cond_62
    return-void
.end method


.method public final e(Ly75/b;)V
[MOD-CHANGED]
.method public final e(Ly75/b;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iput-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/d;->c:Ly75/b;

    .line 17301514
    iget-object v3, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301518
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301521
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 17301523
    const-string v6, ""

    .line 17301525
    if-nez v5, :cond_18

    .line 17301527
    move-object v5, v6

    .line 17301528
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17301533
    if-nez v5, :cond_20

    .line 17301535
    move-object v5, v6

    .line 17301536
    :cond_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301539
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 17301541
    if-eqz v3, :cond_37

    .line 17301543
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301546
    move-result-object v3

    .line 17301547
    if-eqz v3, :cond_37

    .line 17301549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301551
    const-string v5, "  "

    .line 17301553
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301556
    move-result-object v3

    .line 17301557
    if-nez v3, :cond_38

    .line 17301559
    :cond_37
    move-object v3, v6

    .line 17301560
    :cond_38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301566
    move-result-object v3

    .line 17301567
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301569
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301571
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301574
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301576
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301578
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301580
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301583
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301585
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17301587
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301593
    move-result v3

    .line 17301594
    const/4 v4, 0x1

    .line 17301595
    if-lez v3, :cond_5f

    .line 17301597
    const/4 v3, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v3, 0x0

    .line 17301600
    :goto_60
    if-nez v3, :cond_6f

    .line 17301602
    iget-object v3, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301604
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 17301606
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301609
    move-result v3

    .line 17301610
    if-eqz v3, :cond_6d

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v3, 0x0

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 17301616
    :goto_70
    iget-object v5, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301618
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 17301620
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301623
    move-result v5

    .line 17301624
    const/16 v7, 0xa

    .line 17301626
    if-eqz v5, :cond_e0

    .line 17301628
    if-eqz v3, :cond_e0

    .line 17301630
    sget-object v3, Lo75/g;->b:Lo75/g$a;

    .line 17301632
    iget-object v5, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301634
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 17301636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    if-nez v5, :cond_8d

    .line 17301641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301644
    move-result-object v5

    .line 17301645
    :cond_8d
    sget-object v3, Lo75/g$b;->g:Lo75/g$b$a;

    .line 17301647
    new-instance v8, Ljava/util/ArrayList;

    .line 17301649
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301652
    move-result v9

    .line 17301653
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301656
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301659
    move-result-object v5

    .line 17301660
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301663
    move-result v9

    .line 17301664
    if-eqz v9, :cond_b3

    .line 17301666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301669
    move-result-object v9

    .line 17301670
    check-cast v9, Lcom/bytedance/kmp/reading/model/ck;

    .line 17301672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    invoke-static {v9}, Lo75/g$b$a;->a(Lcom/bytedance/kmp/reading/model/ck;)Lo75/g$b;

    .line 17301678
    move-result-object v9

    .line 17301679
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301682
    goto :goto_9c

    .line 17301683
    :cond_b3
    new-instance v3, Ljava/util/ArrayList;

    .line 17301685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301688
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301691
    move-result-object v5

    .line 17301692
    :cond_bc
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301695
    move-result v8

    .line 17301696
    if-eqz v8, :cond_e4

    .line 17301698
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301701
    move-result-object v8

    .line 17301702
    move-object v9, v8

    .line 17301703
    check-cast v9, Lo75/g$b;

    .line 17301705
    iget-object v9, v9, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17301707
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301710
    move-result-object v9

    .line 17301711
    check-cast v9, Ljava/lang/CharSequence;

    .line 17301713
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17301716
    move-result v9

    .line 17301717
    if-lez v9, :cond_d9

    .line 17301719
    const/4 v9, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v9, 0x0

    .line 17301722
    :goto_da
    if-eqz v9, :cond_bc

    .line 17301724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301727
    goto :goto_bc

    .line 17301728
    :cond_e0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301731
    move-result-object v3

    .line 17301732
    :cond_e4
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 17301734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301740
    new-instance v5, Ljava/util/ArrayList;

    .line 17301742
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301745
    move-result v8

    .line 17301746
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301752
    move-result-object v3

    .line 17301753
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301756
    move-result v8

    .line 17301757
    if-eqz v8, :cond_158

    .line 17301759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301762
    move-result-object v8

    .line 17301763
    check-cast v8, Lo75/g$b;

    .line 17301765
    new-instance v9, Lo75/g;

    .line 17301767
    invoke-direct {v9}, Lo75/g;-><init>()V

    .line 17301770
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301773
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301775
    iget-object v10, v10, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17301777
    iget-object v11, v8, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17301779
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301782
    move-result-object v11

    .line 17301783
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301786
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301788
    iget-object v10, v10, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301790
    iget-object v11, v8, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301792
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301795
    move-result-object v11

    .line 17301796
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301799
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301801
    iget-object v10, v10, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17301803
    iget-object v11, v8, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17301805
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301808
    move-result-object v11

    .line 17301809
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301812
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301814
    iget-object v10, v10, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17301816
    iget-object v11, v8, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17301818
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301821
    move-result-object v11

    .line 17301822
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301825
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301827
    iget-object v10, v10, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17301829
    iget-object v11, v8, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17301831
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301834
    move-result-object v11

    .line 17301835
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301838
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301840
    iget-object v8, v8, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 17301842
    iput-object v8, v10, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 17301844
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    goto :goto_f9

    .line 17301848
    :cond_158
    new-instance v3, Ljava/util/ArrayList;

    .line 17301850
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301853
    move-result v7

    .line 17301854
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301857
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v7

    .line 17301861
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v8

    .line 17301865
    if-eqz v8, :cond_1af

    .line 17301867
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v8

    .line 17301871
    check-cast v8, Lo75/g;

    .line 17301873
    iget-object v8, v8, Lo75/g;->a:Lo75/g$b;

    .line 17301875
    new-instance v14, Lo75/c$a;

    .line 17301877
    iget-object v9, v8, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301879
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301882
    move-result-object v9

    .line 17301883
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 17301885
    iget-wide v10, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301887
    iget-object v9, v8, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17301889
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301892
    move-result-object v9

    .line 17301893
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 17301895
    iget-wide v12, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301897
    iget-object v9, v8, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17301899
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301902
    move-result-object v9

    .line 17301903
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 17301905
    move-object/from16 v18, v3

    .line 17301907
    iget-wide v2, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301909
    iget-object v8, v8, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17301911
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301914
    move-result-object v8

    .line 17301915
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 17301917
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301919
    move-wide/from16 v16, v8

    .line 17301921
    move-object v9, v14

    .line 17301922
    move-object v8, v14

    .line 17301923
    move-wide v14, v2

    .line 17301924
    invoke-direct/range {v9 .. v17}, Lo75/c$a;-><init>(JJJJ)V

    .line 17301927
    move-object/from16 v2, v18

    .line 17301929
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301932
    move-object v3, v2

    .line 17301933
    const/4 v2, 0x0

    .line 17301934
    goto :goto_165

    .line 17301935
    :cond_1af
    move-object v2, v3

    .line 17301936
    iput-object v2, v4, Lo75/c;->b:Ljava/util/List;

    .line 17301938
    iget-object v2, v4, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301940
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301943
    invoke-virtual {v4, v5}, Lo75/c;->b(Ljava/util/List;)V

    .line 17301946
    iget-object v1, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301948
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 17301950
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301953
    move-result-object v1

    .line 17301954
    if-nez v1, :cond_1c5

    .line 17301956
    goto :goto_212

    .line 17301957
    :cond_1c5
    const-string v8, "%s"

    .line 17301959
    const/4 v9, 0x0

    .line 17301960
    const/4 v10, 0x0

    .line 17301961
    const/4 v11, 0x6

    .line 17301962
    const/4 v12, 0x0

    .line 17301963
    move-object v7, v1

    .line 17301964
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17301967
    move-result v2

    .line 17301968
    if-gez v2, :cond_1da

    .line 17301970
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301972
    iget-object v2, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301974
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301977
    goto :goto_212

    .line 17301978
    :cond_1da
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301980
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/search/d$c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301982
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301984
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301987
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301989
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301991
    const/4 v4, 0x0

    .line 17301992
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301999
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302002
    move-result-object v4

    .line 17302003
    if-nez v4, :cond_1ff

    .line 17302005
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17302007
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17302009
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302012
    move-result-object v4

    .line 17302013
    check-cast v4, Ljava/lang/String;

    .line 17302015
    :cond_1ff
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302018
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17302020
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17302022
    add-int/lit8 v2, v2, 0x2

    .line 17302024
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302027
    move-result-object v1

    .line 17302028
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302031
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302034
    :goto_212
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ly75/b;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/d;->c:Ly75/b;

    .line 17301513
    .line 17301514
    iget-object v3, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301515
    .line 17301516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 17301522
    .line 17301523
    const-string v6, ""

    .line 17301524
    .line 17301525
    if-nez v5, :cond_18

    .line 17301526
    .line 17301527
    move-object v5, v6

    .line 17301528
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17301532
    .line 17301533
    if-nez v5, :cond_20

    .line 17301534
    .line 17301535
    move-object v5, v6

    .line 17301536
    :cond_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 17301540
    .line 17301541
    if-eqz v3, :cond_37

    .line 17301542
    .line 17301543
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    if-eqz v3, :cond_37

    .line 17301548
    .line 17301549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    const-string v5, "  "

    .line 17301552
    .line 17301553
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    if-nez v3, :cond_38

    .line 17301558
    .line 17301559
    :cond_37
    move-object v3, v6

    .line 17301560
    :cond_38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301568
    .line 17301569
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301570
    .line 17301571
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301575
    .line 17301576
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301577
    .line 17301578
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301579
    .line 17301580
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301584
    .line 17301585
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17301586
    .line 17301587
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v3

    .line 17301594
    const/4 v4, 0x1

    .line 17301595
    if-lez v3, :cond_5f

    .line 17301596
    .line 17301597
    const/4 v3, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v3, 0x0

    .line 17301600
    :goto_60
    if-nez v3, :cond_6f

    .line 17301601
    .line 17301602
    iget-object v3, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301603
    .line 17301604
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 17301605
    .line 17301606
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v3

    .line 17301610
    if-eqz v3, :cond_6d

    .line 17301611
    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v3, 0x0

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 17301616
    :goto_70
    iget-object v5, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301617
    .line 17301618
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 17301619
    .line 17301620
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v5

    .line 17301624
    const/16 v7, 0xa

    .line 17301625
    .line 17301626
    if-eqz v5, :cond_e0

    .line 17301627
    .line 17301628
    if-eqz v3, :cond_e0

    .line 17301629
    .line 17301630
    sget-object v3, Lo75/g;->b:Lo75/g$a;

    .line 17301631
    .line 17301632
    iget-object v5, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301633
    .line 17301634
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 17301635
    .line 17301636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    if-nez v5, :cond_8d

    .line 17301640
    .line 17301641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v5

    .line 17301645
    :cond_8d
    sget-object v3, Lo75/g$b;->g:Lo75/g$b$a;

    .line 17301646
    .line 17301647
    new-instance v8, Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v9

    .line 17301653
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v9

    .line 17301664
    if-eqz v9, :cond_b3

    .line 17301665
    .line 17301666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v9

    .line 17301670
    check-cast v9, Lcom/bytedance/kmp/reading/model/ck;

    .line 17301671
    .line 17301672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {v9}, Lo75/g$b$a;->a(Lcom/bytedance/kmp/reading/model/ck;)Lo75/g$b;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v9

    .line 17301679
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_9c

    .line 17301683
    :cond_b3
    new-instance v3, Ljava/util/ArrayList;

    .line 17301684
    .line 17301685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v5

    .line 17301692
    :cond_bc
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v8

    .line 17301696
    if-eqz v8, :cond_e4

    .line 17301697
    .line 17301698
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    move-object v9, v8

    .line 17301703
    check-cast v9, Lo75/g$b;

    .line 17301704
    .line 17301705
    iget-object v9, v9, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17301706
    .line 17301707
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v9

    .line 17301711
    check-cast v9, Ljava/lang/CharSequence;

    .line 17301712
    .line 17301713
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v9

    .line 17301717
    if-lez v9, :cond_d9

    .line 17301718
    .line 17301719
    const/4 v9, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v9, 0x0

    .line 17301722
    :goto_da
    if-eqz v9, :cond_bc

    .line 17301723
    .line 17301724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_bc

    .line 17301728
    :cond_e0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v3

    .line 17301732
    :cond_e4
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 17301733
    .line 17301734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301738
    .line 17301739
    .line 17301740
    new-instance v5, Ljava/util/ArrayList;

    .line 17301741
    .line 17301742
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v8

    .line 17301746
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v8

    .line 17301757
    if-eqz v8, :cond_158

    .line 17301758
    .line 17301759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v8

    .line 17301763
    check-cast v8, Lo75/g$b;

    .line 17301764
    .line 17301765
    new-instance v9, Lo75/g;

    .line 17301766
    .line 17301767
    invoke-direct {v9}, Lo75/g;-><init>()V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301774
    .line 17301775
    iget-object v10, v10, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17301776
    .line 17301777
    iget-object v11, v8, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17301778
    .line 17301779
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v11

    .line 17301783
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301787
    .line 17301788
    iget-object v10, v10, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301789
    .line 17301790
    iget-object v11, v8, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301791
    .line 17301792
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v11

    .line 17301796
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301800
    .line 17301801
    iget-object v10, v10, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17301802
    .line 17301803
    iget-object v11, v8, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17301804
    .line 17301805
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v11

    .line 17301809
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301813
    .line 17301814
    iget-object v10, v10, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17301815
    .line 17301816
    iget-object v11, v8, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17301817
    .line 17301818
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v11

    .line 17301822
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301826
    .line 17301827
    iget-object v10, v10, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17301828
    .line 17301829
    iget-object v11, v8, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17301830
    .line 17301831
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v11

    .line 17301835
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v10, v9, Lo75/g;->a:Lo75/g$b;

    .line 17301839
    .line 17301840
    iget-object v8, v8, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 17301841
    .line 17301842
    iput-object v8, v10, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 17301843
    .line 17301844
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_f9

    .line 17301848
    :cond_158
    new-instance v3, Ljava/util/ArrayList;

    .line 17301849
    .line 17301850
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v7

    .line 17301854
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v7

    .line 17301861
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v8

    .line 17301865
    if-eqz v8, :cond_1af

    .line 17301866
    .line 17301867
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v8

    .line 17301871
    check-cast v8, Lo75/g;

    .line 17301872
    .line 17301873
    iget-object v8, v8, Lo75/g;->a:Lo75/g$b;

    .line 17301874
    .line 17301875
    new-instance v14, Lo75/c$a;

    .line 17301876
    .line 17301877
    iget-object v9, v8, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17301878
    .line 17301879
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v9

    .line 17301883
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 17301884
    .line 17301885
    iget-wide v10, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301886
    .line 17301887
    iget-object v9, v8, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17301888
    .line 17301889
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v9

    .line 17301893
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 17301894
    .line 17301895
    iget-wide v12, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301896
    .line 17301897
    iget-object v9, v8, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17301898
    .line 17301899
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v9

    .line 17301903
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 17301904
    .line 17301905
    move-object/from16 v18, v3

    .line 17301906
    .line 17301907
    iget-wide v2, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301908
    .line 17301909
    iget-object v8, v8, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17301910
    .line 17301911
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v8

    .line 17301915
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 17301916
    .line 17301917
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17301918
    .line 17301919
    move-wide/from16 v16, v8

    .line 17301920
    .line 17301921
    move-object v9, v14

    .line 17301922
    move-object v8, v14

    .line 17301923
    move-wide v14, v2

    .line 17301924
    invoke-direct/range {v9 .. v17}, Lo75/c$a;-><init>(JJJJ)V

    .line 17301925
    .line 17301926
    .line 17301927
    move-object/from16 v2, v18

    .line 17301928
    .line 17301929
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-object v3, v2

    .line 17301933
    const/4 v2, 0x0

    .line 17301934
    goto :goto_165

    .line 17301935
    :cond_1af
    move-object v2, v3

    .line 17301936
    iput-object v2, v4, Lo75/c;->b:Ljava/util/List;

    .line 17301937
    .line 17301938
    iget-object v2, v4, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301939
    .line 17301940
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v4, v5}, Lo75/c;->b(Ljava/util/List;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v1, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17301947
    .line 17301948
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 17301949
    .line 17301950
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    if-nez v1, :cond_1c5

    .line 17301955
    .line 17301956
    goto :goto_212

    .line 17301957
    :cond_1c5
    const-string v8, "%s"

    .line 17301958
    .line 17301959
    const/4 v9, 0x0

    .line 17301960
    const/4 v10, 0x0

    .line 17301961
    const/4 v11, 0x6

    .line 17301962
    const/4 v12, 0x0

    .line 17301963
    move-object v7, v1

    .line 17301964
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v2

    .line 17301968
    if-gez v2, :cond_1da

    .line 17301969
    .line 17301970
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301971
    .line 17301972
    iget-object v2, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301973
    .line 17301974
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301975
    .line 17301976
    .line 17301977
    goto :goto_212

    .line 17301978
    :cond_1da
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301979
    .line 17301980
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/search/d$c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301981
    .line 17301982
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301983
    .line 17301984
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17301988
    .line 17301989
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17301990
    .line 17301991
    const/4 v4, 0x0

    .line 17301992
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v4

    .line 17302003
    if-nez v4, :cond_1ff

    .line 17302004
    .line 17302005
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17302006
    .line 17302007
    iget-object v4, v4, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 17302008
    .line 17302009
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    check-cast v4, Ljava/lang/String;

    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17302019
    .line 17302020
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17302021
    .line 17302022
    add-int/lit8 v2, v2, 0x2

    .line 17302023
    .line 17302024
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    :goto_212
    return-void
.end method


