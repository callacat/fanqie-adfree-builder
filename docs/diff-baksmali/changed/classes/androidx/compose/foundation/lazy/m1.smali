## classes/androidx/compose/foundation/lazy/m1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x7a7a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/lazy/m1$a;

    .line 262152
    move-object v6, v0

    .line 262153
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/m1$a;-><init>()V

    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262159
    move-result-object v13

    .line 262160
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262162
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    move-result-object v9

    .line 262168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262170
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 262173
    move-result-object v10

    .line 262174
    const/4 v0, 0x0

    .line 262175
    const/16 v1, 0xf

    .line 262177
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 262180
    move-result-wide v11

    .line 262181
    new-instance v0, Landroidx/compose/foundation/lazy/n0;

    .line 262183
    move-object v1, v0

    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/4 v7, 0x0

    .line 262188
    const/4 v8, 0x0

    .line 262189
    const/4 v14, 0x0

    .line 262190
    const/4 v15, 0x0

    .line 262191
    const/16 v16, 0x0

    .line 262193
    const/16 v17, 0x0

    .line 262195
    const/16 v19, 0x0

    .line 262197
    const/16 v20, 0x0

    .line 262199
    const/4 v3, 0x0

    .line 262200
    invoke-direct/range {v1 .. v20}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 262203
    sput-object v0, Landroidx/compose/foundation/lazy/m1;->a:Landroidx/compose/foundation/lazy/n0;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x7a7a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/lazy/m1$a;

    .line 262151
    .line 262152
    move-object v6, v0

    .line 262153
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/m1$a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v13

    .line 262160
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262161
    .line 262162
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v9

    .line 262168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v10

    .line 262174
    const/4 v0, 0x0

    .line 262175
    const/16 v1, 0xf

    .line 262176
    .line 262177
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v11

    .line 262181
    new-instance v0, Landroidx/compose/foundation/lazy/n0;

    .line 262182
    .line 262183
    move-object v1, v0

    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/4 v7, 0x0

    .line 262188
    const/4 v8, 0x0

    .line 262189
    const/4 v14, 0x0

    .line 262190
    const/4 v15, 0x0

    .line 262191
    const/16 v16, 0x0

    .line 262192
    .line 262193
    const/16 v17, 0x0

    .line 262194
    .line 262195
    const/16 v19, 0x0

    .line 262196
    .line 262197
    const/16 v20, 0x0

    .line 262198
    .line 262199
    const/4 v3, 0x0

    .line 262200
    invoke-direct/range {v1 .. v20}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Landroidx/compose/foundation/lazy/m1;->a:Landroidx/compose/foundation/lazy/n0;

    .line 262204
    .line 262205
    return-void
.end method


.method public static final a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;
[MOD-CHANGED]
.method public static final a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 11

    .prologue
    .line 84213760
    and-int/lit8 v0, p3, 0x1

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    const/4 p0, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84213768
    if-eqz p3, :cond_b

    .line 84213770
    const/4 p1, 0x0

    .line 84213771
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213774
    move-result p3

    .line 84213775
    if-eqz p3, :cond_1a

    .line 84213777
    const-string p3, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    .line 84213779
    const v0, 0x57a86af4

    .line 84213782
    const/4 v2, -0x1

    .line 84213783
    invoke-static {v0, p2, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213786
    :cond_1a
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213788
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 84213790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213793
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lz/y;

    .line 84213795
    and-int/lit8 v2, p2, 0xe

    .line 84213797
    xor-int/lit8 v2, v2, 0x6

    .line 84213799
    const/4 v3, 0x1

    .line 84213800
    const/4 v4, 0x4

    .line 84213801
    if-le v2, v4, :cond_31

    .line 84213803
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213806
    move-result v2

    .line 84213807
    if-nez v2, :cond_35

    .line 84213809
    :cond_31
    and-int/lit8 v2, p2, 0x6

    .line 84213811
    if-ne v2, v4, :cond_37

    .line 84213813
    :cond_35
    const/4 v2, 0x1

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    const/4 v2, 0x0

    .line 84213816
    :goto_38
    and-int/lit8 v4, p2, 0x70

    .line 84213818
    xor-int/lit8 v4, v4, 0x30

    .line 84213820
    const/16 v5, 0x20

    .line 84213822
    if-le v4, v5, :cond_46

    .line 84213824
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213827
    move-result v4

    .line 84213828
    if-nez v4, :cond_4c

    .line 84213830
    :cond_46
    and-int/lit8 p2, p2, 0x30

    .line 84213832
    if-ne p2, v5, :cond_4b

    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    const/4 v3, 0x0

    .line 84213836
    :cond_4c
    :goto_4c
    or-int p2, v2, v3

    .line 84213838
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213841
    move-result-object v2

    .line 84213842
    if-nez p2, :cond_5c

    .line 84213844
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213846
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213849
    move-result-object p2

    .line 84213850
    if-ne v2, p2, :cond_64

    .line 84213852
    :cond_5c
    new-instance v2, Landroidx/compose/foundation/lazy/k1;

    .line 84213854
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/k1;-><init>(II)V

    .line 84213857
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213860
    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84213862
    invoke-static {p3, v0, v2, p4, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84213865
    move-result-object p0

    .line 84213866
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84213868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213871
    move-result p1

    .line 84213872
    if-eqz p1, :cond_75

    .line 84213874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213877
    :cond_75
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 11

    .prologue
    .line 84213760
    and-int/lit8 v0, p3, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    const/4 p0, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84213767
    .line 84213768
    if-eqz p3, :cond_b

    .line 84213769
    .line 84213770
    const/4 p1, 0x0

    .line 84213771
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result p3

    .line 84213775
    if-eqz p3, :cond_1a

    .line 84213776
    .line 84213777
    const-string p3, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    .line 84213778
    .line 84213779
    const v0, 0x57a86af4

    .line 84213780
    .line 84213781
    .line 84213782
    const/4 v2, -0x1

    .line 84213783
    invoke-static {v0, p2, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    :cond_1a
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213787
    .line 84213788
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 84213789
    .line 84213790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213791
    .line 84213792
    .line 84213793
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lz/y;

    .line 84213794
    .line 84213795
    and-int/lit8 v2, p2, 0xe

    .line 84213796
    .line 84213797
    xor-int/lit8 v2, v2, 0x6

    .line 84213798
    .line 84213799
    const/4 v3, 0x1

    .line 84213800
    const/4 v4, 0x4

    .line 84213801
    if-le v2, v4, :cond_31

    .line 84213802
    .line 84213803
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result v2

    .line 84213807
    if-nez v2, :cond_35

    .line 84213808
    .line 84213809
    :cond_31
    and-int/lit8 v2, p2, 0x6

    .line 84213810
    .line 84213811
    if-ne v2, v4, :cond_37

    .line 84213812
    .line 84213813
    :cond_35
    const/4 v2, 0x1

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    const/4 v2, 0x0

    .line 84213816
    :goto_38
    and-int/lit8 v4, p2, 0x70

    .line 84213817
    .line 84213818
    xor-int/lit8 v4, v4, 0x30

    .line 84213819
    .line 84213820
    const/16 v5, 0x20

    .line 84213821
    .line 84213822
    if-le v4, v5, :cond_46

    .line 84213823
    .line 84213824
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v4

    .line 84213828
    if-nez v4, :cond_4c

    .line 84213829
    .line 84213830
    :cond_46
    and-int/lit8 p2, p2, 0x30

    .line 84213831
    .line 84213832
    if-ne p2, v5, :cond_4b

    .line 84213833
    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    const/4 v3, 0x0

    .line 84213836
    :cond_4c
    :goto_4c
    or-int p2, v2, v3

    .line 84213837
    .line 84213838
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object v2

    .line 84213842
    if-nez p2, :cond_5c

    .line 84213843
    .line 84213844
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213845
    .line 84213846
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p2

    .line 84213850
    if-ne v2, p2, :cond_64

    .line 84213851
    .line 84213852
    :cond_5c
    new-instance v2, Landroidx/compose/foundation/lazy/k1;

    .line 84213853
    .line 84213854
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/k1;-><init>(II)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213858
    .line 84213859
    .line 84213860
    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84213861
    .line 84213862
    invoke-static {p3, v0, v2, p4, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p0

    .line 84213866
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84213867
    .line 84213868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213869
    .line 84213870
    .line 84213871
    move-result p1

    .line 84213872
    if-eqz p1, :cond_75

    .line 84213873
    .line 84213874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213875
    .line 84213876
    .line 84213877
    :cond_75
    return-object p0
.end method


