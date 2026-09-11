## classes17/com/bytedance/lynx/media/AbsMediaEngineView.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882119
    const-string p1, "AbsMediaEngineView"

    .line 33882121
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882123
    const-string p1, ""

    .line 33882125
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 33882127
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 33882129
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 33882131
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 33882133
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 33882135
    const-string p2, "contain"

    .line 33882137
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 33882139
    const-string p2, "x-media-engine"

    .line 33882141
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 33882143
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 33882145
    const/4 p2, 0x1

    .line 33882146
    iput-boolean p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->n:Z

    .line 33882148
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->p:Ljava/lang/String;

    .line 33882150
    const-string p2, "false"

    .line 33882152
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->u:Ljava/lang/String;

    .line 33882154
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882156
    iput p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 33882158
    iput p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 33882160
    const/16 p2, 0xa7

    .line 33882162
    iput p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 33882164
    const-string p2, "default"

    .line 33882166
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->y:Ljava/lang/String;

    .line 33882168
    const-string p2, "auto"

    .line 33882170
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 33882172
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->F:Ljava/lang/String;

    .line 33882174
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33882176
    sget-object p2, Lcom/bytedance/lynx/media/AbsMediaEngineView$mResourceService$2;->INSTANCE:Lcom/bytedance/lynx/media/AbsMediaEngineView$mResourceService$2;

    .line 33882178
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882181
    move-result-object p1

    .line 33882182
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->G:Lkotlin/Lazy;

    .line 33882184
    new-instance p1, Lcom/bytedance/lynx/media/a;

    .line 33882186
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/media/a;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    .line 33882189
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->H:Lcom/bytedance/lynx/media/a;

    .line 33882191
    sget-object p1, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->UNSUPPORTED:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 33882193
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p1, "AbsMediaEngineView"

    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const-string p1, ""

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const-string p2, "contain"

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const-string p2, "x-media-engine"

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const/4 p2, 0x1

    .line 33882146
    iput-boolean p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->n:Z

    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->p:Ljava/lang/String;

    .line 33882149
    .line 33882150
    const-string p2, "false"

    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->u:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882155
    .line 33882156
    iput p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 33882157
    .line 33882158
    iput p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 33882159
    .line 33882160
    const/16 p2, 0xa7

    .line 33882161
    .line 33882162
    iput p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 33882163
    .line 33882164
    const-string p2, "default"

    .line 33882165
    .line 33882166
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->y:Ljava/lang/String;

    .line 33882167
    .line 33882168
    const-string p2, "auto"

    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->F:Ljava/lang/String;

    .line 33882173
    .line 33882174
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33882175
    .line 33882176
    sget-object p2, Lcom/bytedance/lynx/media/AbsMediaEngineView$mResourceService$2;->INSTANCE:Lcom/bytedance/lynx/media/AbsMediaEngineView$mResourceService$2;

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->G:Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/bytedance/lynx/media/a;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/media/a;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->H:Lcom/bytedance/lynx/media/a;

    .line 33882190
    .line 33882191
    sget-object p1, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->UNSUPPORTED:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 33882194
    .line 33882195
    return-void
.end method


.method public static g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;
[MOD-CHANGED]
.method public static g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/lynx/media/b;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/media/b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/lynx/media/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/media/b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static h(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "@encode("

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170440
    move-result v4

    .line 17170441
    if-eqz v4, :cond_b5

    .line 17170443
    const-string v4, ")"

    .line 17170445
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_b5

    .line 17170451
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170458
    move-result-object p0

    .line 17170459
    const-string v6, ","

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    const/4 v9, 0x6

    .line 17170464
    const/4 v10, 0x0

    .line 17170465
    move-object v5, p0

    .line 17170466
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170469
    move-result v0

    .line 17170470
    const/4 v2, -0x1

    .line 17170471
    if-eq v0, v2, :cond_b5

    .line 17170473
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v2, ""

    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    add-int/lit8 v0, v0, 0x1

    .line 17170484
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170494
    move-result-object p0

    .line 17170495
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170502
    move-result v0

    .line 17170503
    const/16 v2, 0x66

    .line 17170505
    if-eq v0, v2, :cond_9c

    .line 17170507
    const/16 v2, 0x69

    .line 17170509
    if-eq v0, v2, :cond_83

    .line 17170511
    const/16 v2, 0x6c

    .line 17170513
    if-eq v0, v2, :cond_6a

    .line 17170515
    const v2, 0x161f5

    .line 17170518
    if-eq v0, v2, :cond_59

    .line 17170520
    goto :goto_b5

    .line 17170521
    :cond_59
    const-string v0, "[c]"

    .line 17170523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result p0

    .line 17170527
    if-nez p0, :cond_62

    .line 17170529
    goto :goto_b5

    .line 17170530
    :cond_62
    new-instance p0, Lkotlin/Pair;

    .line 17170532
    sget-object v0, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_STRING:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170534
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    return-object p0

    .line 17170538
    :cond_6a
    const-string v0, "l"

    .line 17170540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    move-result p0

    .line 17170544
    if-nez p0, :cond_73

    .line 17170546
    goto :goto_b5

    .line 17170547
    :cond_73
    new-instance p0, Lkotlin/Pair;

    .line 17170549
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170552
    move-result-wide v0

    .line 17170553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v1, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_LONG:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170559
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    const-string v0, "i"

    .line 17170565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170568
    move-result p0

    .line 17170569
    if-nez p0, :cond_8c

    .line 17170571
    goto :goto_b5

    .line 17170572
    :cond_8c
    new-instance p0, Lkotlin/Pair;

    .line 17170574
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    move-result-object v0

    .line 17170582
    sget-object v1, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_INT:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170584
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170587
    return-object p0

    .line 17170588
    :cond_9c
    const-string v0, "f"

    .line 17170590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170593
    move-result p0

    .line 17170594
    if-nez p0, :cond_a5

    .line 17170596
    goto :goto_b5

    .line 17170597
    :cond_a5
    new-instance p0, Lkotlin/Pair;

    .line 17170599
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170602
    move-result v0

    .line 17170603
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170606
    move-result-object v0

    .line 17170607
    sget-object v1, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_FLOAT:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170609
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170612
    return-object p0

    .line 17170613
    :cond_b5
    :goto_b5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "@encode("

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v4

    .line 17170441
    if-eqz v4, :cond_b5

    .line 17170442
    .line 17170443
    const-string v4, ")"

    .line 17170444
    .line 17170445
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_b5

    .line 17170450
    .line 17170451
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    const-string v6, ","

    .line 17170460
    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    const/4 v9, 0x6

    .line 17170464
    const/4 v10, 0x0

    .line 17170465
    move-object v5, p0

    .line 17170466
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    const/4 v2, -0x1

    .line 17170471
    if-eq v0, v2, :cond_b5

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v2, ""

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    add-int/lit8 v0, v0, 0x1

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    const/16 v2, 0x66

    .line 17170504
    .line 17170505
    if-eq v0, v2, :cond_9c

    .line 17170506
    .line 17170507
    const/16 v2, 0x69

    .line 17170508
    .line 17170509
    if-eq v0, v2, :cond_83

    .line 17170510
    .line 17170511
    const/16 v2, 0x6c

    .line 17170512
    .line 17170513
    if-eq v0, v2, :cond_6a

    .line 17170514
    .line 17170515
    const v2, 0x161f5

    .line 17170516
    .line 17170517
    .line 17170518
    if-eq v0, v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_b5

    .line 17170521
    :cond_59
    const-string v0, "[c]"

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p0

    .line 17170527
    if-nez p0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_b5

    .line 17170530
    :cond_62
    new-instance p0, Lkotlin/Pair;

    .line 17170531
    .line 17170532
    sget-object v0, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_STRING:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170533
    .line 17170534
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    return-object p0

    .line 17170538
    :cond_6a
    const-string v0, "l"

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p0

    .line 17170544
    if-nez p0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_b5

    .line 17170547
    :cond_73
    new-instance p0, Lkotlin/Pair;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v0

    .line 17170553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v1, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_LONG:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170558
    .line 17170559
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    const-string v0, "i"

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p0

    .line 17170569
    if-nez p0, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_b5

    .line 17170572
    :cond_8c
    new-instance p0, Lkotlin/Pair;

    .line 17170573
    .line 17170574
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    sget-object v1, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_INT:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170583
    .line 17170584
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-object p0

    .line 17170588
    :cond_9c
    const-string v0, "f"

    .line 17170589
    .line 17170590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p0

    .line 17170594
    if-nez p0, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_b5

    .line 17170597
    :cond_a5
    new-instance p0, Lkotlin/Pair;

    .line 17170598
    .line 17170599
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    sget-object v1, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;->TYPE_FLOAT:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170608
    .line 17170609
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-object p0

    .line 17170613
    :cond_b5
    :goto_b5
    return-object v3
.end method


.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const-string v2, "AbsMediaEngineView.afterPropsUpdated"

    .line 17367046
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17367049
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17367052
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367054
    const-string v5, "progress_update_interval"

    .line 17367056
    const-string v6, "sub_tag"

    .line 17367058
    const-string v7, "resolution"

    .line 17367060
    const-string v8, "speed"

    .line 17367062
    const-string v9, "volume"

    .line 17367064
    const-string v10, "cache-size"

    .line 17367066
    const-string v11, "tag"

    .line 17367068
    const-string v12, "loop"

    .line 17367070
    const-string v13, "muted"

    .line 17367072
    if-eqz v3, :cond_2ac

    .line 17367074
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367076
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367078
    invoke-virtual {v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->f()V

    .line 17367081
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367086
    move-result v1

    .line 17367087
    const/4 v14, 0x0

    .line 17367088
    if-lez v1, :cond_34

    .line 17367090
    const/4 v1, 0x1

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v1, 0x0

    .line 17367093
    :goto_35
    if-eqz v1, :cond_3a

    .line 17367095
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367097
    goto :goto_4c

    .line 17367098
    :cond_3a
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367103
    move-result v1

    .line 17367104
    if-lez v1, :cond_44

    .line 17367106
    const/4 v1, 0x1

    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    const/4 v1, 0x0

    .line 17367109
    :goto_45
    if-eqz v1, :cond_4a

    .line 17367111
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367113
    goto :goto_4c

    .line 17367114
    :cond_4a
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367116
    :goto_4c
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->F:Ljava/lang/String;

    .line 17367118
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17367121
    move-result v16

    .line 17367122
    if-lez v16, :cond_57

    .line 17367124
    const/16 v16, 0x1

    .line 17367126
    goto :goto_59

    .line 17367127
    :cond_57
    const/16 v16, 0x0

    .line 17367129
    :goto_59
    const/4 v4, 0x2

    .line 17367130
    if-eqz v16, :cond_7e

    .line 17367132
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367135
    move-result v16

    .line 17367136
    if-nez v16, :cond_7e

    .line 17367138
    new-array v3, v4, [Lkotlin/Pair;

    .line 17367140
    const-string v4, "oldUrl"

    .line 17367142
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367145
    move-result-object v4

    .line 17367146
    aput-object v4, v3, v14

    .line 17367148
    const-string v4, "newUrl"

    .line 17367150
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367153
    move-result-object v4

    .line 17367154
    const/4 v15, 0x1

    .line 17367155
    aput-object v4, v3, v15

    .line 17367157
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367160
    move-result-object v3

    .line 17367161
    const-string v4, "reload"

    .line 17367163
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367166
    :cond_7e
    iput-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->F:Ljava/lang/String;

    .line 17367168
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17367170
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367173
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367178
    move-result v3

    .line 17367179
    if-lez v3, :cond_8f

    .line 17367181
    const/4 v3, 0x1

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    const/4 v3, 0x0

    .line 17367184
    :goto_90
    const-string v4, "play_url"

    .line 17367186
    if-eqz v3, :cond_a0

    .line 17367188
    const-string v3, "video_model"

    .line 17367190
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367192
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    sget-object v3, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->VIDEO_MODEL:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367197
    iput-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367199
    goto :goto_f7

    .line 17367200
    :cond_a0
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367205
    move-result v3

    .line 17367206
    if-lez v3, :cond_aa

    .line 17367208
    const/4 v3, 0x1

    .line 17367209
    goto :goto_ab

    .line 17367210
    :cond_aa
    const/4 v3, 0x0

    .line 17367211
    :goto_ab
    if-eqz v3, :cond_e1

    .line 17367213
    const-string v3, "video_id"

    .line 17367215
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367217
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367220
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17367222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367225
    move-result v3

    .line 17367226
    if-lez v3, :cond_be

    .line 17367228
    const/4 v3, 0x1

    .line 17367229
    goto :goto_bf

    .line 17367230
    :cond_be
    const/4 v3, 0x0

    .line 17367231
    :goto_bf
    if-eqz v3, :cond_c8

    .line 17367233
    const-string v3, "domain"

    .line 17367235
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17367237
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    :cond_c8
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 17367242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367245
    move-result v3

    .line 17367246
    if-lez v3, :cond_d2

    .line 17367248
    const/4 v3, 0x1

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v3, 0x0

    .line 17367251
    :goto_d3
    if-eqz v3, :cond_dc

    .line 17367253
    const-string v3, "token"

    .line 17367255
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 17367257
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    :cond_dc
    sget-object v3, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->VIDEO_ID:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367262
    iput-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367264
    goto :goto_f7

    .line 17367265
    :cond_e1
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367270
    move-result v3

    .line 17367271
    if-lez v3, :cond_eb

    .line 17367273
    const/4 v3, 0x1

    .line 17367274
    goto :goto_ec

    .line 17367275
    :cond_eb
    const/4 v3, 0x0

    .line 17367276
    :goto_ec
    if-eqz v3, :cond_f7

    .line 17367278
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367280
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367283
    sget-object v3, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->PLAY_URL:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367285
    iput-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367287
    :cond_f7
    :goto_f7
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367289
    sget-object v15, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->UNSUPPORTED:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367291
    const-string v14, "error"

    .line 17367293
    if-ne v3, v15, :cond_125

    .line 17367295
    const/4 v3, 0x2

    .line 17367296
    new-array v1, v3, [Lkotlin/Pair;

    .line 17367298
    const-string v2, "errorMsg"

    .line 17367300
    const-string v3, "unsupported src type"

    .line 17367302
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367305
    move-result-object v2

    .line 17367306
    const/4 v3, 0x0

    .line 17367307
    aput-object v2, v1, v3

    .line 17367309
    const/4 v2, -0x1

    .line 17367310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367313
    move-result-object v2

    .line 17367314
    const-string v4, "errorCode"

    .line 17367316
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367319
    move-result-object v2

    .line 17367320
    const/4 v4, 0x1

    .line 17367321
    aput-object v2, v1, v4

    .line 17367323
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367326
    move-result-object v1

    .line 17367327
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367330
    iput-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367332
    return-void

    .line 17367333
    :cond_125
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 17367335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367338
    move-result-object v3

    .line 17367339
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367342
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 17367344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367347
    move-result-object v3

    .line 17367348
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367351
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i:I

    .line 17367353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367356
    move-result-object v3

    .line 17367357
    const-string v12, "inittime"

    .line 17367359
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367362
    const-string v3, "objectfit"

    .line 17367364
    iget-object v12, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 17367366
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17367371
    if-eqz v3, :cond_150

    .line 17367373
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367376
    :cond_150
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17367378
    if-eqz v3, :cond_157

    .line 17367380
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367383
    :cond_157
    const-string v3, "preload-key"

    .line 17367385
    iget-object v6, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->p:Ljava/lang/String;

    .line 17367387
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367390
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 17367392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367395
    move-result-object v3

    .line 17367396
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367399
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->n:Z

    .line 17367401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367404
    move-result-object v3

    .line 17367405
    const-string v6, "auto_prepare"

    .line 17367407
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367410
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17367412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367415
    move-result-object v3

    .line 17367416
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367419
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 17367421
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367424
    move-result-object v3

    .line 17367425
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367428
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->s:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367430
    if-eqz v3, :cond_18d

    .line 17367432
    const-string v6, "headers"

    .line 17367434
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    :cond_18d
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->t:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367439
    if-eqz v3, :cond_196

    .line 17367441
    const-string v6, "extended_params"

    .line 17367443
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367446
    :cond_196
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367448
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367451
    iget-object v6, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->u:Ljava/lang/String;

    .line 17367453
    if-eqz v6, :cond_1a4

    .line 17367455
    const-string v8, "experimental-force-prepare-play-after-surface-available"

    .line 17367457
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367460
    :cond_1a4
    const-string v6, "experimental-props"

    .line 17367462
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367465
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 17367467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367474
    const-string v3, "player-type"

    .line 17367476
    iget-object v5, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->y:Ljava/lang/String;

    .line 17367478
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367481
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17367483
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367486
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->o:Z

    .line 17367488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367491
    move-result-object v3

    .line 17367492
    const-string v5, "skip_prepare_check"

    .line 17367494
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367497
    iput-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367499
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkipRedirection()Z

    .line 17367502
    move-result v3

    .line 17367503
    if-nez v3, :cond_280

    .line 17367505
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367507
    sget-object v5, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->PLAY_URL:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367509
    if-ne v3, v5, :cond_280

    .line 17367511
    const/4 v3, 0x0

    .line 17367512
    iput-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367514
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    move-result-object v1

    .line 17367518
    if-eqz v1, :cond_278

    .line 17367520
    check-cast v1, Ljava/lang/String;

    .line 17367522
    iget-boolean v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->C:Z

    .line 17367524
    if-nez v2, :cond_239

    .line 17367526
    iget-object v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->G:Lkotlin/Lazy;

    .line 17367528
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367531
    move-result-object v2

    .line 17367532
    check-cast v2, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17367534
    if-nez v2, :cond_203

    .line 17367536
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17367538
    const-string v2, "An error occurred while attempting to get ILynxResourceService. You can call LynxServiceCenter.register(ILynxResourceService::class.java, YourResourceServiceClass) to fix this. If you are unable to resolve this issue, you can seek help from the client RD."

    .line 17367540
    const/16 v3, 0x7d67

    .line 17367542
    const-string v4, "AbsMediaEngineView can\'t get resource service."

    .line 17367544
    invoke-direct {v1, v3, v4, v2, v14}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367547
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17367550
    move-result-object v2

    .line 17367551
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17367554
    goto :goto_24f

    .line 17367555
    :cond_203
    const-string v2, "AbsMediaEngineView.legacyAsyncFetchResource"

    .line 17367557
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17367560
    new-instance v3, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 17367562
    invoke-direct {v3}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 17367565
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367567
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17367570
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setEnableRequestReuse(Ljava/lang/Boolean;)V

    .line 17367573
    sget-object v4, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_VIDEO:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 17367575
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V

    .line 17367578
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367581
    move-result v4

    .line 17367582
    iput v4, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367584
    iget v4, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367586
    iget-object v5, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->G:Lkotlin/Lazy;

    .line 17367588
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367591
    move-result-object v5

    .line 17367592
    check-cast v5, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17367594
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367597
    new-instance v6, Lcom/bytedance/lynx/media/d;

    .line 17367599
    invoke-direct {v6, v4, v0, v1}, Lcom/bytedance/lynx/media/d;-><init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17367602
    invoke-interface {v5, v1, v3, v6}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 17367605
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17367608
    goto :goto_24f

    .line 17367609
    :cond_239
    iget-object v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17367611
    if-nez v2, :cond_251

    .line 17367613
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17367615
    const-string v2, "An error occurred while attempting to get LynxGenericResourceFetcher. You can request Hybrid Container team to register such instance to fix this. If you are unable to resolve this issue, you can seek help from the client RD."

    .line 17367617
    const/16 v3, 0x765d

    .line 17367619
    const-string v4, "AbsMediaEngineView can\'t get generic resource fetcher."

    .line 17367621
    invoke-direct {v1, v3, v4, v2, v14}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367624
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17367627
    move-result-object v2

    .line 17367628
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17367631
    :goto_24f
    const/4 v1, 0x0

    .line 17367632
    goto :goto_275

    .line 17367633
    :cond_251
    const-string v2, "AbsMediaEngineView.genericAsyncFetchResource"

    .line 17367635
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17367638
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367641
    move-result v3

    .line 17367642
    iput v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367644
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367646
    iget-object v4, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17367648
    if-eqz v4, :cond_271

    .line 17367650
    new-instance v5, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 17367652
    sget-object v6, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17367654
    invoke-direct {v5, v1, v6}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 17367657
    new-instance v6, Lcom/bytedance/lynx/media/c;

    .line 17367659
    invoke-direct {v6, v3, v0, v1}, Lcom/bytedance/lynx/media/c;-><init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17367662
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 17367665
    :cond_271
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17367668
    goto :goto_24f

    .line 17367669
    :goto_275
    iput-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367671
    return-void

    .line 17367672
    :cond_278
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17367674
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 17367676
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367679
    throw v1

    .line 17367680
    :cond_280
    const/4 v1, 0x0

    .line 17367681
    const/4 v3, 0x1

    .line 17367682
    iput-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367684
    const/4 v4, 0x0

    .line 17367685
    invoke-virtual {v0, v4, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17367688
    iput-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367690
    const/4 v4, 0x2

    .line 17367691
    new-array v4, v4, [Lkotlin/Pair;

    .line 17367693
    const-string v5, "url"

    .line 17367695
    iget-object v6, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367697
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367700
    move-result-object v5

    .line 17367701
    aput-object v5, v4, v1

    .line 17367703
    const-string v1, "redirected"

    .line 17367705
    iget-object v5, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367707
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367710
    move-result-object v1

    .line 17367711
    aput-object v1, v4, v3

    .line 17367713
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367716
    move-result-object v1

    .line 17367717
    const-string v3, "redirect"

    .line 17367719
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367722
    goto/16 :goto_425

    .line 17367724
    :cond_2ac
    const/4 v4, 0x0

    .line 17367725
    if-eqz v1, :cond_2b7

    .line 17367727
    iget-object v1, v1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367729
    if-eqz v1, :cond_2b7

    .line 17367731
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17367734
    move-result-object v4

    .line 17367735
    :cond_2b7
    :goto_2b7
    if-eqz v4, :cond_425

    .line 17367737
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17367740
    move-result v1

    .line 17367741
    if-eqz v1, :cond_425

    .line 17367743
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17367746
    move-result-object v1

    .line 17367747
    if-eqz v1, :cond_2b7

    .line 17367749
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367752
    move-result v3

    .line 17367753
    const-string v14, ""

    .line 17367755
    sparse-switch v3, :sswitch_data_42a

    .line 17367758
    goto :goto_2b7

    .line 17367759
    :sswitch_2cf
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367762
    move-result v1

    .line 17367763
    if-nez v1, :cond_2d6

    .line 17367765
    goto :goto_2b7

    .line 17367766
    :cond_2d6
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367768
    if-nez v1, :cond_2e8

    .line 17367770
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367772
    if-eqz v1, :cond_2b7

    .line 17367774
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 17367776
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367779
    move-result-object v3

    .line 17367780
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367783
    goto :goto_2b7

    .line 17367784
    :cond_2e8
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367786
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367788
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 17367790
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setSpeed(F)V

    .line 17367793
    goto :goto_2b7

    .line 17367794
    :sswitch_2f2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367797
    move-result v1

    .line 17367798
    if-nez v1, :cond_2f9

    .line 17367800
    goto :goto_2b7

    .line 17367801
    :cond_2f9
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367803
    if-nez v1, :cond_30b

    .line 17367805
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367807
    if-eqz v1, :cond_2b7

    .line 17367809
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 17367811
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367814
    move-result-object v3

    .line 17367815
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367818
    goto :goto_2b7

    .line 17367819
    :cond_30b
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367821
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367823
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 17367825
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMuted(Z)V

    .line 17367828
    goto :goto_2b7

    .line 17367829
    :sswitch_315
    const-string v3, "rate"

    .line 17367831
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367834
    move-result v1

    .line 17367835
    if-nez v1, :cond_31e

    .line 17367837
    goto :goto_2b7

    .line 17367838
    :cond_31e
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367840
    if-nez v1, :cond_330

    .line 17367842
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367844
    if-eqz v1, :cond_2b7

    .line 17367846
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 17367848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367851
    move-result-object v3

    .line 17367852
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367855
    goto :goto_2b7

    .line 17367856
    :cond_330
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367858
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367860
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 17367862
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setProgressUpdateInterval(I)V

    .line 17367865
    goto/16 :goto_2b7

    .line 17367867
    :sswitch_33b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367870
    move-result v1

    .line 17367871
    if-nez v1, :cond_343

    .line 17367873
    goto/16 :goto_2b7

    .line 17367875
    :cond_343
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367877
    if-nez v1, :cond_356

    .line 17367879
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367881
    if-eqz v1, :cond_2b7

    .line 17367883
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 17367885
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367888
    move-result-object v3

    .line 17367889
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367892
    goto/16 :goto_2b7

    .line 17367894
    :cond_356
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367896
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367898
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 17367900
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setLoop(Z)V

    .line 17367903
    goto/16 :goto_2b7

    .line 17367905
    :sswitch_361
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367908
    move-result v1

    .line 17367909
    if-nez v1, :cond_369

    .line 17367911
    goto/16 :goto_2b7

    .line 17367913
    :cond_369
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367915
    if-nez v1, :cond_37c

    .line 17367917
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367919
    if-eqz v1, :cond_2b7

    .line 17367921
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17367923
    if-nez v3, :cond_376

    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    move-object v14, v3

    .line 17367927
    :goto_377
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    goto/16 :goto_2b7

    .line 17367932
    :cond_37c
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367934
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367936
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17367938
    if-nez v3, :cond_385

    .line 17367940
    goto :goto_386

    .line 17367941
    :cond_385
    move-object v14, v3

    .line 17367942
    :goto_386
    invoke-virtual {v1, v14}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setTag(Ljava/lang/String;)V

    .line 17367945
    goto/16 :goto_2b7

    .line 17367947
    :sswitch_38b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367950
    move-result v1

    .line 17367951
    if-nez v1, :cond_393

    .line 17367953
    goto/16 :goto_2b7

    .line 17367955
    :cond_393
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367957
    if-nez v1, :cond_3a6

    .line 17367959
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367961
    if-eqz v1, :cond_2b7

    .line 17367963
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 17367965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367968
    move-result-object v3

    .line 17367969
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367972
    goto/16 :goto_2b7

    .line 17367974
    :cond_3a6
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367976
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367978
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 17367980
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setCacheSize(I)V

    .line 17367983
    goto/16 :goto_2b7

    .line 17367985
    :sswitch_3b1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367988
    move-result v1

    .line 17367989
    if-nez v1, :cond_3b9

    .line 17367991
    goto/16 :goto_2b7

    .line 17367993
    :cond_3b9
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367995
    if-nez v1, :cond_3cc

    .line 17367997
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367999
    if-eqz v1, :cond_2b7

    .line 17368001
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17368003
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368006
    move-result-object v3

    .line 17368007
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368010
    goto/16 :goto_2b7

    .line 17368012
    :cond_3cc
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17368014
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17368016
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17368018
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setVolume(F)V

    .line 17368021
    goto/16 :goto_2b7

    .line 17368023
    :sswitch_3d7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368026
    move-result v1

    .line 17368027
    if-nez v1, :cond_3df

    .line 17368029
    goto/16 :goto_2b7

    .line 17368031
    :cond_3df
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17368033
    if-nez v1, :cond_3ee

    .line 17368035
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17368037
    if-eqz v1, :cond_2b7

    .line 17368039
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17368041
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368044
    goto/16 :goto_2b7

    .line 17368046
    :cond_3ee
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17368048
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17368050
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17368052
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setResolution(Ljava/lang/String;)V

    .line 17368055
    goto/16 :goto_2b7

    .line 17368057
    :sswitch_3f9
    const-string v3, "sub-tag"

    .line 17368059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368062
    move-result v1

    .line 17368063
    if-nez v1, :cond_403

    .line 17368065
    goto/16 :goto_2b7

    .line 17368067
    :cond_403
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17368069
    if-nez v1, :cond_416

    .line 17368071
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17368073
    if-eqz v1, :cond_2b7

    .line 17368075
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17368077
    if-nez v3, :cond_410

    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    move-object v14, v3

    .line 17368081
    :goto_411
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368084
    goto/16 :goto_2b7

    .line 17368086
    :cond_416
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17368088
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17368090
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17368092
    if-nez v3, :cond_41f

    .line 17368094
    goto :goto_420

    .line 17368095
    :cond_41f
    move-object v14, v3

    .line 17368096
    :goto_420
    invoke-virtual {v1, v14}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setSubTag(Ljava/lang/String;)V

    .line 17368099
    goto/16 :goto_2b7

    .line 17368101
    :cond_425
    :goto_425
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17368104
    return-void

    nop

    .line 17368106
    :sswitch_data_42a
    .sparse-switch
        -0x6f712d73 -> :sswitch_3f9
        -0x5f5e8754 -> :sswitch_3d7
        -0x305518e6 -> :sswitch_3b1
        -0x1054c94 -> :sswitch_38b
        0x1bf9a -> :sswitch_361
        0x32c6a4 -> :sswitch_33b
        0x354ce0 -> :sswitch_315
        0x636f16b -> :sswitch_2f2
        0x6890047 -> :sswitch_2cf
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const-string v2, "AbsMediaEngineView.afterPropsUpdated"

    .line 17367045
    .line 17367046
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367053
    .line 17367054
    const-string v5, "progress_update_interval"

    .line 17367055
    .line 17367056
    const-string v6, "sub_tag"

    .line 17367057
    .line 17367058
    const-string v7, "resolution"

    .line 17367059
    .line 17367060
    const-string v8, "speed"

    .line 17367061
    .line 17367062
    const-string v9, "volume"

    .line 17367063
    .line 17367064
    const-string v10, "cache-size"

    .line 17367065
    .line 17367066
    const-string v11, "tag"

    .line 17367067
    .line 17367068
    const-string v12, "loop"

    .line 17367069
    .line 17367070
    const-string v13, "muted"

    .line 17367071
    .line 17367072
    if-eqz v3, :cond_2ac

    .line 17367073
    .line 17367074
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367075
    .line 17367076
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367077
    .line 17367078
    invoke-virtual {v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->f()V

    .line 17367079
    .line 17367080
    .line 17367081
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367082
    .line 17367083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v1

    .line 17367087
    const/4 v14, 0x0

    .line 17367088
    if-lez v1, :cond_34

    .line 17367089
    .line 17367090
    const/4 v1, 0x1

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v1, 0x0

    .line 17367093
    :goto_35
    if-eqz v1, :cond_3a

    .line 17367094
    .line 17367095
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367096
    .line 17367097
    goto :goto_4c

    .line 17367098
    :cond_3a
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367099
    .line 17367100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v1

    .line 17367104
    if-lez v1, :cond_44

    .line 17367105
    .line 17367106
    const/4 v1, 0x1

    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    const/4 v1, 0x0

    .line 17367109
    :goto_45
    if-eqz v1, :cond_4a

    .line 17367110
    .line 17367111
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367112
    .line 17367113
    goto :goto_4c

    .line 17367114
    :cond_4a
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367115
    .line 17367116
    :goto_4c
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->F:Ljava/lang/String;

    .line 17367117
    .line 17367118
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v16

    .line 17367122
    if-lez v16, :cond_57

    .line 17367123
    .line 17367124
    const/16 v16, 0x1

    .line 17367125
    .line 17367126
    goto :goto_59

    .line 17367127
    :cond_57
    const/16 v16, 0x0

    .line 17367128
    .line 17367129
    :goto_59
    const/4 v4, 0x2

    .line 17367130
    if-eqz v16, :cond_7e

    .line 17367131
    .line 17367132
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v16

    .line 17367136
    if-nez v16, :cond_7e

    .line 17367137
    .line 17367138
    new-array v3, v4, [Lkotlin/Pair;

    .line 17367139
    .line 17367140
    const-string v4, "oldUrl"

    .line 17367141
    .line 17367142
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    aput-object v4, v3, v14

    .line 17367147
    .line 17367148
    const-string v4, "newUrl"

    .line 17367149
    .line 17367150
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v4

    .line 17367154
    const/4 v15, 0x1

    .line 17367155
    aput-object v4, v3, v15

    .line 17367156
    .line 17367157
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v3

    .line 17367161
    const-string v4, "reload"

    .line 17367162
    .line 17367163
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367164
    .line 17367165
    .line 17367166
    :cond_7e
    iput-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->F:Ljava/lang/String;

    .line 17367167
    .line 17367168
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17367169
    .line 17367170
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367171
    .line 17367172
    .line 17367173
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367174
    .line 17367175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v3

    .line 17367179
    if-lez v3, :cond_8f

    .line 17367180
    .line 17367181
    const/4 v3, 0x1

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    const/4 v3, 0x0

    .line 17367184
    :goto_90
    const-string v4, "play_url"

    .line 17367185
    .line 17367186
    if-eqz v3, :cond_a0

    .line 17367187
    .line 17367188
    const-string v3, "video_model"

    .line 17367189
    .line 17367190
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17367191
    .line 17367192
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    .line 17367194
    .line 17367195
    sget-object v3, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->VIDEO_MODEL:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367196
    .line 17367197
    iput-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367198
    .line 17367199
    goto :goto_f7

    .line 17367200
    :cond_a0
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367201
    .line 17367202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v3

    .line 17367206
    if-lez v3, :cond_aa

    .line 17367207
    .line 17367208
    const/4 v3, 0x1

    .line 17367209
    goto :goto_ab

    .line 17367210
    :cond_aa
    const/4 v3, 0x0

    .line 17367211
    :goto_ab
    if-eqz v3, :cond_e1

    .line 17367212
    .line 17367213
    const-string v3, "video_id"

    .line 17367214
    .line 17367215
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17367216
    .line 17367217
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367218
    .line 17367219
    .line 17367220
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17367221
    .line 17367222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v3

    .line 17367226
    if-lez v3, :cond_be

    .line 17367227
    .line 17367228
    const/4 v3, 0x1

    .line 17367229
    goto :goto_bf

    .line 17367230
    :cond_be
    const/4 v3, 0x0

    .line 17367231
    :goto_bf
    if-eqz v3, :cond_c8

    .line 17367232
    .line 17367233
    const-string v3, "domain"

    .line 17367234
    .line 17367235
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17367236
    .line 17367237
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    .line 17367239
    .line 17367240
    :cond_c8
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 17367241
    .line 17367242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v3

    .line 17367246
    if-lez v3, :cond_d2

    .line 17367247
    .line 17367248
    const/4 v3, 0x1

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v3, 0x0

    .line 17367251
    :goto_d3
    if-eqz v3, :cond_dc

    .line 17367252
    .line 17367253
    const-string v3, "token"

    .line 17367254
    .line 17367255
    iget-object v15, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 17367256
    .line 17367257
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    :cond_dc
    sget-object v3, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->VIDEO_ID:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367261
    .line 17367262
    iput-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367263
    .line 17367264
    goto :goto_f7

    .line 17367265
    :cond_e1
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367266
    .line 17367267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v3

    .line 17367271
    if-lez v3, :cond_eb

    .line 17367272
    .line 17367273
    const/4 v3, 0x1

    .line 17367274
    goto :goto_ec

    .line 17367275
    :cond_eb
    const/4 v3, 0x0

    .line 17367276
    :goto_ec
    if-eqz v3, :cond_f7

    .line 17367277
    .line 17367278
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367279
    .line 17367280
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367281
    .line 17367282
    .line 17367283
    sget-object v3, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->PLAY_URL:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367284
    .line 17367285
    iput-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367286
    .line 17367287
    :cond_f7
    :goto_f7
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367288
    .line 17367289
    sget-object v15, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->UNSUPPORTED:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367290
    .line 17367291
    const-string v14, "error"

    .line 17367292
    .line 17367293
    if-ne v3, v15, :cond_125

    .line 17367294
    .line 17367295
    const/4 v3, 0x2

    .line 17367296
    new-array v1, v3, [Lkotlin/Pair;

    .line 17367297
    .line 17367298
    const-string v2, "errorMsg"

    .line 17367299
    .line 17367300
    const-string v3, "unsupported src type"

    .line 17367301
    .line 17367302
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v2

    .line 17367306
    const/4 v3, 0x0

    .line 17367307
    aput-object v2, v1, v3

    .line 17367308
    .line 17367309
    const/4 v2, -0x1

    .line 17367310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v2

    .line 17367314
    const-string v4, "errorCode"

    .line 17367315
    .line 17367316
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v2

    .line 17367320
    const/4 v4, 0x1

    .line 17367321
    aput-object v2, v1, v4

    .line 17367322
    .line 17367323
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v1

    .line 17367327
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367328
    .line 17367329
    .line 17367330
    iput-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367331
    .line 17367332
    return-void

    .line 17367333
    :cond_125
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 17367334
    .line 17367335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v3

    .line 17367339
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 17367343
    .line 17367344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v3

    .line 17367348
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367349
    .line 17367350
    .line 17367351
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i:I

    .line 17367352
    .line 17367353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v3

    .line 17367357
    const-string v12, "inittime"

    .line 17367358
    .line 17367359
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    .line 17367361
    .line 17367362
    const-string v3, "objectfit"

    .line 17367363
    .line 17367364
    iget-object v12, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 17367365
    .line 17367366
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17367370
    .line 17367371
    if-eqz v3, :cond_150

    .line 17367372
    .line 17367373
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367374
    .line 17367375
    .line 17367376
    :cond_150
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17367377
    .line 17367378
    if-eqz v3, :cond_157

    .line 17367379
    .line 17367380
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367381
    .line 17367382
    .line 17367383
    :cond_157
    const-string v3, "preload-key"

    .line 17367384
    .line 17367385
    iget-object v6, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->p:Ljava/lang/String;

    .line 17367386
    .line 17367387
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367388
    .line 17367389
    .line 17367390
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 17367391
    .line 17367392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v3

    .line 17367396
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367397
    .line 17367398
    .line 17367399
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->n:Z

    .line 17367400
    .line 17367401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v3

    .line 17367405
    const-string v6, "auto_prepare"

    .line 17367406
    .line 17367407
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367408
    .line 17367409
    .line 17367410
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17367411
    .line 17367412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v3

    .line 17367416
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367417
    .line 17367418
    .line 17367419
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 17367420
    .line 17367421
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v3

    .line 17367425
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367426
    .line 17367427
    .line 17367428
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->s:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367429
    .line 17367430
    if-eqz v3, :cond_18d

    .line 17367431
    .line 17367432
    const-string v6, "headers"

    .line 17367433
    .line 17367434
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    :cond_18d
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->t:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367438
    .line 17367439
    if-eqz v3, :cond_196

    .line 17367440
    .line 17367441
    const-string v6, "extended_params"

    .line 17367442
    .line 17367443
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367444
    .line 17367445
    .line 17367446
    :cond_196
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367447
    .line 17367448
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367449
    .line 17367450
    .line 17367451
    iget-object v6, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->u:Ljava/lang/String;

    .line 17367452
    .line 17367453
    if-eqz v6, :cond_1a4

    .line 17367454
    .line 17367455
    const-string v8, "experimental-force-prepare-play-after-surface-available"

    .line 17367456
    .line 17367457
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367458
    .line 17367459
    .line 17367460
    :cond_1a4
    const-string v6, "experimental-props"

    .line 17367461
    .line 17367462
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 17367466
    .line 17367467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367472
    .line 17367473
    .line 17367474
    const-string v3, "player-type"

    .line 17367475
    .line 17367476
    iget-object v5, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->y:Ljava/lang/String;

    .line 17367477
    .line 17367478
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367479
    .line 17367480
    .line 17367481
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17367482
    .line 17367483
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367484
    .line 17367485
    .line 17367486
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->o:Z

    .line 17367487
    .line 17367488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v3

    .line 17367492
    const-string v5, "skip_prepare_check"

    .line 17367493
    .line 17367494
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367495
    .line 17367496
    .line 17367497
    iput-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367498
    .line 17367499
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkipRedirection()Z

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v3

    .line 17367503
    if-nez v3, :cond_280

    .line 17367504
    .line 17367505
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->K:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367506
    .line 17367507
    sget-object v5, Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;->PLAY_URL:Lcom/bytedance/lynx/media/AbsMediaEngineView$MediaSrcType;

    .line 17367508
    .line 17367509
    if-ne v3, v5, :cond_280

    .line 17367510
    .line 17367511
    const/4 v3, 0x0

    .line 17367512
    iput-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367513
    .line 17367514
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v1

    .line 17367518
    if-eqz v1, :cond_278

    .line 17367519
    .line 17367520
    check-cast v1, Ljava/lang/String;

    .line 17367521
    .line 17367522
    iget-boolean v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->C:Z

    .line 17367523
    .line 17367524
    if-nez v2, :cond_239

    .line 17367525
    .line 17367526
    iget-object v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->G:Lkotlin/Lazy;

    .line 17367527
    .line 17367528
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v2

    .line 17367532
    check-cast v2, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17367533
    .line 17367534
    if-nez v2, :cond_203

    .line 17367535
    .line 17367536
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17367537
    .line 17367538
    const-string v2, "An error occurred while attempting to get ILynxResourceService. You can call LynxServiceCenter.register(ILynxResourceService::class.java, YourResourceServiceClass) to fix this. If you are unable to resolve this issue, you can seek help from the client RD."

    .line 17367539
    .line 17367540
    const/16 v3, 0x7d67

    .line 17367541
    .line 17367542
    const-string v4, "AbsMediaEngineView can\'t get resource service."

    .line 17367543
    .line 17367544
    invoke-direct {v1, v3, v4, v2, v14}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367545
    .line 17367546
    .line 17367547
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v2

    .line 17367551
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17367552
    .line 17367553
    .line 17367554
    goto :goto_24f

    .line 17367555
    :cond_203
    const-string v2, "AbsMediaEngineView.legacyAsyncFetchResource"

    .line 17367556
    .line 17367557
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17367558
    .line 17367559
    .line 17367560
    new-instance v3, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 17367561
    .line 17367562
    invoke-direct {v3}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 17367563
    .line 17367564
    .line 17367565
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367566
    .line 17367567
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setEnableRequestReuse(Ljava/lang/Boolean;)V

    .line 17367571
    .line 17367572
    .line 17367573
    sget-object v4, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_VIDEO:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 17367574
    .line 17367575
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V

    .line 17367576
    .line 17367577
    .line 17367578
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v4

    .line 17367582
    iput v4, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367583
    .line 17367584
    iget v4, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367585
    .line 17367586
    iget-object v5, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->G:Lkotlin/Lazy;

    .line 17367587
    .line 17367588
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v5

    .line 17367592
    check-cast v5, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17367593
    .line 17367594
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367595
    .line 17367596
    .line 17367597
    new-instance v6, Lcom/bytedance/lynx/media/d;

    .line 17367598
    .line 17367599
    invoke-direct {v6, v4, v0, v1}, Lcom/bytedance/lynx/media/d;-><init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-interface {v5, v1, v3, v6}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17367606
    .line 17367607
    .line 17367608
    goto :goto_24f

    .line 17367609
    :cond_239
    iget-object v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17367610
    .line 17367611
    if-nez v2, :cond_251

    .line 17367612
    .line 17367613
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17367614
    .line 17367615
    const-string v2, "An error occurred while attempting to get LynxGenericResourceFetcher. You can request Hybrid Container team to register such instance to fix this. If you are unable to resolve this issue, you can seek help from the client RD."

    .line 17367616
    .line 17367617
    const/16 v3, 0x765d

    .line 17367618
    .line 17367619
    const-string v4, "AbsMediaEngineView can\'t get generic resource fetcher."

    .line 17367620
    .line 17367621
    invoke-direct {v1, v3, v4, v2, v14}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v2

    .line 17367628
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17367629
    .line 17367630
    .line 17367631
    :goto_24f
    const/4 v1, 0x0

    .line 17367632
    goto :goto_275

    .line 17367633
    :cond_251
    const-string v2, "AbsMediaEngineView.genericAsyncFetchResource"

    .line 17367634
    .line 17367635
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v3

    .line 17367642
    iput v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367643
    .line 17367644
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17367645
    .line 17367646
    iget-object v4, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17367647
    .line 17367648
    if-eqz v4, :cond_271

    .line 17367649
    .line 17367650
    new-instance v5, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 17367651
    .line 17367652
    sget-object v6, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17367653
    .line 17367654
    invoke-direct {v5, v1, v6}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 17367655
    .line 17367656
    .line 17367657
    new-instance v6, Lcom/bytedance/lynx/media/c;

    .line 17367658
    .line 17367659
    invoke-direct {v6, v3, v0, v1}, Lcom/bytedance/lynx/media/c;-><init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17367660
    .line 17367661
    .line 17367662
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 17367663
    .line 17367664
    .line 17367665
    :cond_271
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17367666
    .line 17367667
    .line 17367668
    goto :goto_24f

    .line 17367669
    :goto_275
    iput-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367670
    .line 17367671
    return-void

    .line 17367672
    :cond_278
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17367673
    .line 17367674
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 17367675
    .line 17367676
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367677
    .line 17367678
    .line 17367679
    throw v1

    .line 17367680
    :cond_280
    const/4 v1, 0x0

    .line 17367681
    const/4 v3, 0x1

    .line 17367682
    iput-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367683
    .line 17367684
    const/4 v4, 0x0

    .line 17367685
    invoke-virtual {v0, v4, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17367686
    .line 17367687
    .line 17367688
    iput-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17367689
    .line 17367690
    const/4 v4, 0x2

    .line 17367691
    new-array v4, v4, [Lkotlin/Pair;

    .line 17367692
    .line 17367693
    const-string v5, "url"

    .line 17367694
    .line 17367695
    iget-object v6, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367696
    .line 17367697
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v5

    .line 17367701
    aput-object v5, v4, v1

    .line 17367702
    .line 17367703
    const-string v1, "redirected"

    .line 17367704
    .line 17367705
    iget-object v5, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17367706
    .line 17367707
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v1

    .line 17367711
    aput-object v1, v4, v3

    .line 17367712
    .line 17367713
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v1

    .line 17367717
    const-string v3, "redirect"

    .line 17367718
    .line 17367719
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367720
    .line 17367721
    .line 17367722
    goto/16 :goto_425

    .line 17367723
    .line 17367724
    :cond_2ac
    const/4 v4, 0x0

    .line 17367725
    if-eqz v1, :cond_2b7

    .line 17367726
    .line 17367727
    iget-object v1, v1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367728
    .line 17367729
    if-eqz v1, :cond_2b7

    .line 17367730
    .line 17367731
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v4

    .line 17367735
    :cond_2b7
    :goto_2b7
    if-eqz v4, :cond_425

    .line 17367736
    .line 17367737
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17367738
    .line 17367739
    .line 17367740
    move-result v1

    .line 17367741
    if-eqz v1, :cond_425

    .line 17367742
    .line 17367743
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object v1

    .line 17367747
    if-eqz v1, :cond_2b7

    .line 17367748
    .line 17367749
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v3

    .line 17367753
    const-string v14, ""

    .line 17367754
    .line 17367755
    sparse-switch v3, :sswitch_data_42a

    .line 17367756
    .line 17367757
    .line 17367758
    goto :goto_2b7

    .line 17367759
    :sswitch_2cf
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v1

    .line 17367763
    if-nez v1, :cond_2d6

    .line 17367764
    .line 17367765
    goto :goto_2b7

    .line 17367766
    :cond_2d6
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367767
    .line 17367768
    if-nez v1, :cond_2e8

    .line 17367769
    .line 17367770
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367771
    .line 17367772
    if-eqz v1, :cond_2b7

    .line 17367773
    .line 17367774
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 17367775
    .line 17367776
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v3

    .line 17367780
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    .line 17367782
    .line 17367783
    goto :goto_2b7

    .line 17367784
    :cond_2e8
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367785
    .line 17367786
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367787
    .line 17367788
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 17367789
    .line 17367790
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setSpeed(F)V

    .line 17367791
    .line 17367792
    .line 17367793
    goto :goto_2b7

    .line 17367794
    :sswitch_2f2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v1

    .line 17367798
    if-nez v1, :cond_2f9

    .line 17367799
    .line 17367800
    goto :goto_2b7

    .line 17367801
    :cond_2f9
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367802
    .line 17367803
    if-nez v1, :cond_30b

    .line 17367804
    .line 17367805
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367806
    .line 17367807
    if-eqz v1, :cond_2b7

    .line 17367808
    .line 17367809
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 17367810
    .line 17367811
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v3

    .line 17367815
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367816
    .line 17367817
    .line 17367818
    goto :goto_2b7

    .line 17367819
    :cond_30b
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367820
    .line 17367821
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367822
    .line 17367823
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 17367824
    .line 17367825
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMuted(Z)V

    .line 17367826
    .line 17367827
    .line 17367828
    goto :goto_2b7

    .line 17367829
    :sswitch_315
    const-string v3, "rate"

    .line 17367830
    .line 17367831
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v1

    .line 17367835
    if-nez v1, :cond_31e

    .line 17367836
    .line 17367837
    goto :goto_2b7

    .line 17367838
    :cond_31e
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367839
    .line 17367840
    if-nez v1, :cond_330

    .line 17367841
    .line 17367842
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367843
    .line 17367844
    if-eqz v1, :cond_2b7

    .line 17367845
    .line 17367846
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 17367847
    .line 17367848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v3

    .line 17367852
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    goto :goto_2b7

    .line 17367856
    :cond_330
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367857
    .line 17367858
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367859
    .line 17367860
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 17367861
    .line 17367862
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setProgressUpdateInterval(I)V

    .line 17367863
    .line 17367864
    .line 17367865
    goto/16 :goto_2b7

    .line 17367866
    .line 17367867
    :sswitch_33b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v1

    .line 17367871
    if-nez v1, :cond_343

    .line 17367872
    .line 17367873
    goto/16 :goto_2b7

    .line 17367874
    .line 17367875
    :cond_343
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367876
    .line 17367877
    if-nez v1, :cond_356

    .line 17367878
    .line 17367879
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367880
    .line 17367881
    if-eqz v1, :cond_2b7

    .line 17367882
    .line 17367883
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 17367884
    .line 17367885
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v3

    .line 17367889
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367890
    .line 17367891
    .line 17367892
    goto/16 :goto_2b7

    .line 17367893
    .line 17367894
    :cond_356
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367895
    .line 17367896
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367897
    .line 17367898
    iget-boolean v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 17367899
    .line 17367900
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setLoop(Z)V

    .line 17367901
    .line 17367902
    .line 17367903
    goto/16 :goto_2b7

    .line 17367904
    .line 17367905
    :sswitch_361
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367906
    .line 17367907
    .line 17367908
    move-result v1

    .line 17367909
    if-nez v1, :cond_369

    .line 17367910
    .line 17367911
    goto/16 :goto_2b7

    .line 17367912
    .line 17367913
    :cond_369
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367914
    .line 17367915
    if-nez v1, :cond_37c

    .line 17367916
    .line 17367917
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367918
    .line 17367919
    if-eqz v1, :cond_2b7

    .line 17367920
    .line 17367921
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17367922
    .line 17367923
    if-nez v3, :cond_376

    .line 17367924
    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    move-object v14, v3

    .line 17367927
    :goto_377
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    goto/16 :goto_2b7

    .line 17367931
    .line 17367932
    :cond_37c
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367933
    .line 17367934
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367935
    .line 17367936
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17367937
    .line 17367938
    if-nez v3, :cond_385

    .line 17367939
    .line 17367940
    goto :goto_386

    .line 17367941
    :cond_385
    move-object v14, v3

    .line 17367942
    :goto_386
    invoke-virtual {v1, v14}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setTag(Ljava/lang/String;)V

    .line 17367943
    .line 17367944
    .line 17367945
    goto/16 :goto_2b7

    .line 17367946
    .line 17367947
    :sswitch_38b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367948
    .line 17367949
    .line 17367950
    move-result v1

    .line 17367951
    if-nez v1, :cond_393

    .line 17367952
    .line 17367953
    goto/16 :goto_2b7

    .line 17367954
    .line 17367955
    :cond_393
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367956
    .line 17367957
    if-nez v1, :cond_3a6

    .line 17367958
    .line 17367959
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367960
    .line 17367961
    if-eqz v1, :cond_2b7

    .line 17367962
    .line 17367963
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 17367964
    .line 17367965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v3

    .line 17367969
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367970
    .line 17367971
    .line 17367972
    goto/16 :goto_2b7

    .line 17367973
    .line 17367974
    :cond_3a6
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17367975
    .line 17367976
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17367977
    .line 17367978
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 17367979
    .line 17367980
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setCacheSize(I)V

    .line 17367981
    .line 17367982
    .line 17367983
    goto/16 :goto_2b7

    .line 17367984
    .line 17367985
    :sswitch_3b1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v1

    .line 17367989
    if-nez v1, :cond_3b9

    .line 17367990
    .line 17367991
    goto/16 :goto_2b7

    .line 17367992
    .line 17367993
    :cond_3b9
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17367994
    .line 17367995
    if-nez v1, :cond_3cc

    .line 17367996
    .line 17367997
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17367998
    .line 17367999
    if-eqz v1, :cond_2b7

    .line 17368000
    .line 17368001
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17368002
    .line 17368003
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v3

    .line 17368007
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    .line 17368009
    .line 17368010
    goto/16 :goto_2b7

    .line 17368011
    .line 17368012
    :cond_3cc
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17368013
    .line 17368014
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17368015
    .line 17368016
    iget v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17368017
    .line 17368018
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setVolume(F)V

    .line 17368019
    .line 17368020
    .line 17368021
    goto/16 :goto_2b7

    .line 17368022
    .line 17368023
    :sswitch_3d7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v1

    .line 17368027
    if-nez v1, :cond_3df

    .line 17368028
    .line 17368029
    goto/16 :goto_2b7

    .line 17368030
    .line 17368031
    :cond_3df
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17368032
    .line 17368033
    if-nez v1, :cond_3ee

    .line 17368034
    .line 17368035
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17368036
    .line 17368037
    if-eqz v1, :cond_2b7

    .line 17368038
    .line 17368039
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17368040
    .line 17368041
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    .line 17368043
    .line 17368044
    goto/16 :goto_2b7

    .line 17368045
    .line 17368046
    :cond_3ee
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17368047
    .line 17368048
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17368049
    .line 17368050
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17368051
    .line 17368052
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setResolution(Ljava/lang/String;)V

    .line 17368053
    .line 17368054
    .line 17368055
    goto/16 :goto_2b7

    .line 17368056
    .line 17368057
    :sswitch_3f9
    const-string v3, "sub-tag"

    .line 17368058
    .line 17368059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v1

    .line 17368063
    if-nez v1, :cond_403

    .line 17368064
    .line 17368065
    goto/16 :goto_2b7

    .line 17368066
    .line 17368067
    :cond_403
    iget-boolean v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17368068
    .line 17368069
    if-nez v1, :cond_416

    .line 17368070
    .line 17368071
    iget-object v1, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 17368072
    .line 17368073
    if-eqz v1, :cond_2b7

    .line 17368074
    .line 17368075
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17368076
    .line 17368077
    if-nez v3, :cond_410

    .line 17368078
    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    move-object v14, v3

    .line 17368081
    :goto_411
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368082
    .line 17368083
    .line 17368084
    goto/16 :goto_2b7

    .line 17368085
    .line 17368086
    :cond_416
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17368087
    .line 17368088
    check-cast v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17368089
    .line 17368090
    iget-object v3, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17368091
    .line 17368092
    if-nez v3, :cond_41f

    .line 17368093
    .line 17368094
    goto :goto_420

    .line 17368095
    :cond_41f
    move-object v14, v3

    .line 17368096
    :goto_420
    invoke-virtual {v1, v14}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setSubTag(Ljava/lang/String;)V

    .line 17368097
    .line 17368098
    .line 17368099
    goto/16 :goto_2b7

    .line 17368100
    .line 17368101
    :cond_425
    :goto_425
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17368102
    .line 17368103
    .line 17368104
    return-void

    .line 17368105
    nop

    .line 17368106
    :sswitch_data_42a
    .sparse-switch
        -0x6f712d73 -> :sswitch_3f9
        -0x5f5e8754 -> :sswitch_3d7
        -0x305518e6 -> :sswitch_3b1
        -0x1054c94 -> :sswitch_38b
        0x1bf9a -> :sswitch_361
        0x32c6a4 -> :sswitch_33b
        0x354ce0 -> :sswitch_315
        0x636f16b -> :sswitch_2f2
        0x6890047 -> :sswitch_2cf
    .end sparse-switch
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196610
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "LynxMediaEngineBaseView"

    .line 196617
    const-string v2, "invoke getDuration"

    .line 196619
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    iget-object v0, v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "LynxMediaEngineBaseView"

    .line 196616
    .line 196617
    const-string v2, "invoke getDuration"

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->D:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->D:Z

    .line 2
    .line 3
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v1, "LynxMediaEngineBaseView"

    .line 196620
    const-string v2, "trigger release"

    .line 196622
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    iget-object v0, v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    .line 196613
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "LynxMediaEngineBaseView"

    .line 196619
    .line 196620
    const-string v2, "trigger release"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final e(Lcom/lynx/react/bridge/Callback;)Z
[MOD-CHANGED]
.method public final e(Lcom/lynx/react/bridge/Callback;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->o:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039368
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->d()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    const/4 v2, 0x7

    .line 17039380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object v2, v0, v3

    .line 17039387
    const-string v2, "The player is not prepared! Please invoke prepare operation first"

    .line 17039389
    aput-object v2, v0, v1

    .line 17039391
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039394
    return v3

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/lynx/react/bridge/Callback;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->o:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v2, 0x7

    .line 17039380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object v2, v0, v3

    .line 17039386
    .line 17039387
    const-string v2, "The player is not prepared! Please invoke prepare operation first"

    .line 17039388
    .line 17039389
    aput-object v2, v0, v1

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return v3

    .line 17039395
    :cond_23
    return v1
.end method


.method public final f(Lcom/lynx/react/bridge/Callback;)Z
[MOD-CHANGED]
.method public final f(Lcom/lynx/react/bridge/Callback;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-nez v0, :cond_18

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const/4 v2, 0x7

    .line 16973833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object v2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object v2, v0, v3

    .line 16973840
    const-string v2, "The url is not redirected! Please try again after redirecting."

    .line 16973842
    aput-object v2, v0, v1

    .line 16973844
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973847
    return v3

    .line 16973848
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/lynx/react/bridge/Callback;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-nez v0, :cond_18

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v2, 0x7

    .line 16973833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object v2, v0, v3

    .line 16973839
    .line 16973840
    const-string v2, "The url is not redirected! Please try again after redirecting."

    .line 16973841
    .line 16973842
    aput-object v2, v0, v1

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v3

    .line 16973848
    :cond_18
    return v1
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882118
    move-result p1

    .line 33882119
    if-eqz p1, :cond_44

    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_10

    .line 33882127
    goto :goto_44

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, " invoke getDuration"

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882156
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33882158
    new-instance v0, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;

    .line 33882160
    invoke-direct {v0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    const-string p2, "LynxMediaEngineBaseView"

    .line 33882168
    const-string v1, "invoke getDuration"

    .line 33882170
    invoke-static {p2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    invoke-interface {p1, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-eqz p1, :cond_44

    .line 33882120
    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_44

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, " invoke getDuration"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882155
    .line 33882156
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33882157
    .line 33882158
    new-instance v0, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p2, "LynxMediaEngineBaseView"

    .line 33882167
    .line 33882168
    const-string v1, "invoke getDuration"

    .line 33882169
    .line 33882170
    invoke-static {p2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    invoke-interface {p1, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_5

    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816581
    :cond_5
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816585
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816587
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816589
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setPlayParams(Ljava/util/Map;)V

    .line 33816596
    :cond_14
    new-instance p1, Lvy0/b;

    .line 33816598
    invoke-direct {p1, p0}, Lvy0/b;-><init>(Lcom/bytedance/lynx/media/e;)V

    .line 33816601
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816603
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816605
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 33816608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816610
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 33816615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816617
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816619
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMediaVideoEngineCallback(Lvy0/a;)V

    .line 33816622
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->r:Ljava/util/HashMap;

    .line 33816624
    if-eqz p1, :cond_39

    .line 33816626
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816628
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816630
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setPlayOptions(Ljava/util/Map;)V

    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816635
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_5

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    :cond_5
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_14

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    .line 33816587
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setPlayParams(Ljava/util/Map;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    new-instance p1, Lvy0/b;

    .line 33816597
    .line 33816598
    invoke-direct {p1, p0}, Lvy0/b;-><init>(Lcom/bytedance/lynx/media/e;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816602
    .line 33816603
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816609
    .line 33816610
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816616
    .line 33816617
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMediaVideoEngineCallback(Lvy0/a;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->r:Ljava/util/HashMap;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_39

    .line 33816625
    .line 33816626
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816627
    .line 33816628
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setPlayOptions(Ljava/util/Map;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816634
    .line 33816635
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final onLynxViewEnterBackground()V
[MOD-CHANGED]
.method public final onLynxViewEnterBackground()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->m:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131078
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxViewEnterBackground()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->m:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onNodeRemoved()V
[MOD-CHANGED]
.method public final onNodeRemoved()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNodeRemoved()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, " invoke pause"

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816607
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816609
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, " invoke pause"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816606
    .line 33816607
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882118
    move-result p1

    .line 33882119
    if-eqz p1, :cond_40

    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_10

    .line 33882127
    goto :goto_40

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, " invoke play"

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882156
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33882158
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882164
    if-eqz p1, :cond_40

    .line 33882166
    const-string v0, "LynxMediaEngineBaseView"

    .line 33882168
    const-string v1, "invoke play"

    .line 33882170
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->l(Lcom/bytedance/lynx/media/b;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-eqz p1, :cond_40

    .line 33882120
    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_40

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, " invoke play"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882155
    .line 33882156
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33882157
    .line 33882158
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_40

    .line 33882165
    .line 33882166
    const-string v0, "LynxMediaEngineBaseView"

    .line 33882167
    .line 33882168
    const-string v1, "invoke play"

    .line 33882169
    .line 33882170
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->l(Lcom/bytedance/lynx/media/b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, " invoke prepare"

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816614
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816616
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->c(Lcom/bytedance/lynx/media/b;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, " invoke prepare"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816613
    .line 33816614
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816615
    .line 33816616
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->c(Lcom/bytedance/lynx/media/b;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    move-result v3

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, " invoke releaseFocus"

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039392
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039395
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039397
    check-cast v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17039399
    iget-object v3, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->H:Lcom/bytedance/lynx/media/a;

    .line 17039401
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a(Lcom/bytedance/lynx/media/a;)V

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v3

    .line 17039411
    aput-object v3, v2, v0

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    aput-object v1, v2, v0

    .line 17039416
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, " invoke releaseFocus"

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039396
    .line 17039397
    check-cast v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17039398
    .line 17039399
    iget-object v3, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->H:Lcom/bytedance/lynx/media/a;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a(Lcom/bytedance/lynx/media/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v3

    .line 17039411
    aput-object v3, v2, v0

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    aput-object v1, v2, v0

    .line 17039415
    .line 17039416
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    move-result v3

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, " invoke requestFocus"

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039392
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039395
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039397
    check-cast v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17039399
    iget-object v3, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->H:Lcom/bytedance/lynx/media/a;

    .line 17039401
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->e(Lcom/bytedance/lynx/media/a;)V

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v3

    .line 17039411
    aput-object v3, v2, v0

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    aput-object v1, v2, v0

    .line 17039416
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, " invoke requestFocus"

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039396
    .line 17039397
    check-cast v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17039398
    .line 17039399
    iget-object v3, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->H:Lcom/bytedance/lynx/media/a;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->e(Lcom/bytedance/lynx/media/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v3

    .line 17039411
    aput-object v3, v2, v0

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    aput-object v1, v2, v0

    .line 17039415
    .line 17039416
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_54

    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    goto :goto_54

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, " invoke seek"

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    const-string v0, "position"

    .line 33882156
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33882159
    move-result-wide v0

    .line 33882160
    const-string v2, "play"

    .line 33882162
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_3d

    .line 33882168
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882171
    move-result p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882176
    check-cast v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33882178
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33882181
    move-result-object p2

    .line 33882182
    iget-object v2, v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882184
    if-eqz v2, :cond_54

    .line 33882186
    const-string v3, "LynxMediaEngineBaseView"

    .line 33882188
    const-string v4, "invoke seek"

    .line 33882190
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->d(JZLcom/bytedance/lynx/media/b;)V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_54

    .line 33882120
    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_54

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, " invoke seek"

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v0, "position"

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v0

    .line 33882160
    const-string v2, "play"

    .line 33882161
    .line 33882162
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_3d

    .line 33882167
    .line 33882168
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882175
    .line 33882176
    check-cast v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33882177
    .line 33882178
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    iget-object v2, v2, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882183
    .line 33882184
    if-eqz v2, :cond_54

    .line 33882185
    .line 33882186
    const-string v3, "LynxMediaEngineBaseView"

    .line 33882187
    .line 33882188
    const-string v4, "invoke seek"

    .line 33882189
    .line 33882190
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->d(JZLcom/bytedance/lynx/media/b;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final setAutoPrepare(Z)V
[MOD-CHANGED]
.method public final setAutoPrepare(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-prepare"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->n:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set autoPrepare "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPrepare(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-prepare"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->n:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set autoPrepare "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setCacheSize(I)V
[MOD-CHANGED]
.method public final setCacheSize(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache-size"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set CacheSize "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheSize(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache-size"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->q:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set CacheSize "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setDeprecatedInitTime(I)V
[MOD-CHANGED]
.method public final setDeprecatedInitTime(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeprecatedInitTime(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeprecatedObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeprecatedObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeprecatedObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDomain(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "domain"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, " set domain "

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDomain(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "domain"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " set domain "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setExtendedParams(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setExtendedParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "extended-params"
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->t:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v1, " set extendedParams"

    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtendedParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "extended-params"
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->t:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, " set extendedParams"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setForcePreparePlayAfterSurfaceAvailable(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setForcePreparePlayAfterSurfaceAvailable(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "experimental-force-prepare-play-after-surface-available"
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->u:Ljava/lang/String;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v1, " set force_prepare_play_after_surface_available prop"

    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForcePreparePlayAfterSurfaceAvailable(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "experimental-force-prepare-play-after-surface-available"
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->u:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, " set force_prepare_play_after_surface_available prop"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "headers"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->s:Lcom/lynx/react/bridge/ReadableMap;

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, " set headers"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "headers"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->s:Lcom/lynx/react/bridge/ReadableMap;

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, " set headers"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setInitTime(I)V
[MOD-CHANGED]
.method public final setInitTime(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-time"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i:I

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set inittime "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitTime(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-time"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set inittime "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set loop "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set loop "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set muted "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set muted "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "object-fit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, " set objectFit "

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "object-fit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->j:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, " set objectFit "

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setPauseOnHide(Z)V
[MOD-CHANGED]
.method public final setPauseOnHide(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-on-hide"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->m:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set pauseOnHide "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPauseOnHide(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-on-hide"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->m:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set pauseOnHide "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setPlayUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayUrl(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "play-url"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, " set playUrl "

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayUrl(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "play-url"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->f:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " set playUrl "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setPlayerOption(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setPlayerOption(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "player-option"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    new-instance v1, Ljava/util/HashMap;

    .line 17170436
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->r:Ljava/util/HashMap;

    .line 17170441
    if-eqz p1, :cond_66

    .line 17170443
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_66

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_66

    .line 17170455
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    :try_start_1b
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-static {v3}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170469
    move-result-object v3

    .line 17170470
    if-eqz v3, :cond_11

    .line 17170472
    iget-object v4, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->r:Ljava/util/HashMap;

    .line 17170474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170483
    move-result v5

    .line 17170484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Lkotlin/Pair;
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 17170494
    goto :goto_11

    .line 17170495
    :catch_3f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Lcom/lynx/tasm/LynxError;

    .line 17170501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v6, "Failed to parse the "

    .line 17170505
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v2, " field in player-option during the attempt. "

    .line 17170513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v5, "error"

    .line 17170522
    const v6, 0xf1b94

    .line 17170525
    const-string v7, "Please check if the types match."

    .line 17170527
    invoke-direct {v4, v6, v2, v7, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17170533
    goto :goto_11

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170544
    move-result v1

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v1, " set playerOptions"

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerOption(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "player-option"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->r:Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_66

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_66

    .line 17170448
    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_66

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    :try_start_1b
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v3}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->h(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    if-eqz v3, :cond_11

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->r:Ljava/util/HashMap;

    .line 17170473
    .line 17170474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Lkotlin/Pair;
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 17170493
    .line 17170494
    goto :goto_11

    .line 17170495
    :catch_3f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Lcom/lynx/tasm/LynxError;

    .line 17170500
    .line 17170501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v6, "Failed to parse the "

    .line 17170504
    .line 17170505
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, " field in player-option during the attempt. "

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v5, "error"

    .line 17170521
    .line 17170522
    const v6, 0xf1b94

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v7, "Please check if the types match."

    .line 17170526
    .line 17170527
    invoke-direct {v4, v6, v2, v7, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_11

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v1, " set playerOptions"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final setPlayerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "player-type"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_2c

    .line 17039373
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->y:Ljava/lang/String;

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, " set playerType "

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "player-type"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_2c

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->y:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, " set playerType "

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final setPreloadKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload-key"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->p:Ljava/lang/String;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, " set preloadKey "

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload-key"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->p:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, " set preloadKey "

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setRate(I)V
[MOD-CHANGED]
.method public final setRate(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set rate "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRate(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->x:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set rate "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resolution"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, " set resolution "

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resolution"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->z:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, " set resolution "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setSkipPrepareCheck(Z)V
[MOD-CHANGED]
.method public final setSkipPrepareCheck(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "skip-prepare-check"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->o:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, " set skipPrepareCheck "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipPrepareCheck(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "skip-prepare-check"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->o:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, " set skipPrepareCheck "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    move-result v2

    .line 16973835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    const-string v2, " set speed "

    .line 16973840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v2, " set speed "

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->w:F

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setToken(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "token"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, " set token "

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToken(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "token"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->c:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, " set token "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setVid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVid(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vid"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, " set vid "

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVid(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vid"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " set vid "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setVideoModel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoModel(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-model"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, " set media model "

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoModel(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-model"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->E:Z

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " set media model "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setVideoSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoSubTag(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sub-tag"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " set subTag "

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    const-string p1, ""

    .line 17039385
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSubTag(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sub-tag"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->l:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " set subTag "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setVideoTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " set tag "

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    const-string p1, ""

    .line 17039385
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " set tag "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "volume"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v2

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, " set volume "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    cmpl-float v0, p1, v0

    .line 17039392
    if-ltz v0, :cond_2a

    .line 17039394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039396
    cmpg-float v0, p1, v0

    .line 17039398
    if-gez v0, :cond_2a

    .line 17039400
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "volume"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, " set volume "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    cmpl-float v0, p1, v0

    .line 17039391
    .line 17039392
    if-ltz v0, :cond_2a

    .line 17039393
    .line 17039394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    cmpg-float v0, p1, v0

    .line 17039397
    .line 17039398
    if-gez v0, :cond_2a

    .line 17039399
    .line 17039400
    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->v:F

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, " invoke stop"

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816607
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816609
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33816615
    if-eqz p1, :cond_33

    .line 33816617
    const-string v0, "LynxMediaEngineBaseView"

    .line 33816619
    const-string v1, "invoke stop"

    .line 33816621
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->c(Lcom/bytedance/lynx/media/b;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, " invoke stop"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816606
    .line 33816607
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_33

    .line 33816616
    .line 33816617
    const-string v0, "LynxMediaEngineBaseView"

    .line 33816618
    .line 33816619
    const-string v1, "invoke stop"

    .line 33816620
    .line 33816621
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->c(Lcom/bytedance/lynx/media/b;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


