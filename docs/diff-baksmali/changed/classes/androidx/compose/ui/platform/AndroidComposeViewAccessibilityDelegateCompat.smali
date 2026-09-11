## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x7b1cf

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 393224
    const/16 v0, 0x20

    .line 393226
    new-array v1, v0, [I

    .line 393228
    fill-array-data v1, :array_50

    .line 393231
    sget-object v2, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    new-instance v8, Landroidx/collection/a0;

    .line 393239
    invoke-direct {v8, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 393242
    iget v3, v8, Landroidx/collection/k;->b:I

    .line 393244
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    if-ltz v3, :cond_26

    .line 393249
    iget v4, v8, Landroidx/collection/k;->b:I

    .line 393251
    if-gt v3, v4, :cond_26

    .line 393253
    const/4 v2, 0x1

    .line 393254
    :cond_26
    if-eqz v2, :cond_49

    .line 393256
    iget v2, v8, Landroidx/collection/k;->b:I

    .line 393258
    add-int/2addr v2, v0

    .line 393259
    invoke-virtual {v8, v2}, Landroidx/collection/a0;->d(I)V

    .line 393262
    iget-object v2, v8, Landroidx/collection/k;->a:[I

    .line 393264
    iget v4, v8, Landroidx/collection/k;->b:I

    .line 393266
    if-eq v3, v4, :cond_39

    .line 393268
    add-int/lit8 v5, v3, 0x20

    .line 393270
    invoke-static {v2, v2, v5, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 393273
    :cond_39
    const/4 v4, 0x0

    .line 393274
    const/4 v5, 0x0

    .line 393275
    const/16 v6, 0xc

    .line 393277
    const/4 v7, 0x0

    .line 393278
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 393281
    iget v1, v8, Landroidx/collection/k;->b:I

    .line 393283
    add-int/2addr v1, v0

    .line 393284
    iput v1, v8, Landroidx/collection/k;->b:I

    .line 393286
    sput-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/a0;

    .line 393288
    return-void

    .line 393289
    :cond_49
    const-string v0, ""

    .line 393291
    invoke-static {v0}, Lf/d;->b(Ljava/lang/String;)V

    .line 393294
    const/4 v0, 0x0

    .line 393295
    throw v0

    .line 393296
    :array_50
    .array-data 4
        0x7f1102d1
        0x7f1102d2
        0x7f1102dd
        0x7f1102e8
        0x7f1102eb
        0x7f1102ec
        0x7f1102ed
        0x7f1102ee
        0x7f1102ef
        0x7f1102f0
        0x7f1102d3
        0x7f1102d4
        0x7f1102d5
        0x7f1102d6
        0x7f1102d7
        0x7f1102d8
        0x7f1102d9
        0x7f1102da
        0x7f1102db
        0x7f1102dc
        0x7f1102de
        0x7f1102df
        0x7f1102e0
        0x7f1102e1
        0x7f1102e2
        0x7f1102e3
        0x7f1102e4
        0x7f1102e5
        0x7f1102e6
        0x7f1102e7
        0x7f1102e9
        0x7f1102ea
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x7b1cf

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 393223
    .line 393224
    const/16 v0, 0x20

    .line 393225
    .line 393226
    new-array v1, v0, [I

    .line 393227
    .line 393228
    fill-array-data v1, :array_50

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    new-instance v8, Landroidx/collection/a0;

    .line 393238
    .line 393239
    invoke-direct {v8, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 393240
    .line 393241
    .line 393242
    iget v3, v8, Landroidx/collection/k;->b:I

    .line 393243
    .line 393244
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    if-ltz v3, :cond_26

    .line 393248
    .line 393249
    iget v4, v8, Landroidx/collection/k;->b:I

    .line 393250
    .line 393251
    if-gt v3, v4, :cond_26

    .line 393252
    .line 393253
    const/4 v2, 0x1

    .line 393254
    :cond_26
    if-eqz v2, :cond_49

    .line 393255
    .line 393256
    iget v2, v8, Landroidx/collection/k;->b:I

    .line 393257
    .line 393258
    add-int/2addr v2, v0

    .line 393259
    invoke-virtual {v8, v2}, Landroidx/collection/a0;->d(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v2, v8, Landroidx/collection/k;->a:[I

    .line 393263
    .line 393264
    iget v4, v8, Landroidx/collection/k;->b:I

    .line 393265
    .line 393266
    if-eq v3, v4, :cond_39

    .line 393267
    .line 393268
    add-int/lit8 v5, v3, 0x20

    .line 393269
    .line 393270
    invoke-static {v2, v2, v5, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    const/4 v4, 0x0

    .line 393274
    const/4 v5, 0x0

    .line 393275
    const/16 v6, 0xc

    .line 393276
    .line 393277
    const/4 v7, 0x0

    .line 393278
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 393279
    .line 393280
    .line 393281
    iget v1, v8, Landroidx/collection/k;->b:I

    .line 393282
    .line 393283
    add-int/2addr v1, v0

    .line 393284
    iput v1, v8, Landroidx/collection/k;->b:I

    .line 393285
    .line 393286
    sput-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/a0;

    .line 393287
    .line 393288
    return-void

    .line 393289
    :cond_49
    const-string v0, ""

    .line 393290
    .line 393291
    invoke-static {v0}, Lf/d;->b(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    const/4 v0, 0x0

    .line 393295
    throw v0

    .line 393296
    :array_50
    .array-data 4
        0x7f1102d1
        0x7f1102d2
        0x7f1102dd
        0x7f1102e8
        0x7f1102eb
        0x7f1102ec
        0x7f1102ed
        0x7f1102ee
        0x7f1102ef
        0x7f1102f0
        0x7f1102d3
        0x7f1102d4
        0x7f1102d5
        0x7f1102d6
        0x7f1102d7
        0x7f1102d8
        0x7f1102d9
        0x7f1102da
        0x7f1102db
        0x7f1102dc
        0x7f1102de
        0x7f1102df
        0x7f1102e0
        0x7f1102e1
        0x7f1102e2
        0x7f1102e3
        0x7f1102e4
        0x7f1102e5
        0x7f1102e6
        0x7f1102e7
        0x7f1102e9
        0x7f1102ea
    .end array-data
.end method


.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 17170435
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17170437
    const/high16 v0, -0x80000000

    .line 17170439
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 17170441
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 17170443
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170446
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 17170448
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "accessibility"

    .line 17170454
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, ""

    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17170465
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17170467
    const-wide/16 v3, 0x64

    .line 17170469
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:J

    .line 17170471
    new-instance v3, Landroidx/compose/ui/platform/v;

    .line 17170473
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170476
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Landroidx/compose/ui/platform/v;

    .line 17170478
    new-instance v3, Landroidx/compose/ui/platform/w;

    .line 17170480
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170483
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroidx/compose/ui/platform/w;

    .line 17170485
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 17170491
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170493
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170500
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170502
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 17170504
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170507
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 17170509
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    .line 17170511
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 17170513
    new-instance v0, Landroidx/collection/b0;

    .line 17170515
    const/4 v1, 0x6

    .line 17170516
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17170519
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 17170521
    new-instance v0, Landroidx/collection/b0;

    .line 17170523
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17170526
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 17170528
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170536
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/SparseArrayCompat;

    .line 17170538
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17170540
    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170543
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/SparseArrayCompat;

    .line 17170545
    const/4 v0, -0x1

    .line 17170546
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 17170548
    new-instance v0, Landroidx/collection/ArraySet;

    .line 17170550
    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170553
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170555
    invoke-static {v4, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17170558
    move-result-object v0

    .line 17170559
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Lkotlinx/coroutines/channels/Channel;

    .line 17170561
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 17170563
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 17170565
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 17170570
    new-instance v3, Landroidx/collection/c0;

    .line 17170572
    invoke-direct {v3, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 17170575
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 17170577
    new-instance v3, Landroidx/collection/z;

    .line 17170579
    invoke-direct {v3, v1}, Landroidx/collection/z;-><init>(I)V

    .line 17170582
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 17170584
    new-instance v3, Landroidx/collection/z;

    .line 17170586
    invoke-direct {v3, v1}, Landroidx/collection/z;-><init>(I)V

    .line 17170589
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 17170591
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 17170593
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 17170595
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 17170597
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 17170599
    new-instance v3, Ly0/v;

    .line 17170601
    invoke-direct {v3}, Ly0/v;-><init>()V

    .line 17170604
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ly0/v;

    .line 17170606
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 17170609
    move-result-object v3

    .line 17170610
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 17170612
    new-instance v3, Landroidx/compose/ui/platform/c3;

    .line 17170614
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 17170628
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/compose/ui/platform/c3;

    .line 17170630
    sget v0, Landroidx/collection/i;->a:I

    .line 17170632
    new-instance v0, Landroidx/collection/z;

    .line 17170634
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 17170637
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Landroidx/collection/z;

    .line 17170639
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    .line 17170641
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170644
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170647
    new-instance p1, Landroidx/compose/ui/platform/x;

    .line 17170649
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170652
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 17170654
    new-instance p1, Ljava/util/ArrayList;

    .line 17170656
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170659
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17170661
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 17170663
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170666
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Lkotlin/jvm/functions/Function1;

    .line 17170668
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17170436
    .line 17170437
    const/high16 v0, -0x80000000

    .line 17170438
    .line 17170439
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 17170440
    .line 17170441
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 17170442
    .line 17170443
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "accessibility"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, ""

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17170464
    .line 17170465
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17170466
    .line 17170467
    const-wide/16 v3, 0x64

    .line 17170468
    .line 17170469
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:J

    .line 17170470
    .line 17170471
    new-instance v3, Landroidx/compose/ui/platform/v;

    .line 17170472
    .line 17170473
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Landroidx/compose/ui/platform/v;

    .line 17170477
    .line 17170478
    new-instance v3, Landroidx/compose/ui/platform/w;

    .line 17170479
    .line 17170480
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroidx/compose/ui/platform/w;

    .line 17170484
    .line 17170485
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 17170490
    .line 17170491
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170492
    .line 17170493
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170501
    .line 17170502
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 17170503
    .line 17170504
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 17170508
    .line 17170509
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    .line 17170510
    .line 17170511
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 17170512
    .line 17170513
    new-instance v0, Landroidx/collection/b0;

    .line 17170514
    .line 17170515
    const/4 v1, 0x6

    .line 17170516
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 17170520
    .line 17170521
    new-instance v0, Landroidx/collection/b0;

    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 17170527
    .line 17170528
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17170529
    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/SparseArrayCompat;

    .line 17170537
    .line 17170538
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17170539
    .line 17170540
    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/SparseArrayCompat;

    .line 17170544
    .line 17170545
    const/4 v0, -0x1

    .line 17170546
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 17170547
    .line 17170548
    new-instance v0, Landroidx/collection/ArraySet;

    .line 17170549
    .line 17170550
    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170554
    .line 17170555
    invoke-static {v4, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Lkotlinx/coroutines/channels/Channel;

    .line 17170560
    .line 17170561
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 17170562
    .line 17170563
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 17170564
    .line 17170565
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 17170569
    .line 17170570
    new-instance v3, Landroidx/collection/c0;

    .line 17170571
    .line 17170572
    invoke-direct {v3, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 17170576
    .line 17170577
    new-instance v3, Landroidx/collection/z;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v1}, Landroidx/collection/z;-><init>(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 17170583
    .line 17170584
    new-instance v3, Landroidx/collection/z;

    .line 17170585
    .line 17170586
    invoke-direct {v3, v1}, Landroidx/collection/z;-><init>(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 17170590
    .line 17170591
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 17170592
    .line 17170593
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 17170596
    .line 17170597
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 17170598
    .line 17170599
    new-instance v3, Ly0/v;

    .line 17170600
    .line 17170601
    invoke-direct {v3}, Ly0/v;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ly0/v;

    .line 17170605
    .line 17170606
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 17170611
    .line 17170612
    new-instance v3, Landroidx/compose/ui/platform/c3;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/compose/ui/platform/c3;

    .line 17170629
    .line 17170630
    sget v0, Landroidx/collection/i;->a:I

    .line 17170631
    .line 17170632
    new-instance v0, Landroidx/collection/z;

    .line 17170633
    .line 17170634
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Landroidx/collection/z;

    .line 17170638
    .line 17170639
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    .line 17170640
    .line 17170641
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance p1, Landroidx/compose/ui/platform/x;

    .line 17170648
    .line 17170649
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170650
    .line 17170651
    .line 17170652
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 17170653
    .line 17170654
    new-instance p1, Ljava/util/ArrayList;

    .line 17170655
    .line 17170656
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170657
    .line 17170658
    .line 17170659
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17170660
    .line 17170661
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 17170662
    .line 17170663
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17170664
    .line 17170665
    .line 17170666
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Lkotlin/jvm/functions/Function1;

    .line 17170667
    .line 17170668
    return-void
.end method


.method public static G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$b;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$c;

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m1;->a()Lc0/g;

    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v0, Landroid/graphics/Rect;

    .line 17039377
    iget v1, p0, Lc0/g;->a:F

    .line 17039379
    float-to-int v1, v1

    .line 17039380
    iget v2, p0, Lc0/g;->b:F

    .line 17039382
    float-to-int v2, v2

    .line 17039383
    iget v3, p0, Lc0/g;->c:F

    .line 17039385
    float-to-int v3, v3

    .line 17039386
    iget p0, p0, Lc0/g;->d:F

    .line 17039388
    float-to-int p0, p0

    .line 17039389
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039392
    move-object p0, v0

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m1;->a()Lc0/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v0, Landroid/graphics/Rect;

    .line 17039376
    .line 17039377
    iget v1, p0, Lc0/g;->a:F

    .line 17039378
    .line 17039379
    float-to-int v1, v1

    .line 17039380
    iget v2, p0, Lc0/g;->b:F

    .line 17039381
    .line 17039382
    float-to-int v2, v2

    .line 17039383
    iget v3, p0, Lc0/g;->c:F

    .line 17039384
    .line 17039385
    float-to-int v3, v3

    .line 17039386
    iget p0, p0, Lc0/g;->d:F

    .line 17039387
    .line 17039388
    float-to-int p0, p0

    .line 17039389
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039390
    .line 17039391
    .line 17039392
    move-object p0, v0

    .line 17039393
    :goto_21
    return-object p0
.end method


.method public static H(Landroidx/compose/ui/graphics/m1;)[F
[MOD-CHANGED]
.method public static H(Landroidx/compose/ui/graphics/m1;)[F
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$c;

    .line 17104898
    if-eqz v0, :cond_7a

    .line 17104900
    const/16 v0, 0x8

    .line 17104902
    new-array v0, v0, [F

    .line 17104904
    check-cast p0, Landroidx/compose/ui/graphics/m1$c;

    .line 17104906
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104908
    iget-wide v1, v1, Lc0/i;->e:J

    .line 17104910
    const/16 v3, 0x20

    .line 17104912
    shr-long/2addr v1, v3

    .line 17104913
    long-to-int v2, v1

    .line 17104914
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aput v1, v0, v2

    .line 17104921
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104923
    iget-wide v1, v1, Lc0/i;->e:J

    .line 17104925
    const-wide v4, 0xffffffffL

    .line 17104930
    and-long/2addr v1, v4

    .line 17104931
    long-to-int v2, v1

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    move-result v1

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    aput v1, v0, v2

    .line 17104939
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104941
    iget-wide v1, v1, Lc0/i;->f:J

    .line 17104943
    shr-long/2addr v1, v3

    .line 17104944
    long-to-int v2, v1

    .line 17104945
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    aput v1, v0, v2

    .line 17104952
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104954
    iget-wide v1, v1, Lc0/i;->f:J

    .line 17104956
    and-long/2addr v1, v4

    .line 17104957
    long-to-int v2, v1

    .line 17104958
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104961
    move-result v1

    .line 17104962
    const/4 v2, 0x3

    .line 17104963
    aput v1, v0, v2

    .line 17104965
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104967
    iget-wide v1, v1, Lc0/i;->g:J

    .line 17104969
    shr-long/2addr v1, v3

    .line 17104970
    long-to-int v2, v1

    .line 17104971
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104974
    move-result v1

    .line 17104975
    const/4 v2, 0x4

    .line 17104976
    aput v1, v0, v2

    .line 17104978
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104980
    iget-wide v1, v1, Lc0/i;->g:J

    .line 17104982
    and-long/2addr v1, v4

    .line 17104983
    long-to-int v2, v1

    .line 17104984
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104987
    move-result v1

    .line 17104988
    const/4 v2, 0x5

    .line 17104989
    aput v1, v0, v2

    .line 17104991
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104993
    iget-wide v1, v1, Lc0/i;->h:J

    .line 17104995
    shr-long/2addr v1, v3

    .line 17104996
    long-to-int v2, v1

    .line 17104997
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105000
    move-result v1

    .line 17105001
    const/4 v2, 0x6

    .line 17105002
    aput v1, v0, v2

    .line 17105004
    iget-object p0, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17105006
    iget-wide v1, p0, Lc0/i;->h:J

    .line 17105008
    and-long/2addr v1, v4

    .line 17105009
    long-to-int p0, v1

    .line 17105010
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105013
    move-result p0

    .line 17105014
    const/4 v1, 0x7

    .line 17105015
    aput p0, v0, v1

    .line 17105017
    goto :goto_7b

    .line 17105018
    :cond_7a
    const/4 v0, 0x0

    .line 17105019
    :goto_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static H(Landroidx/compose/ui/graphics/m1;)[F
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$c;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7a

    .line 17104899
    .line 17104900
    const/16 v0, 0x8

    .line 17104901
    .line 17104902
    new-array v0, v0, [F

    .line 17104903
    .line 17104904
    check-cast p0, Landroidx/compose/ui/graphics/m1$c;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104907
    .line 17104908
    iget-wide v1, v1, Lc0/i;->e:J

    .line 17104909
    .line 17104910
    const/16 v3, 0x20

    .line 17104911
    .line 17104912
    shr-long/2addr v1, v3

    .line 17104913
    long-to-int v2, v1

    .line 17104914
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aput v1, v0, v2

    .line 17104920
    .line 17104921
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104922
    .line 17104923
    iget-wide v1, v1, Lc0/i;->e:J

    .line 17104924
    .line 17104925
    const-wide v4, 0xffffffffL

    .line 17104926
    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    and-long/2addr v1, v4

    .line 17104931
    long-to-int v2, v1

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    aput v1, v0, v2

    .line 17104938
    .line 17104939
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104940
    .line 17104941
    iget-wide v1, v1, Lc0/i;->f:J

    .line 17104942
    .line 17104943
    shr-long/2addr v1, v3

    .line 17104944
    long-to-int v2, v1

    .line 17104945
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    aput v1, v0, v2

    .line 17104951
    .line 17104952
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104953
    .line 17104954
    iget-wide v1, v1, Lc0/i;->f:J

    .line 17104955
    .line 17104956
    and-long/2addr v1, v4

    .line 17104957
    long-to-int v2, v1

    .line 17104958
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    const/4 v2, 0x3

    .line 17104963
    aput v1, v0, v2

    .line 17104964
    .line 17104965
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104966
    .line 17104967
    iget-wide v1, v1, Lc0/i;->g:J

    .line 17104968
    .line 17104969
    shr-long/2addr v1, v3

    .line 17104970
    long-to-int v2, v1

    .line 17104971
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    const/4 v2, 0x4

    .line 17104976
    aput v1, v0, v2

    .line 17104977
    .line 17104978
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104979
    .line 17104980
    iget-wide v1, v1, Lc0/i;->g:J

    .line 17104981
    .line 17104982
    and-long/2addr v1, v4

    .line 17104983
    long-to-int v2, v1

    .line 17104984
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    const/4 v2, 0x5

    .line 17104989
    aput v1, v0, v2

    .line 17104990
    .line 17104991
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17104992
    .line 17104993
    iget-wide v1, v1, Lc0/i;->h:J

    .line 17104994
    .line 17104995
    shr-long/2addr v1, v3

    .line 17104996
    long-to-int v2, v1

    .line 17104997
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    const/4 v2, 0x6

    .line 17105002
    aput v1, v0, v2

    .line 17105003
    .line 17105004
    iget-object p0, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17105005
    .line 17105006
    iget-wide v1, p0, Lc0/i;->h:J

    .line 17105007
    .line 17105008
    and-long/2addr v1, v4

    .line 17105009
    long-to-int p0, v1

    .line 17105010
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p0

    .line 17105014
    const/4 v1, 0x7

    .line 17105015
    aput p0, v0, v1

    .line 17105016
    .line 17105017
    goto :goto_7b

    .line 17105018
    :cond_7a
    const/4 v0, 0x0

    .line 17105019
    :goto_7b
    return-object v0
.end method


.method public static I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;
[MOD-CHANGED]
.method public static I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$a;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    new-instance v0, Landroid/graphics/Region;

    .line 17039366
    check-cast p0, Landroidx/compose/ui/graphics/m1$a;

    .line 17039368
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m1$a;->a()Lc0/g;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Landroid/graphics/Rect;

    .line 17039374
    iget v3, v1, Lc0/g;->a:F

    .line 17039376
    float-to-int v3, v3

    .line 17039377
    iget v4, v1, Lc0/g;->b:F

    .line 17039379
    float-to-int v4, v4

    .line 17039380
    iget v5, v1, Lc0/g;->c:F

    .line 17039382
    float-to-int v5, v5

    .line 17039383
    iget v1, v1, Lc0/g;->d:F

    .line 17039385
    float-to-int v1, v1

    .line 17039386
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039389
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 17039392
    new-instance v1, Landroid/graphics/Region;

    .line 17039394
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 17039397
    iget-object p0, p0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17039399
    instance-of v2, p0, Landroidx/compose/ui/graphics/n;

    .line 17039401
    if-eqz v2, :cond_33

    .line 17039403
    check-cast p0, Landroidx/compose/ui/graphics/n;

    .line 17039405
    iget-object p0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 17039407
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17039413
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17039415
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p0

    .line 17039419
    :cond_3b
    const/4 v1, 0x0

    .line 17039420
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/m1$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/Region;

    .line 17039365
    .line 17039366
    check-cast p0, Landroidx/compose/ui/graphics/m1$a;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m1$a;->a()Lc0/g;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Landroid/graphics/Rect;

    .line 17039373
    .line 17039374
    iget v3, v1, Lc0/g;->a:F

    .line 17039375
    .line 17039376
    float-to-int v3, v3

    .line 17039377
    iget v4, v1, Lc0/g;->b:F

    .line 17039378
    .line 17039379
    float-to-int v4, v4

    .line 17039380
    iget v5, v1, Lc0/g;->c:F

    .line 17039381
    .line 17039382
    float-to-int v5, v5

    .line 17039383
    iget v1, v1, Lc0/g;->d:F

    .line 17039384
    .line 17039385
    float-to-int v1, v1

    .line 17039386
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Landroid/graphics/Region;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p0, p0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17039398
    .line 17039399
    instance-of v2, p0, Landroidx/compose/ui/graphics/n;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_33

    .line 17039402
    .line 17039403
    check-cast p0, Landroidx/compose/ui/graphics/n;

    .line 17039404
    .line 17039405
    iget-object p0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17039412
    .line 17039413
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17039414
    .line 17039415
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p0

    .line 17039419
    :cond_3b
    const/4 v1, 0x0

    .line 17039420
    :goto_3c
    return-object v1
.end method


.method public static J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-nez v0, :cond_39

    .line 17039372
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v0

    .line 17039376
    const v2, 0x186a0

    .line 17039379
    if-gt v0, v2, :cond_16

    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    const v0, 0x1869f

    .line 17039385
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_30

    .line 17039395
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039398
    move-result v3

    .line 17039399
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_30

    .line 17039405
    const v2, 0x1869f

    .line 17039408
    :cond_30
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039411
    move-result-object p0

    .line 17039412
    const-string v0, ""

    .line 17039414
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-nez v0, :cond_39

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const v2, 0x186a0

    .line 17039377
    .line 17039378
    .line 17039379
    if-gt v0, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    const v0, 0x1869f

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_30

    .line 17039394
    .line 17039395
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_30

    .line 17039404
    .line 17039405
    const v2, 0x1869f

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    const-string v0, ""

    .line 17039413
    .line 17039414
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-object p0
.end method


.method public static l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104902
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17104909
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_28

    .line 17104915
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104917
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104920
    move-result-object p0

    .line 17104921
    move-object v0, p0

    .line 17104922
    check-cast v0, Ljava/util/List;

    .line 17104924
    const-string v1, ","

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/16 v5, 0x3e

    .line 17104931
    invoke-static/range {v0 .. v5}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104938
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17104940
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_3d

    .line 17104946
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104948
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_3c

    .line 17104954
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104956
    :cond_3c
    return-object v0

    .line 17104957
    :cond_3d
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104959
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17104961
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Ljava/util/List;

    .line 17104967
    if-eqz p0, :cond_53

    .line 17104969
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 17104975
    if-eqz p0, :cond_53

    .line 17104977
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104979
    :cond_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104901
    .line 17104902
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_28

    .line 17104914
    .line 17104915
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    move-object v0, p0

    .line 17104922
    check-cast v0, Ljava/util/List;

    .line 17104923
    .line 17104924
    const-string v1, ","

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/16 v5, 0x3e

    .line 17104930
    .line 17104931
    invoke-static/range {v0 .. v5}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104937
    .line 17104938
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104947
    .line 17104948
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_3c

    .line 17104953
    .line 17104954
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    :cond_3c
    return-object v0

    .line 17104957
    :cond_3d
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104958
    .line 17104959
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17104960
    .line 17104961
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Ljava/util/List;

    .line 17104966
    .line 17104967
    if-eqz p0, :cond_53

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_53

    .line 17104976
    .line 17104977
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104978
    .line 17104979
    :cond_53
    return-object v0
.end method


.method public static m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 16908295
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 16908294
    .line 16908295
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static final q(Landroidx/compose/ui/semantics/k;F)Z
[MOD-CHANGED]
.method public static final q(Landroidx/compose/ui/semantics/k;F)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpg-float v1, p1, v0

    .line 33816579
    if-gez v1, :cond_15

    .line 33816581
    iget-object v1, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816583
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Ljava/lang/Number;

    .line 33816589
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33816592
    move-result v1

    .line 33816593
    cmpl-float v1, v1, v0

    .line 33816595
    if-gtz v1, :cond_35

    .line 33816597
    :cond_15
    cmpl-float p1, p1, v0

    .line 33816599
    if-lez p1, :cond_37

    .line 33816601
    iget-object p1, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Ljava/lang/Number;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816612
    move-result p1

    .line 33816613
    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33816615
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816618
    move-result-object p0

    .line 33816619
    check-cast p0, Ljava/lang/Number;

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33816624
    move-result p0

    .line 33816625
    cmpg-float p0, p1, p0

    .line 33816627
    if-gez p0, :cond_37

    .line 33816629
    :cond_35
    const/4 p0, 0x1

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    return p0
.end method

[INNER-ORIGINAL]
.method public static final q(Landroidx/compose/ui/semantics/k;F)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpg-float v1, p1, v0

    .line 33816578
    .line 33816579
    if-gez v1, :cond_15

    .line 33816580
    .line 33816581
    iget-object v1, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816582
    .line 33816583
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Ljava/lang/Number;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    cmpl-float v1, v1, v0

    .line 33816594
    .line 33816595
    if-gtz v1, :cond_35

    .line 33816596
    .line 33816597
    :cond_15
    cmpl-float p1, p1, v0

    .line 33816598
    .line 33816599
    if-lez p1, :cond_37

    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Ljava/lang/Number;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33816614
    .line 33816615
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    check-cast p0, Ljava/lang/Number;

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    cmpg-float p0, p1, p0

    .line 33816626
    .line 33816627
    if-gez p0, :cond_37

    .line 33816628
    .line 33816629
    :cond_35
    const/4 p0, 0x1

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    return p0
.end method


.method public static final r(FF)F
[MOD-CHANGED]
.method public static final r(FF)F
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 33816583
    move-result v1

    .line 33816584
    cmpg-float v0, v0, v1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_20

    .line 33816593
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816600
    move-result v1

    .line 33816601
    cmpg-float v0, v0, v1

    .line 33816603
    if-gez v0, :cond_1e

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    move p0, p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final r(FF)F
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    cmpg-float v0, v0, v1

    .line 33816585
    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_20

    .line 33816592
    .line 33816593
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    cmpg-float v0, v0, v1

    .line 33816602
    .line 33816603
    if-gez v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    move p0, p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method


.method public static final s(Landroidx/compose/ui/semantics/k;)Z
[MOD-CHANGED]
.method public static final s(Landroidx/compose/ui/semantics/k;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Number;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    cmpl-float v0, v0, v1

    .line 17039375
    if-lez v0, :cond_15

    .line 17039377
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039379
    if-eqz v0, :cond_35

    .line 17039381
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039383
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/Number;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039392
    move-result v0

    .line 17039393
    iget-object v1, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17039395
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Number;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039404
    move-result v1

    .line 17039405
    cmpg-float v0, v0, v1

    .line 17039407
    if-gez v0, :cond_37

    .line 17039409
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039411
    if-eqz p0, :cond_37

    .line 17039413
    :cond_35
    const/4 p0, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    return p0
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/ui/semantics/k;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    cmpl-float v0, v0, v1

    .line 17039374
    .line 17039375
    if-lez v0, :cond_15

    .line 17039376
    .line 17039377
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_35

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iget-object v1, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Number;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    cmpg-float v0, v0, v1

    .line 17039406
    .line 17039407
    if-gez v0, :cond_37

    .line 17039408
    .line 17039409
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039410
    .line 17039411
    if-eqz p0, :cond_37

    .line 17039412
    .line 17039413
    :cond_35
    const/4 p0, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    return p0
.end method


.method public static final t(Landroidx/compose/ui/semantics/k;)Z
[MOD-CHANGED]
.method public static final t(Landroidx/compose/ui/semantics/k;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Number;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17039374
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    move-result v1

    .line 17039384
    cmpg-float v0, v0, v1

    .line 17039386
    if-gez v0, :cond_20

    .line 17039388
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039390
    if-eqz v0, :cond_35

    .line 17039392
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039394
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/Number;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039403
    move-result v0

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    cmpl-float v0, v0, v1

    .line 17039407
    if-lez v0, :cond_37

    .line 17039409
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039411
    if-eqz p0, :cond_37

    .line 17039413
    :cond_35
    const/4 p0, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    return p0
.end method

[INNER-ORIGINAL]
.method public static final t(Landroidx/compose/ui/semantics/k;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    cmpg-float v0, v0, v1

    .line 17039385
    .line 17039386
    if-gez v0, :cond_20

    .line 17039387
    .line 17039388
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_35

    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/Number;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    cmpl-float v0, v0, v1

    .line 17039406
    .line 17039407
    if-lez v0, :cond_37

    .line 17039408
    .line 17039409
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17039410
    .line 17039411
    if-eqz p0, :cond_37

    .line 17039412
    .line 17039413
    :cond_35
    const/4 p0, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    return p0
.end method


.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
[MOD-CHANGED]
.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/t;

    .line 17104902
    iget v1, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 17104904
    if-eq p1, v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104910
    move-result-wide v1

    .line 17104911
    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->f:J

    .line 17104913
    sub-long/2addr v1, v3

    .line 17104914
    const-wide/16 v3, 0x3e8

    .line 17104916
    cmp-long p1, v1, v3

    .line 17104918
    if-gtz p1, :cond_4a

    .line 17104920
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/t;

    .line 17104922
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 17104924
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17104927
    move-result p1

    .line 17104928
    const/high16 v1, 0x20000

    .line 17104930
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d:I

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17104939
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->e:I

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17104944
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->b:I

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 17104949
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->c:I

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 17104954
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/t;

    .line 17104960
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104899
    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/t;

    .line 17104901
    .line 17104902
    iget v1, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 17104903
    .line 17104904
    if-eq p1, v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->f:J

    .line 17104912
    .line 17104913
    sub-long/2addr v1, v3

    .line 17104914
    const-wide/16 v3, 0x3e8

    .line 17104915
    .line 17104916
    cmp-long p1, v1, v3

    .line 17104917
    .line 17104918
    if-gtz p1, :cond_4a

    .line 17104919
    .line 17104920
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/t;

    .line 17104921
    .line 17104922
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    const/high16 v1, 0x20000

    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->e:I

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->b:I

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->c:I

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/t;

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final B(Landroidx/collection/m;)V
[MOD-CHANGED]
.method public final B(Landroidx/collection/m;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    new-instance v8, Ljava/util/ArrayList;

    .line 17367046
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367048
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367051
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367053
    check-cast v0, Ljava/util/ArrayList;

    .line 17367055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17367058
    iget-object v9, v7, Landroidx/collection/m;->b:[I

    .line 17367060
    iget-object v10, v7, Landroidx/collection/m;->a:[J

    .line 17367062
    array-length v0, v10

    .line 17367063
    add-int/lit8 v11, v0, -0x2

    .line 17367065
    if-ltz v11, :cond_6df

    .line 17367067
    move-object v0, v6

    .line 17367068
    const/4 v13, 0x0

    .line 17367069
    :goto_1d
    aget-wide v1, v10, v13

    .line 17367071
    not-long v3, v1

    .line 17367072
    const/4 v14, 0x7

    .line 17367073
    shl-long/2addr v3, v14

    .line 17367074
    and-long/2addr v3, v1

    .line 17367075
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367080
    and-long/2addr v3, v15

    .line 17367081
    cmp-long v5, v3, v15

    .line 17367083
    if-eqz v5, :cond_6c7

    .line 17367085
    sub-int v3, v13, v11

    .line 17367087
    not-int v3, v3

    .line 17367088
    ushr-int/lit8 v3, v3, 0x1f

    .line 17367090
    const/16 v5, 0x8

    .line 17367092
    rsub-int/lit8 v4, v3, 0x8

    .line 17367094
    move-wide/from16 v17, v1

    .line 17367096
    const/4 v3, 0x0

    .line 17367097
    :goto_39
    if-ge v3, v4, :cond_6ae

    .line 17367099
    const-wide/16 v19, 0xff

    .line 17367101
    and-long v1, v17, v19

    .line 17367103
    const-wide/16 v21, 0x80

    .line 17367105
    cmp-long v23, v1, v21

    .line 17367107
    if-gez v23, :cond_47

    .line 17367109
    const/4 v1, 0x1

    .line 17367110
    goto :goto_48

    .line 17367111
    :cond_47
    const/4 v1, 0x0

    .line 17367112
    :goto_48
    if-eqz v1, :cond_67c

    .line 17367114
    shl-int/lit8 v1, v13, 0x3

    .line 17367116
    add-int/2addr v1, v3

    .line 17367117
    aget v2, v9, v1

    .line 17367119
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 17367121
    invoke-virtual {v1, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367124
    move-result-object v1

    .line 17367125
    check-cast v1, Landroidx/compose/ui/platform/c3;

    .line 17367127
    if-nez v1, :cond_5b

    .line 17367129
    goto/16 :goto_67c

    .line 17367131
    :cond_5b
    invoke-virtual {v7, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367134
    move-result-object v23

    .line 17367135
    move-object/from16 v12, v23

    .line 17367137
    check-cast v12, Landroidx/compose/ui/semantics/v;

    .line 17367139
    if-eqz v12, :cond_68

    .line 17367141
    iget-object v12, v12, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    const/4 v12, 0x0

    .line 17367145
    :goto_69
    if-eqz v12, :cond_671

    .line 17367147
    iget-object v5, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367149
    iget-object v5, v5, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17367151
    iget-object v15, v5, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17367153
    iget-object v14, v5, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17367155
    iget-object v5, v5, Landroidx/collection/s0;->a:[J

    .line 17367157
    move-object/from16 v26, v0

    .line 17367159
    array-length v0, v5

    .line 17367160
    const/16 v27, 0x2

    .line 17367162
    add-int/lit8 v0, v0, -0x2

    .line 17367164
    if-ltz v0, :cond_615

    .line 17367166
    move/from16 v29, v3

    .line 17367168
    move/from16 v28, v4

    .line 17367170
    const/4 v7, 0x0

    .line 17367171
    const/16 v26, 0x0

    .line 17367173
    :goto_85
    aget-wide v3, v5, v7

    .line 17367175
    move-object/from16 v30, v9

    .line 17367177
    move-object/from16 v31, v10

    .line 17367179
    not-long v9, v3

    .line 17367180
    const/16 v16, 0x7

    .line 17367182
    shl-long v9, v9, v16

    .line 17367184
    and-long/2addr v9, v3

    .line 17367185
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367190
    and-long v9, v9, v24

    .line 17367192
    cmp-long v32, v9, v24

    .line 17367194
    if-eqz v32, :cond_5e4

    .line 17367196
    sub-int v9, v7, v0

    .line 17367198
    not-int v9, v9

    .line 17367199
    ushr-int/lit8 v9, v9, 0x1f

    .line 17367201
    const/16 v10, 0x8

    .line 17367203
    rsub-int/lit8 v9, v9, 0x8

    .line 17367205
    move-wide/from16 v32, v3

    .line 17367207
    const/4 v10, 0x0

    .line 17367208
    :goto_a8
    if-ge v10, v9, :cond_5ca

    .line 17367210
    and-long v3, v32, v19

    .line 17367212
    cmp-long v34, v3, v21

    .line 17367214
    if-gez v34, :cond_b2

    .line 17367216
    const/4 v3, 0x1

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v3, 0x0

    .line 17367219
    :goto_b3
    if-eqz v3, :cond_59e

    .line 17367221
    shl-int/lit8 v3, v7, 0x3

    .line 17367223
    add-int/2addr v3, v10

    .line 17367224
    aget-object v4, v15, v3

    .line 17367226
    aget-object v3, v14, v3

    .line 17367228
    check-cast v4, Landroidx/compose/ui/semantics/z;

    .line 17367230
    sget-object v34, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17367232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367235
    move/from16 v34, v0

    .line 17367237
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 17367239
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367242
    move-result v35

    .line 17367243
    if-nez v35, :cond_dd

    .line 17367245
    move-object/from16 v35, v5

    .line 17367247
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17367249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367252
    move-result v5

    .line 17367253
    if-eqz v5, :cond_d8

    .line 17367255
    goto :goto_df

    .line 17367256
    :cond_d8
    move-object/from16 v36, v8

    .line 17367258
    const/16 v37, 0x0

    .line 17367260
    goto :goto_fc

    .line 17367261
    :cond_dd
    move-object/from16 v35, v5

    .line 17367263
    :goto_df
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/d3;->a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;

    .line 17367266
    move-result-object v5

    .line 17367267
    if-eqz v5, :cond_ea

    .line 17367269
    move-object/from16 v36, v8

    .line 17367271
    const/16 v37, 0x0

    .line 17367273
    goto :goto_f5

    .line 17367274
    :cond_ea
    new-instance v5, Landroidx/compose/ui/platform/b3;

    .line 17367276
    move-object/from16 v36, v8

    .line 17367278
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367280
    invoke-direct {v5, v2, v8}, Landroidx/compose/ui/platform/b3;-><init>(ILjava/util/List;)V

    .line 17367283
    const/16 v37, 0x1

    .line 17367285
    :goto_f5
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367287
    check-cast v8, Ljava/util/ArrayList;

    .line 17367289
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367292
    :goto_fc
    if-nez v37, :cond_10b

    .line 17367294
    iget-object v5, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367296
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367299
    move-result-object v5

    .line 17367300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367303
    move-result v5

    .line 17367304
    if-eqz v5, :cond_10b

    .line 17367306
    goto :goto_128

    .line 17367307
    :cond_10b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 17367309
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367312
    move-result v8

    .line 17367313
    if-eqz v8, :cond_13e

    .line 17367315
    const/4 v8, 0x0

    .line 17367316
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367319
    check-cast v3, Ljava/lang/String;

    .line 17367321
    iget-object v0, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367323
    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367326
    move-result v0

    .line 17367327
    if-eqz v0, :cond_126

    .line 17367329
    const/16 v0, 0x8

    .line 17367331
    invoke-virtual {v6, v2, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(IILjava/lang/String;)V

    .line 17367334
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367336
    :goto_128
    move/from16 v40, v11

    .line 17367338
    move/from16 v41, v13

    .line 17367340
    move-object/from16 v37, v14

    .line 17367342
    :goto_12e
    move-object/from16 v39, v15

    .line 17367344
    move/from16 v13, v34

    .line 17367346
    move-object/from16 v23, v35

    .line 17367348
    const/4 v5, 0x0

    .line 17367349
    const/16 v8, 0x8

    .line 17367351
    move-object v15, v1

    .line 17367352
    move/from16 v34, v7

    .line 17367354
    const/4 v1, 0x1

    .line 17367355
    move v7, v2

    .line 17367356
    goto/16 :goto_5b3

    .line 17367358
    :cond_13e
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/z;

    .line 17367360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367363
    move-result v5

    .line 17367364
    const/16 v8, 0x40

    .line 17367366
    if-nez v5, :cond_56e

    .line 17367368
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 17367370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367373
    move-result v5

    .line 17367374
    if-eqz v5, :cond_152

    .line 17367376
    goto/16 :goto_56e

    .line 17367378
    :cond_152
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 17367380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367383
    move-result v5

    .line 17367384
    if-eqz v5, :cond_17b

    .line 17367386
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367389
    move-result v0

    .line 17367390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367393
    move-result-object v3

    .line 17367394
    const/16 v4, 0x800

    .line 17367396
    const/16 v5, 0x8

    .line 17367398
    invoke-static {v6, v0, v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367401
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367404
    move-result v0

    .line 17367405
    const/4 v3, 0x0

    .line 17367406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367409
    move-result-object v8

    .line 17367410
    invoke-static {v6, v0, v4, v8, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367413
    move-object/from16 v37, v14

    .line 17367415
    :goto_177
    const/16 v23, 0x8

    .line 17367417
    goto/16 :goto_270

    .line 17367419
    :cond_17b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 17367421
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367424
    move-result v37

    .line 17367425
    const/4 v8, 0x4

    .line 17367426
    if-eqz v37, :cond_251

    .line 17367428
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367430
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 17367432
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367435
    move-result-object v0

    .line 17367436
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 17367438
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 17367440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367443
    sget v3, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 17367445
    if-nez v0, :cond_199

    .line 17367447
    const/4 v0, 0x0

    .line 17367448
    goto :goto_1a1

    .line 17367449
    :cond_199
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 17367452
    move-result v0

    .line 17367453
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17367456
    move-result v0

    .line 17367457
    :goto_1a1
    if-eqz v0, :cond_230

    .line 17367459
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367461
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367464
    move-result-object v0

    .line 17367465
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367470
    move-result v0

    .line 17367471
    if-eqz v0, :cond_21c

    .line 17367473
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367476
    move-result v0

    .line 17367477
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17367480
    move-result-object v0

    .line 17367481
    new-instance v3, Landroidx/compose/ui/semantics/t;

    .line 17367483
    iget-object v4, v12, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/Modifier$c;

    .line 17367485
    iget-object v5, v12, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17367487
    iget-object v8, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367489
    move-object/from16 v37, v14

    .line 17367491
    const/4 v14, 0x1

    .line 17367492
    invoke-direct {v3, v4, v14, v5, v8}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 17367495
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17367498
    move-result-object v4

    .line 17367499
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17367501
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367504
    move-result-object v4

    .line 17367505
    move-object/from16 v38, v4

    .line 17367507
    check-cast v38, Ljava/util/List;

    .line 17367509
    if-eqz v38, :cond_1e6

    .line 17367511
    const-string v39, ","

    .line 17367513
    const/16 v40, 0x0

    .line 17367515
    const/16 v41, 0x0

    .line 17367517
    const/16 v42, 0x0

    .line 17367519
    const/16 v43, 0x3e

    .line 17367521
    invoke-static/range {v38 .. v43}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17367524
    move-result-object v4

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    const/4 v4, 0x0

    .line 17367527
    :goto_1e7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17367530
    move-result-object v3

    .line 17367531
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17367533
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367536
    move-result-object v3

    .line 17367537
    move-object/from16 v38, v3

    .line 17367539
    check-cast v38, Ljava/util/List;

    .line 17367541
    if-eqz v38, :cond_206

    .line 17367543
    const-string v39, ","

    .line 17367545
    const/16 v40, 0x0

    .line 17367547
    const/16 v41, 0x0

    .line 17367549
    const/16 v42, 0x0

    .line 17367551
    const/16 v43, 0x3e

    .line 17367553
    invoke-static/range {v38 .. v43}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17367556
    move-result-object v3

    .line 17367557
    goto :goto_207

    .line 17367558
    :cond_206
    const/4 v3, 0x0

    .line 17367559
    :goto_207
    if-eqz v4, :cond_20e

    .line 17367561
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17367564
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367566
    :cond_20e
    if-eqz v3, :cond_217

    .line 17367568
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17367571
    move-result-object v4

    .line 17367572
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367575
    :cond_217
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17367578
    goto/16 :goto_177

    .line 17367580
    :cond_21c
    move-object/from16 v37, v14

    .line 17367582
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367585
    move-result v0

    .line 17367586
    const/4 v5, 0x0

    .line 17367587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367590
    move-result-object v3

    .line 17367591
    const/16 v4, 0x8

    .line 17367593
    const/16 v14, 0x800

    .line 17367595
    invoke-static {v6, v0, v14, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367598
    goto/16 :goto_177

    .line 17367600
    :cond_230
    move-object/from16 v37, v14

    .line 17367602
    const/16 v4, 0x8

    .line 17367604
    const/4 v5, 0x0

    .line 17367605
    const/16 v14, 0x800

    .line 17367607
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367610
    move-result v0

    .line 17367611
    const/16 v3, 0x40

    .line 17367613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367616
    move-result-object v3

    .line 17367617
    invoke-static {v6, v0, v14, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367620
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367623
    move-result v0

    .line 17367624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367627
    move-result-object v3

    .line 17367628
    invoke-static {v6, v0, v14, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367631
    goto/16 :goto_177

    .line 17367633
    :cond_251
    move-object/from16 v37, v14

    .line 17367635
    const/4 v5, 0x0

    .line 17367636
    const/16 v23, 0x8

    .line 17367638
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17367640
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367643
    move-result v14

    .line 17367644
    if-eqz v14, :cond_276

    .line 17367646
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367649
    move-result v0

    .line 17367650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367653
    move-result-object v4

    .line 17367654
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367657
    check-cast v3, Ljava/util/List;

    .line 17367659
    const/16 v5, 0x800

    .line 17367661
    invoke-virtual {v6, v0, v5, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 17367664
    :goto_270
    move/from16 v40, v11

    .line 17367666
    move/from16 v41, v13

    .line 17367668
    goto/16 :goto_12e

    .line 17367670
    :cond_276
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17367672
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367675
    move-result v5

    .line 17367676
    const-string v14, ""

    .line 17367678
    if-eqz v5, :cond_3c4

    .line 17367680
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367682
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17367684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367687
    sget-object v3, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/z;

    .line 17367689
    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367692
    move-result v0

    .line 17367693
    if-eqz v0, :cond_3a5

    .line 17367695
    iget-object v0, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367697
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17367700
    move-result-object v0

    .line 17367701
    if-eqz v0, :cond_298

    .line 17367703
    goto :goto_299

    .line 17367704
    :cond_298
    move-object v0, v14

    .line 17367705
    :goto_299
    iget-object v3, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367707
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17367710
    move-result-object v3

    .line 17367711
    if-eqz v3, :cond_2a2

    .line 17367713
    move-object v14, v3

    .line 17367714
    :cond_2a2
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17367721
    move-result v3

    .line 17367722
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17367725
    move-result v4

    .line 17367726
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367729
    move-result v8

    .line 17367730
    move-object/from16 v39, v15

    .line 17367732
    const/4 v15, 0x0

    .line 17367733
    :goto_2b5
    if-ge v15, v8, :cond_2cd

    .line 17367735
    move/from16 v40, v11

    .line 17367737
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367740
    move-result v11

    .line 17367741
    move/from16 v41, v13

    .line 17367743
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367746
    move-result v13

    .line 17367747
    if-eq v11, v13, :cond_2c6

    .line 17367749
    goto :goto_2d1

    .line 17367750
    :cond_2c6
    add-int/lit8 v15, v15, 0x1

    .line 17367752
    move/from16 v11, v40

    .line 17367754
    move/from16 v13, v41

    .line 17367756
    goto :goto_2b5

    .line 17367757
    :cond_2cd
    move/from16 v40, v11

    .line 17367759
    move/from16 v41, v13

    .line 17367761
    :goto_2d1
    const/4 v11, 0x0

    .line 17367762
    :goto_2d2
    sub-int v13, v8, v15

    .line 17367764
    if-ge v11, v13, :cond_2ef

    .line 17367766
    add-int/lit8 v13, v3, -0x1

    .line 17367768
    sub-int/2addr v13, v11

    .line 17367769
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367772
    move-result v13

    .line 17367773
    add-int/lit8 v42, v4, -0x1

    .line 17367775
    move/from16 v43, v8

    .line 17367777
    sub-int v8, v42, v11

    .line 17367779
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367782
    move-result v8

    .line 17367783
    if-eq v13, v8, :cond_2ea

    .line 17367785
    goto :goto_2ef

    .line 17367786
    :cond_2ea
    add-int/lit8 v11, v11, 0x1

    .line 17367788
    move/from16 v8, v43

    .line 17367790
    goto :goto_2d2

    .line 17367791
    :cond_2ef
    :goto_2ef
    sub-int/2addr v3, v11

    .line 17367792
    sub-int/2addr v3, v15

    .line 17367793
    sub-int v8, v4, v11

    .line 17367795
    sub-int/2addr v8, v15

    .line 17367796
    iget-object v11, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367798
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17367800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 17367805
    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367808
    move-result v11

    .line 17367809
    iget-object v14, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367811
    invoke-virtual {v14, v13}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367814
    move-result v13

    .line 17367815
    iget-object v14, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367817
    move-object/from16 v42, v1

    .line 17367819
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17367821
    invoke-virtual {v14, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367824
    move-result v1

    .line 17367825
    if-eqz v1, :cond_319

    .line 17367827
    if-nez v11, :cond_319

    .line 17367829
    if-eqz v13, :cond_319

    .line 17367831
    const/4 v14, 0x1

    .line 17367832
    goto :goto_31a

    .line 17367833
    :cond_319
    const/4 v14, 0x0

    .line 17367834
    :goto_31a
    if-eqz v1, :cond_322

    .line 17367836
    if-eqz v11, :cond_322

    .line 17367838
    if-nez v13, :cond_322

    .line 17367840
    const/4 v11, 0x1

    .line 17367841
    goto :goto_323

    .line 17367842
    :cond_322
    const/4 v11, 0x0

    .line 17367843
    :goto_323
    if-nez v14, :cond_351

    .line 17367845
    if-eqz v11, :cond_328

    .line 17367847
    goto :goto_351

    .line 17367848
    :cond_328
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367851
    move-result v1

    .line 17367852
    const/16 v4, 0x10

    .line 17367854
    invoke-virtual {v6, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17367857
    move-result-object v1

    .line 17367858
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17367861
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 17367864
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 17367867
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 17367870
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17367873
    move-result-object v0

    .line 17367874
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367877
    move/from16 v13, v34

    .line 17367879
    move-object/from16 v23, v35

    .line 17367881
    move-object/from16 v15, v42

    .line 17367883
    const/16 v8, 0x8

    .line 17367885
    move/from16 v34, v7

    .line 17367887
    move v7, v2

    .line 17367888
    goto :goto_377

    .line 17367889
    :cond_351
    :goto_351
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367892
    move-result v1

    .line 17367893
    const/4 v0, 0x0

    .line 17367894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367897
    move-result-object v3

    .line 17367898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367901
    move-result-object v8

    .line 17367902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367905
    move-result-object v4

    .line 17367906
    move/from16 v13, v34

    .line 17367908
    move-object/from16 v0, p0

    .line 17367910
    move-object/from16 v15, v42

    .line 17367912
    move/from16 v34, v7

    .line 17367914
    move v7, v2

    .line 17367915
    move-object v2, v3

    .line 17367916
    move-object v3, v8

    .line 17367917
    move/from16 v8, v28

    .line 17367919
    move-object/from16 v23, v35

    .line 17367921
    const/16 v8, 0x8

    .line 17367923
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 17367926
    move-result-object v1

    .line 17367927
    :goto_377
    const-string v0, "android.widget.EditText"

    .line 17367929
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17367932
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17367935
    if-nez v14, :cond_383

    .line 17367937
    if-eqz v11, :cond_3a1

    .line 17367939
    :cond_383
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367941
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17367943
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367946
    move-result-object v0

    .line 17367947
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 17367949
    iget-wide v2, v0, Landroidx/compose/ui/text/z;->a:J

    .line 17367951
    const/16 v0, 0x20

    .line 17367953
    shr-long v4, v2, v0

    .line 17367955
    long-to-int v0, v4

    .line 17367956
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17367959
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17367962
    move-result v0

    .line 17367963
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17367966
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17367969
    :cond_3a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367971
    goto/16 :goto_46c

    .line 17367973
    :cond_3a5
    move/from16 v40, v11

    .line 17367975
    move/from16 v41, v13

    .line 17367977
    move-object/from16 v39, v15

    .line 17367979
    move/from16 v13, v34

    .line 17367981
    move-object/from16 v23, v35

    .line 17367983
    const/16 v8, 0x8

    .line 17367985
    move-object v15, v1

    .line 17367986
    move/from16 v34, v7

    .line 17367988
    move v7, v2

    .line 17367989
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367992
    move-result v0

    .line 17367993
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367996
    move-result-object v1

    .line 17367997
    const/16 v2, 0x800

    .line 17367999
    invoke-static {v6, v0, v2, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368002
    goto/16 :goto_46c

    .line 17368004
    :cond_3c4
    move/from16 v40, v11

    .line 17368006
    move/from16 v41, v13

    .line 17368008
    move-object/from16 v39, v15

    .line 17368010
    move/from16 v13, v34

    .line 17368012
    move-object/from16 v23, v35

    .line 17368014
    const/16 v8, 0x8

    .line 17368016
    move-object v15, v1

    .line 17368017
    move/from16 v34, v7

    .line 17368019
    move v7, v2

    .line 17368020
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17368022
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368025
    move-result v2

    .line 17368026
    if-eqz v2, :cond_42b

    .line 17368028
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368030
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17368033
    move-result-object v0

    .line 17368034
    if-eqz v0, :cond_3ea

    .line 17368036
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17368038
    if-nez v0, :cond_3e9

    .line 17368040
    goto :goto_3ea

    .line 17368041
    :cond_3e9
    move-object v14, v0

    .line 17368042
    :cond_3ea
    :goto_3ea
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368044
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368047
    move-result-object v0

    .line 17368048
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 17368050
    iget-wide v0, v0, Landroidx/compose/ui/text/z;->a:J

    .line 17368052
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368055
    move-result v2

    .line 17368056
    const/16 v3, 0x20

    .line 17368058
    shr-long v3, v0, v3

    .line 17368060
    long-to-int v4, v3

    .line 17368061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368064
    move-result-object v3

    .line 17368065
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17368068
    move-result v0

    .line 17368069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368072
    move-result-object v4

    .line 17368073
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17368076
    move-result v0

    .line 17368077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368080
    move-result-object v5

    .line 17368081
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368084
    move-result-object v11

    .line 17368085
    move-object/from16 v0, p0

    .line 17368087
    move v1, v2

    .line 17368088
    move-object v2, v3

    .line 17368089
    move-object v3, v4

    .line 17368090
    move-object v4, v5

    .line 17368091
    move-object v5, v11

    .line 17368092
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 17368095
    move-result-object v0

    .line 17368096
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17368099
    iget v0, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 17368101
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)V

    .line 17368104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368106
    goto :goto_46c

    .line 17368107
    :cond_42b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368110
    move-result v1

    .line 17368111
    if-nez v1, :cond_52e

    .line 17368113
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17368115
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368118
    move-result v1

    .line 17368119
    if-eqz v1, :cond_43b

    .line 17368121
    goto/16 :goto_52e

    .line 17368123
    :cond_43b
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17368125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368128
    move-result v0

    .line 17368129
    if-eqz v0, :cond_470

    .line 17368131
    const/4 v0, 0x0

    .line 17368132
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368135
    check-cast v3, Ljava/lang/Boolean;

    .line 17368137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368140
    move-result v0

    .line 17368141
    if-eqz v0, :cond_45c

    .line 17368143
    iget v0, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 17368145
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368148
    move-result v0

    .line 17368149
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17368152
    move-result-object v0

    .line 17368153
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17368156
    :cond_45c
    iget v0, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 17368158
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368161
    move-result v0

    .line 17368162
    const/4 v1, 0x0

    .line 17368163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368166
    move-result-object v2

    .line 17368167
    const/16 v1, 0x800

    .line 17368169
    invoke-static {v6, v0, v1, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368172
    :goto_46c
    const/4 v1, 0x1

    .line 17368173
    const/4 v5, 0x0

    .line 17368174
    goto/16 :goto_5b3

    .line 17368176
    :cond_470
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17368178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368181
    sget-object v0, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/z;

    .line 17368183
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368186
    move-result v1

    .line 17368187
    if-eqz v1, :cond_4eb

    .line 17368189
    iget-object v1, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368191
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368194
    move-result-object v1

    .line 17368195
    check-cast v1, Ljava/util/List;

    .line 17368197
    iget-object v2, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17368199
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368202
    move-result-object v0

    .line 17368203
    check-cast v0, Ljava/util/List;

    .line 17368205
    if-eqz v0, :cond_4dc

    .line 17368207
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17368209
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17368215
    move-result v3

    .line 17368216
    const/4 v4, 0x0

    .line 17368217
    :goto_499
    if-ge v4, v3, :cond_4ab

    .line 17368219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368222
    move-result-object v5

    .line 17368223
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 17368225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368228
    const/4 v5, 0x0

    .line 17368229
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368232
    add-int/lit8 v4, v4, 0x1

    .line 17368234
    goto :goto_499

    .line 17368235
    :cond_4ab
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17368237
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368240
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17368243
    move-result v3

    .line 17368244
    const/4 v4, 0x0

    .line 17368245
    :goto_4b5
    if-ge v4, v3, :cond_4c7

    .line 17368247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368250
    move-result-object v5

    .line 17368251
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 17368253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368256
    const/4 v5, 0x0

    .line 17368257
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368260
    add-int/lit8 v4, v4, 0x1

    .line 17368262
    goto :goto_4b5

    .line 17368263
    :cond_4c7
    const/4 v5, 0x0

    .line 17368264
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17368267
    move-result v0

    .line 17368268
    if-eqz v0, :cond_4d7

    .line 17368270
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17368273
    move-result v0

    .line 17368274
    if-nez v0, :cond_4d5

    .line 17368276
    goto :goto_4d7

    .line 17368277
    :cond_4d5
    const/4 v0, 0x0

    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    :goto_4d7
    const/4 v0, 0x1

    .line 17368280
    :goto_4d8
    move/from16 v26, v0

    .line 17368282
    const/4 v1, 0x1

    .line 17368283
    goto :goto_4e7

    .line 17368284
    :cond_4dc
    const/4 v5, 0x0

    .line 17368285
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368288
    move-result v0

    .line 17368289
    const/4 v1, 0x1

    .line 17368290
    xor-int/2addr v0, v1

    .line 17368291
    if-eqz v0, :cond_4e7

    .line 17368293
    const/16 v26, 0x1

    .line 17368295
    :cond_4e7
    :goto_4e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368297
    goto/16 :goto_5b3

    .line 17368299
    :cond_4eb
    const/4 v1, 0x1

    .line 17368300
    const/4 v5, 0x0

    .line 17368301
    instance-of v0, v3, Landroidx/compose/ui/semantics/a;

    .line 17368303
    if-eqz v0, :cond_527

    .line 17368305
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 17368307
    iget-object v0, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17368309
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368312
    move-result-object v0

    .line 17368313
    sget v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:I

    .line 17368315
    if-ne v3, v0, :cond_4fe

    .line 17368317
    goto :goto_521

    .line 17368318
    :cond_4fe
    instance-of v2, v0, Landroidx/compose/ui/semantics/a;

    .line 17368320
    if-nez v2, :cond_503

    .line 17368322
    goto :goto_51f

    .line 17368323
    :cond_503
    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17368325
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 17368327
    iget-object v4, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17368329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368332
    move-result v2

    .line 17368333
    if-nez v2, :cond_510

    .line 17368335
    goto :goto_51f

    .line 17368336
    :cond_510
    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17368338
    if-nez v2, :cond_519

    .line 17368340
    iget-object v3, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17368342
    if-eqz v3, :cond_519

    .line 17368344
    goto :goto_51f

    .line 17368345
    :cond_519
    if-eqz v2, :cond_521

    .line 17368347
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17368349
    if-nez v0, :cond_521

    .line 17368351
    :goto_51f
    const/4 v0, 0x0

    .line 17368352
    goto :goto_522

    .line 17368353
    :cond_521
    :goto_521
    const/4 v0, 0x1

    .line 17368354
    :goto_522
    if-nez v0, :cond_525

    .line 17368356
    goto :goto_527

    .line 17368357
    :cond_525
    const/4 v0, 0x0

    .line 17368358
    goto :goto_528

    .line 17368359
    :cond_527
    :goto_527
    const/4 v0, 0x1

    .line 17368360
    :goto_528
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368362
    move/from16 v26, v0

    .line 17368364
    goto/16 :goto_5b3

    .line 17368366
    :cond_52e
    :goto_52e
    const/4 v1, 0x1

    .line 17368367
    const/4 v5, 0x0

    .line 17368368
    iget-object v2, v12, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17368370
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17368373
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17368375
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/d3;->a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;

    .line 17368378
    move-result-object v2

    .line 17368379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368382
    iget-object v3, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368384
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368387
    move-result-object v0

    .line 17368388
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 17368390
    iput-object v0, v2, Landroidx/compose/ui/platform/b3;->e:Landroidx/compose/ui/semantics/k;

    .line 17368392
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368394
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17368396
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368399
    move-result-object v0

    .line 17368400
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 17368402
    iput-object v0, v2, Landroidx/compose/ui/platform/b3;->f:Landroidx/compose/ui/semantics/k;

    .line 17368404
    invoke-virtual {v2}, Landroidx/compose/ui/platform/b3;->a1()Z

    .line 17368407
    move-result v0

    .line 17368408
    if-nez v0, :cond_55b

    .line 17368410
    goto :goto_56b

    .line 17368411
    :cond_55b
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17368413
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17368416
    move-result-object v0

    .line 17368417
    iget-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Lkotlin/jvm/functions/Function1;

    .line 17368419
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 17368421
    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/b3;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17368424
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17368427
    :goto_56b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368429
    goto :goto_5b3

    .line 17368430
    :cond_56e
    :goto_56e
    move/from16 v40, v11

    .line 17368432
    move/from16 v41, v13

    .line 17368434
    move-object/from16 v37, v14

    .line 17368436
    move-object/from16 v39, v15

    .line 17368438
    move/from16 v13, v34

    .line 17368440
    move-object/from16 v23, v35

    .line 17368442
    const/4 v5, 0x0

    .line 17368443
    const/16 v8, 0x8

    .line 17368445
    move-object v15, v1

    .line 17368446
    move/from16 v34, v7

    .line 17368448
    const/4 v1, 0x1

    .line 17368449
    move v7, v2

    .line 17368450
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368453
    move-result v0

    .line 17368454
    const/16 v2, 0x40

    .line 17368456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368459
    move-result-object v2

    .line 17368460
    const/16 v3, 0x800

    .line 17368462
    invoke-static {v6, v0, v3, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368465
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368468
    move-result v0

    .line 17368469
    const/4 v2, 0x0

    .line 17368470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368473
    move-result-object v4

    .line 17368474
    invoke-static {v6, v0, v3, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368477
    goto :goto_5b3

    .line 17368478
    :cond_59e
    move-object/from16 v23, v5

    .line 17368480
    move/from16 v34, v7

    .line 17368482
    move-object/from16 v36, v8

    .line 17368484
    move/from16 v40, v11

    .line 17368486
    move/from16 v41, v13

    .line 17368488
    move-object/from16 v37, v14

    .line 17368490
    move-object/from16 v39, v15

    .line 17368492
    const/4 v5, 0x0

    .line 17368493
    const/16 v8, 0x8

    .line 17368495
    move v13, v0

    .line 17368496
    move-object v15, v1

    .line 17368497
    move v7, v2

    .line 17368498
    const/4 v1, 0x1

    .line 17368499
    :goto_5b3
    shr-long v32, v32, v8

    .line 17368501
    add-int/lit8 v10, v10, 0x1

    .line 17368503
    move v2, v7

    .line 17368504
    move v0, v13

    .line 17368505
    move-object v1, v15

    .line 17368506
    move-object/from16 v5, v23

    .line 17368508
    move/from16 v7, v34

    .line 17368510
    move-object/from16 v8, v36

    .line 17368512
    move-object/from16 v14, v37

    .line 17368514
    move-object/from16 v15, v39

    .line 17368516
    move/from16 v11, v40

    .line 17368518
    move/from16 v13, v41

    .line 17368520
    goto/16 :goto_a8

    .line 17368522
    :cond_5ca
    move-object/from16 v23, v5

    .line 17368524
    move/from16 v34, v7

    .line 17368526
    move-object/from16 v36, v8

    .line 17368528
    move/from16 v40, v11

    .line 17368530
    move/from16 v41, v13

    .line 17368532
    move-object/from16 v37, v14

    .line 17368534
    move-object/from16 v39, v15

    .line 17368536
    const/4 v5, 0x0

    .line 17368537
    const/16 v8, 0x8

    .line 17368539
    move v13, v0

    .line 17368540
    move-object v15, v1

    .line 17368541
    move v7, v2

    .line 17368542
    const/4 v1, 0x1

    .line 17368543
    if-ne v9, v8, :cond_5e2

    .line 17368545
    goto :goto_5f9

    .line 17368546
    :cond_5e2
    move-object v0, v6

    .line 17368547
    goto :goto_633

    .line 17368548
    :cond_5e4
    move-object/from16 v23, v5

    .line 17368550
    move/from16 v34, v7

    .line 17368552
    move-object/from16 v36, v8

    .line 17368554
    move/from16 v40, v11

    .line 17368556
    move/from16 v41, v13

    .line 17368558
    move-object/from16 v37, v14

    .line 17368560
    move-object/from16 v39, v15

    .line 17368562
    const/4 v5, 0x0

    .line 17368563
    const/16 v8, 0x8

    .line 17368565
    move v13, v0

    .line 17368566
    move-object v15, v1

    .line 17368567
    move v7, v2

    .line 17368568
    const/4 v1, 0x1

    .line 17368569
    :goto_5f9
    move/from16 v0, v34

    .line 17368571
    if-eq v0, v13, :cond_5e2

    .line 17368573
    add-int/lit8 v0, v0, 0x1

    .line 17368575
    move v2, v7

    .line 17368576
    move-object v1, v15

    .line 17368577
    move-object/from16 v5, v23

    .line 17368579
    move-object/from16 v9, v30

    .line 17368581
    move-object/from16 v10, v31

    .line 17368583
    move-object/from16 v8, v36

    .line 17368585
    move-object/from16 v14, v37

    .line 17368587
    move-object/from16 v15, v39

    .line 17368589
    move/from16 v11, v40

    .line 17368591
    move v7, v0

    .line 17368592
    move v0, v13

    .line 17368593
    move/from16 v13, v41

    .line 17368595
    goto/16 :goto_85

    .line 17368597
    :cond_615
    move-object v15, v1

    .line 17368598
    move v7, v2

    .line 17368599
    move/from16 v29, v3

    .line 17368601
    move/from16 v28, v4

    .line 17368603
    move-object/from16 v36, v8

    .line 17368605
    move-object/from16 v30, v9

    .line 17368607
    move-object/from16 v31, v10

    .line 17368609
    move/from16 v40, v11

    .line 17368611
    move/from16 v41, v13

    .line 17368613
    const/4 v1, 0x1

    .line 17368614
    const/16 v8, 0x8

    .line 17368616
    const/16 v16, 0x7

    .line 17368618
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368623
    move-object/from16 v0, v26

    .line 17368625
    const/16 v26, 0x0

    .line 17368627
    :goto_633
    if-nez v26, :cond_65e

    .line 17368629
    iget-object v2, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17368631
    sget v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:I

    .line 17368633
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->iterator()Ljava/util/Iterator;

    .line 17368636
    move-result-object v2

    .line 17368637
    :cond_63d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368640
    move-result v3

    .line 17368641
    if-eqz v3, :cond_65b

    .line 17368643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368646
    move-result-object v3

    .line 17368647
    check-cast v3, Ljava/util/Map$Entry;

    .line 17368649
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17368652
    move-result-object v4

    .line 17368653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368656
    move-result-object v3

    .line 17368657
    check-cast v3, Landroidx/compose/ui/semantics/z;

    .line 17368659
    invoke-virtual {v4, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17368662
    move-result v3

    .line 17368663
    if-nez v3, :cond_63d

    .line 17368665
    const/4 v12, 0x1

    .line 17368666
    goto :goto_65c

    .line 17368667
    :cond_65b
    const/4 v12, 0x0

    .line 17368668
    :goto_65c
    move/from16 v26, v12

    .line 17368670
    :cond_65e
    if-eqz v26, :cond_66f

    .line 17368672
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368675
    move-result v1

    .line 17368676
    const/4 v2, 0x0

    .line 17368677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368680
    move-result-object v3

    .line 17368681
    const/16 v4, 0x800

    .line 17368683
    invoke-static {v6, v1, v4, v3, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368686
    goto :goto_695

    .line 17368687
    :cond_66f
    const/4 v2, 0x0

    .line 17368688
    goto :goto_695

    .line 17368689
    :cond_671
    const-string v0, "no value for specified key"

    .line 17368691
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17368694
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 17368696
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17368699
    throw v0

    .line 17368700
    :cond_67c
    :goto_67c
    move-object/from16 v26, v0

    .line 17368702
    move/from16 v29, v3

    .line 17368704
    move/from16 v28, v4

    .line 17368706
    move-object/from16 v36, v8

    .line 17368708
    move-object/from16 v30, v9

    .line 17368710
    move-object/from16 v31, v10

    .line 17368712
    move/from16 v40, v11

    .line 17368714
    move/from16 v41, v13

    .line 17368716
    move-wide/from16 v24, v15

    .line 17368718
    const/4 v2, 0x0

    .line 17368719
    const/16 v8, 0x8

    .line 17368721
    const/16 v16, 0x7

    .line 17368723
    move-object/from16 v0, v26

    .line 17368725
    :goto_695
    shr-long v17, v17, v8

    .line 17368727
    add-int/lit8 v3, v29, 0x1

    .line 17368729
    move-object/from16 v7, p1

    .line 17368731
    move-wide/from16 v15, v24

    .line 17368733
    move/from16 v4, v28

    .line 17368735
    move-object/from16 v9, v30

    .line 17368737
    move-object/from16 v10, v31

    .line 17368739
    move-object/from16 v8, v36

    .line 17368741
    move/from16 v11, v40

    .line 17368743
    move/from16 v13, v41

    .line 17368745
    const/16 v5, 0x8

    .line 17368747
    const/4 v14, 0x7

    .line 17368748
    goto/16 :goto_39

    .line 17368750
    :cond_6ae
    move-object/from16 v26, v0

    .line 17368752
    move v5, v4

    .line 17368753
    move-object/from16 v36, v8

    .line 17368755
    move-object/from16 v30, v9

    .line 17368757
    move-object/from16 v31, v10

    .line 17368759
    move/from16 v40, v11

    .line 17368761
    move/from16 v41, v13

    .line 17368763
    const/4 v2, 0x0

    .line 17368764
    const/16 v8, 0x8

    .line 17368766
    if-ne v5, v8, :cond_6df

    .line 17368768
    move-object/from16 v0, v26

    .line 17368770
    move/from16 v1, v40

    .line 17368772
    move/from16 v12, v41

    .line 17368774
    goto :goto_6d0

    .line 17368775
    :cond_6c7
    move-object/from16 v36, v8

    .line 17368777
    move-object/from16 v30, v9

    .line 17368779
    move-object/from16 v31, v10

    .line 17368781
    const/4 v2, 0x0

    .line 17368782
    move v1, v11

    .line 17368783
    move v12, v13

    .line 17368784
    :goto_6d0
    if-eq v12, v1, :cond_6df

    .line 17368786
    add-int/lit8 v13, v12, 0x1

    .line 17368788
    move-object/from16 v7, p1

    .line 17368790
    move v11, v1

    .line 17368791
    move-object/from16 v9, v30

    .line 17368793
    move-object/from16 v10, v31

    .line 17368795
    move-object/from16 v8, v36

    .line 17368797
    goto/16 :goto_1d

    .line 17368799
    :cond_6df
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/collection/m;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    new-instance v8, Ljava/util/ArrayList;

    .line 17367045
    .line 17367046
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367047
    .line 17367048
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367049
    .line 17367050
    .line 17367051
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367052
    .line 17367053
    check-cast v0, Ljava/util/ArrayList;

    .line 17367054
    .line 17367055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17367056
    .line 17367057
    .line 17367058
    iget-object v9, v7, Landroidx/collection/m;->b:[I

    .line 17367059
    .line 17367060
    iget-object v10, v7, Landroidx/collection/m;->a:[J

    .line 17367061
    .line 17367062
    array-length v0, v10

    .line 17367063
    add-int/lit8 v11, v0, -0x2

    .line 17367064
    .line 17367065
    if-ltz v11, :cond_6df

    .line 17367066
    .line 17367067
    move-object v0, v6

    .line 17367068
    const/4 v13, 0x0

    .line 17367069
    :goto_1d
    aget-wide v1, v10, v13

    .line 17367070
    .line 17367071
    not-long v3, v1

    .line 17367072
    const/4 v14, 0x7

    .line 17367073
    shl-long/2addr v3, v14

    .line 17367074
    and-long/2addr v3, v1

    .line 17367075
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367076
    .line 17367077
    .line 17367078
    .line 17367079
    .line 17367080
    and-long/2addr v3, v15

    .line 17367081
    cmp-long v5, v3, v15

    .line 17367082
    .line 17367083
    if-eqz v5, :cond_6c7

    .line 17367084
    .line 17367085
    sub-int v3, v13, v11

    .line 17367086
    .line 17367087
    not-int v3, v3

    .line 17367088
    ushr-int/lit8 v3, v3, 0x1f

    .line 17367089
    .line 17367090
    const/16 v5, 0x8

    .line 17367091
    .line 17367092
    rsub-int/lit8 v4, v3, 0x8

    .line 17367093
    .line 17367094
    move-wide/from16 v17, v1

    .line 17367095
    .line 17367096
    const/4 v3, 0x0

    .line 17367097
    :goto_39
    if-ge v3, v4, :cond_6ae

    .line 17367098
    .line 17367099
    const-wide/16 v19, 0xff

    .line 17367100
    .line 17367101
    and-long v1, v17, v19

    .line 17367102
    .line 17367103
    const-wide/16 v21, 0x80

    .line 17367104
    .line 17367105
    cmp-long v23, v1, v21

    .line 17367106
    .line 17367107
    if-gez v23, :cond_47

    .line 17367108
    .line 17367109
    const/4 v1, 0x1

    .line 17367110
    goto :goto_48

    .line 17367111
    :cond_47
    const/4 v1, 0x0

    .line 17367112
    :goto_48
    if-eqz v1, :cond_67c

    .line 17367113
    .line 17367114
    shl-int/lit8 v1, v13, 0x3

    .line 17367115
    .line 17367116
    add-int/2addr v1, v3

    .line 17367117
    aget v2, v9, v1

    .line 17367118
    .line 17367119
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 17367120
    .line 17367121
    invoke-virtual {v1, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v1

    .line 17367125
    check-cast v1, Landroidx/compose/ui/platform/c3;

    .line 17367126
    .line 17367127
    if-nez v1, :cond_5b

    .line 17367128
    .line 17367129
    goto/16 :goto_67c

    .line 17367130
    .line 17367131
    :cond_5b
    invoke-virtual {v7, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v23

    .line 17367135
    move-object/from16 v12, v23

    .line 17367136
    .line 17367137
    check-cast v12, Landroidx/compose/ui/semantics/v;

    .line 17367138
    .line 17367139
    if-eqz v12, :cond_68

    .line 17367140
    .line 17367141
    iget-object v12, v12, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 17367142
    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    const/4 v12, 0x0

    .line 17367145
    :goto_69
    if-eqz v12, :cond_671

    .line 17367146
    .line 17367147
    iget-object v5, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367148
    .line 17367149
    iget-object v5, v5, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17367150
    .line 17367151
    iget-object v15, v5, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17367152
    .line 17367153
    iget-object v14, v5, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17367154
    .line 17367155
    iget-object v5, v5, Landroidx/collection/s0;->a:[J

    .line 17367156
    .line 17367157
    move-object/from16 v26, v0

    .line 17367158
    .line 17367159
    array-length v0, v5

    .line 17367160
    const/16 v27, 0x2

    .line 17367161
    .line 17367162
    add-int/lit8 v0, v0, -0x2

    .line 17367163
    .line 17367164
    if-ltz v0, :cond_615

    .line 17367165
    .line 17367166
    move/from16 v29, v3

    .line 17367167
    .line 17367168
    move/from16 v28, v4

    .line 17367169
    .line 17367170
    const/4 v7, 0x0

    .line 17367171
    const/16 v26, 0x0

    .line 17367172
    .line 17367173
    :goto_85
    aget-wide v3, v5, v7

    .line 17367174
    .line 17367175
    move-object/from16 v30, v9

    .line 17367176
    .line 17367177
    move-object/from16 v31, v10

    .line 17367178
    .line 17367179
    not-long v9, v3

    .line 17367180
    const/16 v16, 0x7

    .line 17367181
    .line 17367182
    shl-long v9, v9, v16

    .line 17367183
    .line 17367184
    and-long/2addr v9, v3

    .line 17367185
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367186
    .line 17367187
    .line 17367188
    .line 17367189
    .line 17367190
    and-long v9, v9, v24

    .line 17367191
    .line 17367192
    cmp-long v32, v9, v24

    .line 17367193
    .line 17367194
    if-eqz v32, :cond_5e4

    .line 17367195
    .line 17367196
    sub-int v9, v7, v0

    .line 17367197
    .line 17367198
    not-int v9, v9

    .line 17367199
    ushr-int/lit8 v9, v9, 0x1f

    .line 17367200
    .line 17367201
    const/16 v10, 0x8

    .line 17367202
    .line 17367203
    rsub-int/lit8 v9, v9, 0x8

    .line 17367204
    .line 17367205
    move-wide/from16 v32, v3

    .line 17367206
    .line 17367207
    const/4 v10, 0x0

    .line 17367208
    :goto_a8
    if-ge v10, v9, :cond_5ca

    .line 17367209
    .line 17367210
    and-long v3, v32, v19

    .line 17367211
    .line 17367212
    cmp-long v34, v3, v21

    .line 17367213
    .line 17367214
    if-gez v34, :cond_b2

    .line 17367215
    .line 17367216
    const/4 v3, 0x1

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v3, 0x0

    .line 17367219
    :goto_b3
    if-eqz v3, :cond_59e

    .line 17367220
    .line 17367221
    shl-int/lit8 v3, v7, 0x3

    .line 17367222
    .line 17367223
    add-int/2addr v3, v10

    .line 17367224
    aget-object v4, v15, v3

    .line 17367225
    .line 17367226
    aget-object v3, v14, v3

    .line 17367227
    .line 17367228
    check-cast v4, Landroidx/compose/ui/semantics/z;

    .line 17367229
    .line 17367230
    sget-object v34, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17367231
    .line 17367232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367233
    .line 17367234
    .line 17367235
    move/from16 v34, v0

    .line 17367236
    .line 17367237
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 17367238
    .line 17367239
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v35

    .line 17367243
    if-nez v35, :cond_dd

    .line 17367244
    .line 17367245
    move-object/from16 v35, v5

    .line 17367246
    .line 17367247
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17367248
    .line 17367249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v5

    .line 17367253
    if-eqz v5, :cond_d8

    .line 17367254
    .line 17367255
    goto :goto_df

    .line 17367256
    :cond_d8
    move-object/from16 v36, v8

    .line 17367257
    .line 17367258
    const/16 v37, 0x0

    .line 17367259
    .line 17367260
    goto :goto_fc

    .line 17367261
    :cond_dd
    move-object/from16 v35, v5

    .line 17367262
    .line 17367263
    :goto_df
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/d3;->a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v5

    .line 17367267
    if-eqz v5, :cond_ea

    .line 17367268
    .line 17367269
    move-object/from16 v36, v8

    .line 17367270
    .line 17367271
    const/16 v37, 0x0

    .line 17367272
    .line 17367273
    goto :goto_f5

    .line 17367274
    :cond_ea
    new-instance v5, Landroidx/compose/ui/platform/b3;

    .line 17367275
    .line 17367276
    move-object/from16 v36, v8

    .line 17367277
    .line 17367278
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367279
    .line 17367280
    invoke-direct {v5, v2, v8}, Landroidx/compose/ui/platform/b3;-><init>(ILjava/util/List;)V

    .line 17367281
    .line 17367282
    .line 17367283
    const/16 v37, 0x1

    .line 17367284
    .line 17367285
    :goto_f5
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17367286
    .line 17367287
    check-cast v8, Ljava/util/ArrayList;

    .line 17367288
    .line 17367289
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367290
    .line 17367291
    .line 17367292
    :goto_fc
    if-nez v37, :cond_10b

    .line 17367293
    .line 17367294
    iget-object v5, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367295
    .line 17367296
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v5

    .line 17367300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v5

    .line 17367304
    if-eqz v5, :cond_10b

    .line 17367305
    .line 17367306
    goto :goto_128

    .line 17367307
    :cond_10b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 17367308
    .line 17367309
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367310
    .line 17367311
    .line 17367312
    move-result v8

    .line 17367313
    if-eqz v8, :cond_13e

    .line 17367314
    .line 17367315
    const/4 v8, 0x0

    .line 17367316
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367317
    .line 17367318
    .line 17367319
    check-cast v3, Ljava/lang/String;

    .line 17367320
    .line 17367321
    iget-object v0, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367322
    .line 17367323
    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v0

    .line 17367327
    if-eqz v0, :cond_126

    .line 17367328
    .line 17367329
    const/16 v0, 0x8

    .line 17367330
    .line 17367331
    invoke-virtual {v6, v2, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(IILjava/lang/String;)V

    .line 17367332
    .line 17367333
    .line 17367334
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367335
    .line 17367336
    :goto_128
    move/from16 v40, v11

    .line 17367337
    .line 17367338
    move/from16 v41, v13

    .line 17367339
    .line 17367340
    move-object/from16 v37, v14

    .line 17367341
    .line 17367342
    :goto_12e
    move-object/from16 v39, v15

    .line 17367343
    .line 17367344
    move/from16 v13, v34

    .line 17367345
    .line 17367346
    move-object/from16 v23, v35

    .line 17367347
    .line 17367348
    const/4 v5, 0x0

    .line 17367349
    const/16 v8, 0x8

    .line 17367350
    .line 17367351
    move-object v15, v1

    .line 17367352
    move/from16 v34, v7

    .line 17367353
    .line 17367354
    const/4 v1, 0x1

    .line 17367355
    move v7, v2

    .line 17367356
    goto/16 :goto_5b3

    .line 17367357
    .line 17367358
    :cond_13e
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/z;

    .line 17367359
    .line 17367360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v5

    .line 17367364
    const/16 v8, 0x40

    .line 17367365
    .line 17367366
    if-nez v5, :cond_56e

    .line 17367367
    .line 17367368
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 17367369
    .line 17367370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v5

    .line 17367374
    if-eqz v5, :cond_152

    .line 17367375
    .line 17367376
    goto/16 :goto_56e

    .line 17367377
    .line 17367378
    :cond_152
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 17367379
    .line 17367380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v5

    .line 17367384
    if-eqz v5, :cond_17b

    .line 17367385
    .line 17367386
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v0

    .line 17367390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v3

    .line 17367394
    const/16 v4, 0x800

    .line 17367395
    .line 17367396
    const/16 v5, 0x8

    .line 17367397
    .line 17367398
    invoke-static {v6, v0, v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v0

    .line 17367405
    const/4 v3, 0x0

    .line 17367406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v8

    .line 17367410
    invoke-static {v6, v0, v4, v8, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367411
    .line 17367412
    .line 17367413
    move-object/from16 v37, v14

    .line 17367414
    .line 17367415
    :goto_177
    const/16 v23, 0x8

    .line 17367416
    .line 17367417
    goto/16 :goto_270

    .line 17367418
    .line 17367419
    :cond_17b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 17367420
    .line 17367421
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v37

    .line 17367425
    const/4 v8, 0x4

    .line 17367426
    if-eqz v37, :cond_251

    .line 17367427
    .line 17367428
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367429
    .line 17367430
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 17367431
    .line 17367432
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v0

    .line 17367436
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 17367437
    .line 17367438
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 17367439
    .line 17367440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367441
    .line 17367442
    .line 17367443
    sget v3, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 17367444
    .line 17367445
    if-nez v0, :cond_199

    .line 17367446
    .line 17367447
    const/4 v0, 0x0

    .line 17367448
    goto :goto_1a1

    .line 17367449
    :cond_199
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v0

    .line 17367453
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v0

    .line 17367457
    :goto_1a1
    if-eqz v0, :cond_230

    .line 17367458
    .line 17367459
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367460
    .line 17367461
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v0

    .line 17367465
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367466
    .line 17367467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v0

    .line 17367471
    if-eqz v0, :cond_21c

    .line 17367472
    .line 17367473
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v0

    .line 17367477
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    new-instance v3, Landroidx/compose/ui/semantics/t;

    .line 17367482
    .line 17367483
    iget-object v4, v12, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/Modifier$c;

    .line 17367484
    .line 17367485
    iget-object v5, v12, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17367486
    .line 17367487
    iget-object v8, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367488
    .line 17367489
    move-object/from16 v37, v14

    .line 17367490
    .line 17367491
    const/4 v14, 0x1

    .line 17367492
    invoke-direct {v3, v4, v14, v5, v8}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 17367493
    .line 17367494
    .line 17367495
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v4

    .line 17367499
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17367500
    .line 17367501
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v4

    .line 17367505
    move-object/from16 v38, v4

    .line 17367506
    .line 17367507
    check-cast v38, Ljava/util/List;

    .line 17367508
    .line 17367509
    if-eqz v38, :cond_1e6

    .line 17367510
    .line 17367511
    const-string v39, ","

    .line 17367512
    .line 17367513
    const/16 v40, 0x0

    .line 17367514
    .line 17367515
    const/16 v41, 0x0

    .line 17367516
    .line 17367517
    const/16 v42, 0x0

    .line 17367518
    .line 17367519
    const/16 v43, 0x3e

    .line 17367520
    .line 17367521
    invoke-static/range {v38 .. v43}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v4

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    const/4 v4, 0x0

    .line 17367527
    :goto_1e7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v3

    .line 17367531
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17367532
    .line 17367533
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v3

    .line 17367537
    move-object/from16 v38, v3

    .line 17367538
    .line 17367539
    check-cast v38, Ljava/util/List;

    .line 17367540
    .line 17367541
    if-eqz v38, :cond_206

    .line 17367542
    .line 17367543
    const-string v39, ","

    .line 17367544
    .line 17367545
    const/16 v40, 0x0

    .line 17367546
    .line 17367547
    const/16 v41, 0x0

    .line 17367548
    .line 17367549
    const/16 v42, 0x0

    .line 17367550
    .line 17367551
    const/16 v43, 0x3e

    .line 17367552
    .line 17367553
    invoke-static/range {v38 .. v43}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v3

    .line 17367557
    goto :goto_207

    .line 17367558
    :cond_206
    const/4 v3, 0x0

    .line 17367559
    :goto_207
    if-eqz v4, :cond_20e

    .line 17367560
    .line 17367561
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17367562
    .line 17367563
    .line 17367564
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367565
    .line 17367566
    :cond_20e
    if-eqz v3, :cond_217

    .line 17367567
    .line 17367568
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v4

    .line 17367572
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367573
    .line 17367574
    .line 17367575
    :cond_217
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    goto/16 :goto_177

    .line 17367579
    .line 17367580
    :cond_21c
    move-object/from16 v37, v14

    .line 17367581
    .line 17367582
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v0

    .line 17367586
    const/4 v5, 0x0

    .line 17367587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v3

    .line 17367591
    const/16 v4, 0x8

    .line 17367592
    .line 17367593
    const/16 v14, 0x800

    .line 17367594
    .line 17367595
    invoke-static {v6, v0, v14, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367596
    .line 17367597
    .line 17367598
    goto/16 :goto_177

    .line 17367599
    .line 17367600
    :cond_230
    move-object/from16 v37, v14

    .line 17367601
    .line 17367602
    const/16 v4, 0x8

    .line 17367603
    .line 17367604
    const/4 v5, 0x0

    .line 17367605
    const/16 v14, 0x800

    .line 17367606
    .line 17367607
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v0

    .line 17367611
    const/16 v3, 0x40

    .line 17367612
    .line 17367613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v3

    .line 17367617
    invoke-static {v6, v0, v14, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v0

    .line 17367624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v3

    .line 17367628
    invoke-static {v6, v0, v14, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17367629
    .line 17367630
    .line 17367631
    goto/16 :goto_177

    .line 17367632
    .line 17367633
    :cond_251
    move-object/from16 v37, v14

    .line 17367634
    .line 17367635
    const/4 v5, 0x0

    .line 17367636
    const/16 v23, 0x8

    .line 17367637
    .line 17367638
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17367639
    .line 17367640
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367641
    .line 17367642
    .line 17367643
    move-result v14

    .line 17367644
    if-eqz v14, :cond_276

    .line 17367645
    .line 17367646
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v0

    .line 17367650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v4

    .line 17367654
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367655
    .line 17367656
    .line 17367657
    check-cast v3, Ljava/util/List;

    .line 17367658
    .line 17367659
    const/16 v5, 0x800

    .line 17367660
    .line 17367661
    invoke-virtual {v6, v0, v5, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    :goto_270
    move/from16 v40, v11

    .line 17367665
    .line 17367666
    move/from16 v41, v13

    .line 17367667
    .line 17367668
    goto/16 :goto_12e

    .line 17367669
    .line 17367670
    :cond_276
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17367671
    .line 17367672
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v5

    .line 17367676
    const-string v14, ""

    .line 17367677
    .line 17367678
    if-eqz v5, :cond_3c4

    .line 17367679
    .line 17367680
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367681
    .line 17367682
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17367683
    .line 17367684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367685
    .line 17367686
    .line 17367687
    sget-object v3, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/z;

    .line 17367688
    .line 17367689
    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v0

    .line 17367693
    if-eqz v0, :cond_3a5

    .line 17367694
    .line 17367695
    iget-object v0, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367696
    .line 17367697
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v0

    .line 17367701
    if-eqz v0, :cond_298

    .line 17367702
    .line 17367703
    goto :goto_299

    .line 17367704
    :cond_298
    move-object v0, v14

    .line 17367705
    :goto_299
    iget-object v3, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367706
    .line 17367707
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v3

    .line 17367711
    if-eqz v3, :cond_2a2

    .line 17367712
    .line 17367713
    move-object v14, v3

    .line 17367714
    :cond_2a2
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17367719
    .line 17367720
    .line 17367721
    move-result v3

    .line 17367722
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v4

    .line 17367726
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v8

    .line 17367730
    move-object/from16 v39, v15

    .line 17367731
    .line 17367732
    const/4 v15, 0x0

    .line 17367733
    :goto_2b5
    if-ge v15, v8, :cond_2cd

    .line 17367734
    .line 17367735
    move/from16 v40, v11

    .line 17367736
    .line 17367737
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367738
    .line 17367739
    .line 17367740
    move-result v11

    .line 17367741
    move/from16 v41, v13

    .line 17367742
    .line 17367743
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v13

    .line 17367747
    if-eq v11, v13, :cond_2c6

    .line 17367748
    .line 17367749
    goto :goto_2d1

    .line 17367750
    :cond_2c6
    add-int/lit8 v15, v15, 0x1

    .line 17367751
    .line 17367752
    move/from16 v11, v40

    .line 17367753
    .line 17367754
    move/from16 v13, v41

    .line 17367755
    .line 17367756
    goto :goto_2b5

    .line 17367757
    :cond_2cd
    move/from16 v40, v11

    .line 17367758
    .line 17367759
    move/from16 v41, v13

    .line 17367760
    .line 17367761
    :goto_2d1
    const/4 v11, 0x0

    .line 17367762
    :goto_2d2
    sub-int v13, v8, v15

    .line 17367763
    .line 17367764
    if-ge v11, v13, :cond_2ef

    .line 17367765
    .line 17367766
    add-int/lit8 v13, v3, -0x1

    .line 17367767
    .line 17367768
    sub-int/2addr v13, v11

    .line 17367769
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v13

    .line 17367773
    add-int/lit8 v42, v4, -0x1

    .line 17367774
    .line 17367775
    move/from16 v43, v8

    .line 17367776
    .line 17367777
    sub-int v8, v42, v11

    .line 17367778
    .line 17367779
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v8

    .line 17367783
    if-eq v13, v8, :cond_2ea

    .line 17367784
    .line 17367785
    goto :goto_2ef

    .line 17367786
    :cond_2ea
    add-int/lit8 v11, v11, 0x1

    .line 17367787
    .line 17367788
    move/from16 v8, v43

    .line 17367789
    .line 17367790
    goto :goto_2d2

    .line 17367791
    :cond_2ef
    :goto_2ef
    sub-int/2addr v3, v11

    .line 17367792
    sub-int/2addr v3, v15

    .line 17367793
    sub-int v8, v4, v11

    .line 17367794
    .line 17367795
    sub-int/2addr v8, v15

    .line 17367796
    iget-object v11, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367797
    .line 17367798
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17367799
    .line 17367800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367801
    .line 17367802
    .line 17367803
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 17367804
    .line 17367805
    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367806
    .line 17367807
    .line 17367808
    move-result v11

    .line 17367809
    iget-object v14, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367810
    .line 17367811
    invoke-virtual {v14, v13}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v13

    .line 17367815
    iget-object v14, v1, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17367816
    .line 17367817
    move-object/from16 v42, v1

    .line 17367818
    .line 17367819
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17367820
    .line 17367821
    invoke-virtual {v14, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v1

    .line 17367825
    if-eqz v1, :cond_319

    .line 17367826
    .line 17367827
    if-nez v11, :cond_319

    .line 17367828
    .line 17367829
    if-eqz v13, :cond_319

    .line 17367830
    .line 17367831
    const/4 v14, 0x1

    .line 17367832
    goto :goto_31a

    .line 17367833
    :cond_319
    const/4 v14, 0x0

    .line 17367834
    :goto_31a
    if-eqz v1, :cond_322

    .line 17367835
    .line 17367836
    if-eqz v11, :cond_322

    .line 17367837
    .line 17367838
    if-nez v13, :cond_322

    .line 17367839
    .line 17367840
    const/4 v11, 0x1

    .line 17367841
    goto :goto_323

    .line 17367842
    :cond_322
    const/4 v11, 0x0

    .line 17367843
    :goto_323
    if-nez v14, :cond_351

    .line 17367844
    .line 17367845
    if-eqz v11, :cond_328

    .line 17367846
    .line 17367847
    goto :goto_351

    .line 17367848
    :cond_328
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367849
    .line 17367850
    .line 17367851
    move-result v1

    .line 17367852
    const/16 v4, 0x10

    .line 17367853
    .line 17367854
    invoke-virtual {v6, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v1

    .line 17367858
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 17367868
    .line 17367869
    .line 17367870
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v0

    .line 17367874
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367875
    .line 17367876
    .line 17367877
    move/from16 v13, v34

    .line 17367878
    .line 17367879
    move-object/from16 v23, v35

    .line 17367880
    .line 17367881
    move-object/from16 v15, v42

    .line 17367882
    .line 17367883
    const/16 v8, 0x8

    .line 17367884
    .line 17367885
    move/from16 v34, v7

    .line 17367886
    .line 17367887
    move v7, v2

    .line 17367888
    goto :goto_377

    .line 17367889
    :cond_351
    :goto_351
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v1

    .line 17367893
    const/4 v0, 0x0

    .line 17367894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v3

    .line 17367898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v8

    .line 17367902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v4

    .line 17367906
    move/from16 v13, v34

    .line 17367907
    .line 17367908
    move-object/from16 v0, p0

    .line 17367909
    .line 17367910
    move-object/from16 v15, v42

    .line 17367911
    .line 17367912
    move/from16 v34, v7

    .line 17367913
    .line 17367914
    move v7, v2

    .line 17367915
    move-object v2, v3

    .line 17367916
    move-object v3, v8

    .line 17367917
    move/from16 v8, v28

    .line 17367918
    .line 17367919
    move-object/from16 v23, v35

    .line 17367920
    .line 17367921
    const/16 v8, 0x8

    .line 17367922
    .line 17367923
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v1

    .line 17367927
    :goto_377
    const-string v0, "android.widget.EditText"

    .line 17367928
    .line 17367929
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17367930
    .line 17367931
    .line 17367932
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17367933
    .line 17367934
    .line 17367935
    if-nez v14, :cond_383

    .line 17367936
    .line 17367937
    if-eqz v11, :cond_3a1

    .line 17367938
    .line 17367939
    :cond_383
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17367940
    .line 17367941
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17367942
    .line 17367943
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 17367948
    .line 17367949
    iget-wide v2, v0, Landroidx/compose/ui/text/z;->a:J

    .line 17367950
    .line 17367951
    const/16 v0, 0x20

    .line 17367952
    .line 17367953
    shr-long v4, v2, v0

    .line 17367954
    .line 17367955
    long-to-int v0, v4

    .line 17367956
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17367957
    .line 17367958
    .line 17367959
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v0

    .line 17367963
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17367967
    .line 17367968
    .line 17367969
    :cond_3a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367970
    .line 17367971
    goto/16 :goto_46c

    .line 17367972
    .line 17367973
    :cond_3a5
    move/from16 v40, v11

    .line 17367974
    .line 17367975
    move/from16 v41, v13

    .line 17367976
    .line 17367977
    move-object/from16 v39, v15

    .line 17367978
    .line 17367979
    move/from16 v13, v34

    .line 17367980
    .line 17367981
    move-object/from16 v23, v35

    .line 17367982
    .line 17367983
    const/16 v8, 0x8

    .line 17367984
    .line 17367985
    move-object v15, v1

    .line 17367986
    move/from16 v34, v7

    .line 17367987
    .line 17367988
    move v7, v2

    .line 17367989
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v0

    .line 17367993
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v1

    .line 17367997
    const/16 v2, 0x800

    .line 17367998
    .line 17367999
    invoke-static {v6, v0, v2, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368000
    .line 17368001
    .line 17368002
    goto/16 :goto_46c

    .line 17368003
    .line 17368004
    :cond_3c4
    move/from16 v40, v11

    .line 17368005
    .line 17368006
    move/from16 v41, v13

    .line 17368007
    .line 17368008
    move-object/from16 v39, v15

    .line 17368009
    .line 17368010
    move/from16 v13, v34

    .line 17368011
    .line 17368012
    move-object/from16 v23, v35

    .line 17368013
    .line 17368014
    const/16 v8, 0x8

    .line 17368015
    .line 17368016
    move-object v15, v1

    .line 17368017
    move/from16 v34, v7

    .line 17368018
    .line 17368019
    move v7, v2

    .line 17368020
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17368021
    .line 17368022
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v2

    .line 17368026
    if-eqz v2, :cond_42b

    .line 17368027
    .line 17368028
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368029
    .line 17368030
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/b;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v0

    .line 17368034
    if-eqz v0, :cond_3ea

    .line 17368035
    .line 17368036
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17368037
    .line 17368038
    if-nez v0, :cond_3e9

    .line 17368039
    .line 17368040
    goto :goto_3ea

    .line 17368041
    :cond_3e9
    move-object v14, v0

    .line 17368042
    :cond_3ea
    :goto_3ea
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368043
    .line 17368044
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v0

    .line 17368048
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 17368049
    .line 17368050
    iget-wide v0, v0, Landroidx/compose/ui/text/z;->a:J

    .line 17368051
    .line 17368052
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v2

    .line 17368056
    const/16 v3, 0x20

    .line 17368057
    .line 17368058
    shr-long v3, v0, v3

    .line 17368059
    .line 17368060
    long-to-int v4, v3

    .line 17368061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v3

    .line 17368065
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17368066
    .line 17368067
    .line 17368068
    move-result v0

    .line 17368069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v4

    .line 17368073
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v0

    .line 17368077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v5

    .line 17368081
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v11

    .line 17368085
    move-object/from16 v0, p0

    .line 17368086
    .line 17368087
    move v1, v2

    .line 17368088
    move-object v2, v3

    .line 17368089
    move-object v3, v4

    .line 17368090
    move-object v4, v5

    .line 17368091
    move-object v5, v11

    .line 17368092
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v0

    .line 17368096
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17368097
    .line 17368098
    .line 17368099
    iget v0, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 17368100
    .line 17368101
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)V

    .line 17368102
    .line 17368103
    .line 17368104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368105
    .line 17368106
    goto :goto_46c

    .line 17368107
    :cond_42b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v1

    .line 17368111
    if-nez v1, :cond_52e

    .line 17368112
    .line 17368113
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17368114
    .line 17368115
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368116
    .line 17368117
    .line 17368118
    move-result v1

    .line 17368119
    if-eqz v1, :cond_43b

    .line 17368120
    .line 17368121
    goto/16 :goto_52e

    .line 17368122
    .line 17368123
    :cond_43b
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17368124
    .line 17368125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v0

    .line 17368129
    if-eqz v0, :cond_470

    .line 17368130
    .line 17368131
    const/4 v0, 0x0

    .line 17368132
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368133
    .line 17368134
    .line 17368135
    check-cast v3, Ljava/lang/Boolean;

    .line 17368136
    .line 17368137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368138
    .line 17368139
    .line 17368140
    move-result v0

    .line 17368141
    if-eqz v0, :cond_45c

    .line 17368142
    .line 17368143
    iget v0, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 17368144
    .line 17368145
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368146
    .line 17368147
    .line 17368148
    move-result v0

    .line 17368149
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v0

    .line 17368153
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17368154
    .line 17368155
    .line 17368156
    :cond_45c
    iget v0, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 17368157
    .line 17368158
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v0

    .line 17368162
    const/4 v1, 0x0

    .line 17368163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v2

    .line 17368167
    const/16 v1, 0x800

    .line 17368168
    .line 17368169
    invoke-static {v6, v0, v1, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368170
    .line 17368171
    .line 17368172
    :goto_46c
    const/4 v1, 0x1

    .line 17368173
    const/4 v5, 0x0

    .line 17368174
    goto/16 :goto_5b3

    .line 17368175
    .line 17368176
    :cond_470
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17368177
    .line 17368178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368179
    .line 17368180
    .line 17368181
    sget-object v0, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/z;

    .line 17368182
    .line 17368183
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368184
    .line 17368185
    .line 17368186
    move-result v1

    .line 17368187
    if-eqz v1, :cond_4eb

    .line 17368188
    .line 17368189
    iget-object v1, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368190
    .line 17368191
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v1

    .line 17368195
    check-cast v1, Ljava/util/List;

    .line 17368196
    .line 17368197
    iget-object v2, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17368198
    .line 17368199
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v0

    .line 17368203
    check-cast v0, Ljava/util/List;

    .line 17368204
    .line 17368205
    if-eqz v0, :cond_4dc

    .line 17368206
    .line 17368207
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17368208
    .line 17368209
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368210
    .line 17368211
    .line 17368212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17368213
    .line 17368214
    .line 17368215
    move-result v3

    .line 17368216
    const/4 v4, 0x0

    .line 17368217
    :goto_499
    if-ge v4, v3, :cond_4ab

    .line 17368218
    .line 17368219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v5

    .line 17368223
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 17368224
    .line 17368225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368226
    .line 17368227
    .line 17368228
    const/4 v5, 0x0

    .line 17368229
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368230
    .line 17368231
    .line 17368232
    add-int/lit8 v4, v4, 0x1

    .line 17368233
    .line 17368234
    goto :goto_499

    .line 17368235
    :cond_4ab
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17368236
    .line 17368237
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368238
    .line 17368239
    .line 17368240
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v3

    .line 17368244
    const/4 v4, 0x0

    .line 17368245
    :goto_4b5
    if-ge v4, v3, :cond_4c7

    .line 17368246
    .line 17368247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368248
    .line 17368249
    .line 17368250
    move-result-object v5

    .line 17368251
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 17368252
    .line 17368253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368254
    .line 17368255
    .line 17368256
    const/4 v5, 0x0

    .line 17368257
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368258
    .line 17368259
    .line 17368260
    add-int/lit8 v4, v4, 0x1

    .line 17368261
    .line 17368262
    goto :goto_4b5

    .line 17368263
    :cond_4c7
    const/4 v5, 0x0

    .line 17368264
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17368265
    .line 17368266
    .line 17368267
    move-result v0

    .line 17368268
    if-eqz v0, :cond_4d7

    .line 17368269
    .line 17368270
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v0

    .line 17368274
    if-nez v0, :cond_4d5

    .line 17368275
    .line 17368276
    goto :goto_4d7

    .line 17368277
    :cond_4d5
    const/4 v0, 0x0

    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    :goto_4d7
    const/4 v0, 0x1

    .line 17368280
    :goto_4d8
    move/from16 v26, v0

    .line 17368281
    .line 17368282
    const/4 v1, 0x1

    .line 17368283
    goto :goto_4e7

    .line 17368284
    :cond_4dc
    const/4 v5, 0x0

    .line 17368285
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368286
    .line 17368287
    .line 17368288
    move-result v0

    .line 17368289
    const/4 v1, 0x1

    .line 17368290
    xor-int/2addr v0, v1

    .line 17368291
    if-eqz v0, :cond_4e7

    .line 17368292
    .line 17368293
    const/16 v26, 0x1

    .line 17368294
    .line 17368295
    :cond_4e7
    :goto_4e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368296
    .line 17368297
    goto/16 :goto_5b3

    .line 17368298
    .line 17368299
    :cond_4eb
    const/4 v1, 0x1

    .line 17368300
    const/4 v5, 0x0

    .line 17368301
    instance-of v0, v3, Landroidx/compose/ui/semantics/a;

    .line 17368302
    .line 17368303
    if-eqz v0, :cond_527

    .line 17368304
    .line 17368305
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 17368306
    .line 17368307
    iget-object v0, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17368308
    .line 17368309
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v0

    .line 17368313
    sget v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:I

    .line 17368314
    .line 17368315
    if-ne v3, v0, :cond_4fe

    .line 17368316
    .line 17368317
    goto :goto_521

    .line 17368318
    :cond_4fe
    instance-of v2, v0, Landroidx/compose/ui/semantics/a;

    .line 17368319
    .line 17368320
    if-nez v2, :cond_503

    .line 17368321
    .line 17368322
    goto :goto_51f

    .line 17368323
    :cond_503
    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17368324
    .line 17368325
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 17368326
    .line 17368327
    iget-object v4, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17368328
    .line 17368329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368330
    .line 17368331
    .line 17368332
    move-result v2

    .line 17368333
    if-nez v2, :cond_510

    .line 17368334
    .line 17368335
    goto :goto_51f

    .line 17368336
    :cond_510
    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17368337
    .line 17368338
    if-nez v2, :cond_519

    .line 17368339
    .line 17368340
    iget-object v3, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17368341
    .line 17368342
    if-eqz v3, :cond_519

    .line 17368343
    .line 17368344
    goto :goto_51f

    .line 17368345
    :cond_519
    if-eqz v2, :cond_521

    .line 17368346
    .line 17368347
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17368348
    .line 17368349
    if-nez v0, :cond_521

    .line 17368350
    .line 17368351
    :goto_51f
    const/4 v0, 0x0

    .line 17368352
    goto :goto_522

    .line 17368353
    :cond_521
    :goto_521
    const/4 v0, 0x1

    .line 17368354
    :goto_522
    if-nez v0, :cond_525

    .line 17368355
    .line 17368356
    goto :goto_527

    .line 17368357
    :cond_525
    const/4 v0, 0x0

    .line 17368358
    goto :goto_528

    .line 17368359
    :cond_527
    :goto_527
    const/4 v0, 0x1

    .line 17368360
    :goto_528
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368361
    .line 17368362
    move/from16 v26, v0

    .line 17368363
    .line 17368364
    goto/16 :goto_5b3

    .line 17368365
    .line 17368366
    :cond_52e
    :goto_52e
    const/4 v1, 0x1

    .line 17368367
    const/4 v5, 0x0

    .line 17368368
    iget-object v2, v12, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17368369
    .line 17368370
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17368371
    .line 17368372
    .line 17368373
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/List;

    .line 17368374
    .line 17368375
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/d3;->a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v2

    .line 17368379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368380
    .line 17368381
    .line 17368382
    iget-object v3, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368383
    .line 17368384
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v0

    .line 17368388
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 17368389
    .line 17368390
    iput-object v0, v2, Landroidx/compose/ui/platform/b3;->e:Landroidx/compose/ui/semantics/k;

    .line 17368391
    .line 17368392
    iget-object v0, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17368393
    .line 17368394
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17368395
    .line 17368396
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v0

    .line 17368400
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 17368401
    .line 17368402
    iput-object v0, v2, Landroidx/compose/ui/platform/b3;->f:Landroidx/compose/ui/semantics/k;

    .line 17368403
    .line 17368404
    invoke-virtual {v2}, Landroidx/compose/ui/platform/b3;->a1()Z

    .line 17368405
    .line 17368406
    .line 17368407
    move-result v0

    .line 17368408
    if-nez v0, :cond_55b

    .line 17368409
    .line 17368410
    goto :goto_56b

    .line 17368411
    :cond_55b
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17368412
    .line 17368413
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v0

    .line 17368417
    iget-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Lkotlin/jvm/functions/Function1;

    .line 17368418
    .line 17368419
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 17368420
    .line 17368421
    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/b3;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 17368422
    .line 17368423
    .line 17368424
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17368425
    .line 17368426
    .line 17368427
    :goto_56b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368428
    .line 17368429
    goto :goto_5b3

    .line 17368430
    :cond_56e
    :goto_56e
    move/from16 v40, v11

    .line 17368431
    .line 17368432
    move/from16 v41, v13

    .line 17368433
    .line 17368434
    move-object/from16 v37, v14

    .line 17368435
    .line 17368436
    move-object/from16 v39, v15

    .line 17368437
    .line 17368438
    move/from16 v13, v34

    .line 17368439
    .line 17368440
    move-object/from16 v23, v35

    .line 17368441
    .line 17368442
    const/4 v5, 0x0

    .line 17368443
    const/16 v8, 0x8

    .line 17368444
    .line 17368445
    move-object v15, v1

    .line 17368446
    move/from16 v34, v7

    .line 17368447
    .line 17368448
    const/4 v1, 0x1

    .line 17368449
    move v7, v2

    .line 17368450
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368451
    .line 17368452
    .line 17368453
    move-result v0

    .line 17368454
    const/16 v2, 0x40

    .line 17368455
    .line 17368456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object v2

    .line 17368460
    const/16 v3, 0x800

    .line 17368461
    .line 17368462
    invoke-static {v6, v0, v3, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368463
    .line 17368464
    .line 17368465
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368466
    .line 17368467
    .line 17368468
    move-result v0

    .line 17368469
    const/4 v2, 0x0

    .line 17368470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368471
    .line 17368472
    .line 17368473
    move-result-object v4

    .line 17368474
    invoke-static {v6, v0, v3, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368475
    .line 17368476
    .line 17368477
    goto :goto_5b3

    .line 17368478
    :cond_59e
    move-object/from16 v23, v5

    .line 17368479
    .line 17368480
    move/from16 v34, v7

    .line 17368481
    .line 17368482
    move-object/from16 v36, v8

    .line 17368483
    .line 17368484
    move/from16 v40, v11

    .line 17368485
    .line 17368486
    move/from16 v41, v13

    .line 17368487
    .line 17368488
    move-object/from16 v37, v14

    .line 17368489
    .line 17368490
    move-object/from16 v39, v15

    .line 17368491
    .line 17368492
    const/4 v5, 0x0

    .line 17368493
    const/16 v8, 0x8

    .line 17368494
    .line 17368495
    move v13, v0

    .line 17368496
    move-object v15, v1

    .line 17368497
    move v7, v2

    .line 17368498
    const/4 v1, 0x1

    .line 17368499
    :goto_5b3
    shr-long v32, v32, v8

    .line 17368500
    .line 17368501
    add-int/lit8 v10, v10, 0x1

    .line 17368502
    .line 17368503
    move v2, v7

    .line 17368504
    move v0, v13

    .line 17368505
    move-object v1, v15

    .line 17368506
    move-object/from16 v5, v23

    .line 17368507
    .line 17368508
    move/from16 v7, v34

    .line 17368509
    .line 17368510
    move-object/from16 v8, v36

    .line 17368511
    .line 17368512
    move-object/from16 v14, v37

    .line 17368513
    .line 17368514
    move-object/from16 v15, v39

    .line 17368515
    .line 17368516
    move/from16 v11, v40

    .line 17368517
    .line 17368518
    move/from16 v13, v41

    .line 17368519
    .line 17368520
    goto/16 :goto_a8

    .line 17368521
    .line 17368522
    :cond_5ca
    move-object/from16 v23, v5

    .line 17368523
    .line 17368524
    move/from16 v34, v7

    .line 17368525
    .line 17368526
    move-object/from16 v36, v8

    .line 17368527
    .line 17368528
    move/from16 v40, v11

    .line 17368529
    .line 17368530
    move/from16 v41, v13

    .line 17368531
    .line 17368532
    move-object/from16 v37, v14

    .line 17368533
    .line 17368534
    move-object/from16 v39, v15

    .line 17368535
    .line 17368536
    const/4 v5, 0x0

    .line 17368537
    const/16 v8, 0x8

    .line 17368538
    .line 17368539
    move v13, v0

    .line 17368540
    move-object v15, v1

    .line 17368541
    move v7, v2

    .line 17368542
    const/4 v1, 0x1

    .line 17368543
    if-ne v9, v8, :cond_5e2

    .line 17368544
    .line 17368545
    goto :goto_5f9

    .line 17368546
    :cond_5e2
    move-object v0, v6

    .line 17368547
    goto :goto_633

    .line 17368548
    :cond_5e4
    move-object/from16 v23, v5

    .line 17368549
    .line 17368550
    move/from16 v34, v7

    .line 17368551
    .line 17368552
    move-object/from16 v36, v8

    .line 17368553
    .line 17368554
    move/from16 v40, v11

    .line 17368555
    .line 17368556
    move/from16 v41, v13

    .line 17368557
    .line 17368558
    move-object/from16 v37, v14

    .line 17368559
    .line 17368560
    move-object/from16 v39, v15

    .line 17368561
    .line 17368562
    const/4 v5, 0x0

    .line 17368563
    const/16 v8, 0x8

    .line 17368564
    .line 17368565
    move v13, v0

    .line 17368566
    move-object v15, v1

    .line 17368567
    move v7, v2

    .line 17368568
    const/4 v1, 0x1

    .line 17368569
    :goto_5f9
    move/from16 v0, v34

    .line 17368570
    .line 17368571
    if-eq v0, v13, :cond_5e2

    .line 17368572
    .line 17368573
    add-int/lit8 v0, v0, 0x1

    .line 17368574
    .line 17368575
    move v2, v7

    .line 17368576
    move-object v1, v15

    .line 17368577
    move-object/from16 v5, v23

    .line 17368578
    .line 17368579
    move-object/from16 v9, v30

    .line 17368580
    .line 17368581
    move-object/from16 v10, v31

    .line 17368582
    .line 17368583
    move-object/from16 v8, v36

    .line 17368584
    .line 17368585
    move-object/from16 v14, v37

    .line 17368586
    .line 17368587
    move-object/from16 v15, v39

    .line 17368588
    .line 17368589
    move/from16 v11, v40

    .line 17368590
    .line 17368591
    move v7, v0

    .line 17368592
    move v0, v13

    .line 17368593
    move/from16 v13, v41

    .line 17368594
    .line 17368595
    goto/16 :goto_85

    .line 17368596
    .line 17368597
    :cond_615
    move-object v15, v1

    .line 17368598
    move v7, v2

    .line 17368599
    move/from16 v29, v3

    .line 17368600
    .line 17368601
    move/from16 v28, v4

    .line 17368602
    .line 17368603
    move-object/from16 v36, v8

    .line 17368604
    .line 17368605
    move-object/from16 v30, v9

    .line 17368606
    .line 17368607
    move-object/from16 v31, v10

    .line 17368608
    .line 17368609
    move/from16 v40, v11

    .line 17368610
    .line 17368611
    move/from16 v41, v13

    .line 17368612
    .line 17368613
    const/4 v1, 0x1

    .line 17368614
    const/16 v8, 0x8

    .line 17368615
    .line 17368616
    const/16 v16, 0x7

    .line 17368617
    .line 17368618
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368619
    .line 17368620
    .line 17368621
    .line 17368622
    .line 17368623
    move-object/from16 v0, v26

    .line 17368624
    .line 17368625
    const/16 v26, 0x0

    .line 17368626
    .line 17368627
    :goto_633
    if-nez v26, :cond_65e

    .line 17368628
    .line 17368629
    iget-object v2, v15, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 17368630
    .line 17368631
    sget v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:I

    .line 17368632
    .line 17368633
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->iterator()Ljava/util/Iterator;

    .line 17368634
    .line 17368635
    .line 17368636
    move-result-object v2

    .line 17368637
    :cond_63d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368638
    .line 17368639
    .line 17368640
    move-result v3

    .line 17368641
    if-eqz v3, :cond_65b

    .line 17368642
    .line 17368643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368644
    .line 17368645
    .line 17368646
    move-result-object v3

    .line 17368647
    check-cast v3, Ljava/util/Map$Entry;

    .line 17368648
    .line 17368649
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17368650
    .line 17368651
    .line 17368652
    move-result-object v4

    .line 17368653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368654
    .line 17368655
    .line 17368656
    move-result-object v3

    .line 17368657
    check-cast v3, Landroidx/compose/ui/semantics/z;

    .line 17368658
    .line 17368659
    invoke-virtual {v4, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17368660
    .line 17368661
    .line 17368662
    move-result v3

    .line 17368663
    if-nez v3, :cond_63d

    .line 17368664
    .line 17368665
    const/4 v12, 0x1

    .line 17368666
    goto :goto_65c

    .line 17368667
    :cond_65b
    const/4 v12, 0x0

    .line 17368668
    :goto_65c
    move/from16 v26, v12

    .line 17368669
    .line 17368670
    :cond_65e
    if-eqz v26, :cond_66f

    .line 17368671
    .line 17368672
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17368673
    .line 17368674
    .line 17368675
    move-result v1

    .line 17368676
    const/4 v2, 0x0

    .line 17368677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368678
    .line 17368679
    .line 17368680
    move-result-object v3

    .line 17368681
    const/16 v4, 0x800

    .line 17368682
    .line 17368683
    invoke-static {v6, v1, v4, v3, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 17368684
    .line 17368685
    .line 17368686
    goto :goto_695

    .line 17368687
    :cond_66f
    const/4 v2, 0x0

    .line 17368688
    goto :goto_695

    .line 17368689
    :cond_671
    const-string v0, "no value for specified key"

    .line 17368690
    .line 17368691
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17368692
    .line 17368693
    .line 17368694
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 17368695
    .line 17368696
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17368697
    .line 17368698
    .line 17368699
    throw v0

    .line 17368700
    :cond_67c
    :goto_67c
    move-object/from16 v26, v0

    .line 17368701
    .line 17368702
    move/from16 v29, v3

    .line 17368703
    .line 17368704
    move/from16 v28, v4

    .line 17368705
    .line 17368706
    move-object/from16 v36, v8

    .line 17368707
    .line 17368708
    move-object/from16 v30, v9

    .line 17368709
    .line 17368710
    move-object/from16 v31, v10

    .line 17368711
    .line 17368712
    move/from16 v40, v11

    .line 17368713
    .line 17368714
    move/from16 v41, v13

    .line 17368715
    .line 17368716
    move-wide/from16 v24, v15

    .line 17368717
    .line 17368718
    const/4 v2, 0x0

    .line 17368719
    const/16 v8, 0x8

    .line 17368720
    .line 17368721
    const/16 v16, 0x7

    .line 17368722
    .line 17368723
    move-object/from16 v0, v26

    .line 17368724
    .line 17368725
    :goto_695
    shr-long v17, v17, v8

    .line 17368726
    .line 17368727
    add-int/lit8 v3, v29, 0x1

    .line 17368728
    .line 17368729
    move-object/from16 v7, p1

    .line 17368730
    .line 17368731
    move-wide/from16 v15, v24

    .line 17368732
    .line 17368733
    move/from16 v4, v28

    .line 17368734
    .line 17368735
    move-object/from16 v9, v30

    .line 17368736
    .line 17368737
    move-object/from16 v10, v31

    .line 17368738
    .line 17368739
    move-object/from16 v8, v36

    .line 17368740
    .line 17368741
    move/from16 v11, v40

    .line 17368742
    .line 17368743
    move/from16 v13, v41

    .line 17368744
    .line 17368745
    const/16 v5, 0x8

    .line 17368746
    .line 17368747
    const/4 v14, 0x7

    .line 17368748
    goto/16 :goto_39

    .line 17368749
    .line 17368750
    :cond_6ae
    move-object/from16 v26, v0

    .line 17368751
    .line 17368752
    move v5, v4

    .line 17368753
    move-object/from16 v36, v8

    .line 17368754
    .line 17368755
    move-object/from16 v30, v9

    .line 17368756
    .line 17368757
    move-object/from16 v31, v10

    .line 17368758
    .line 17368759
    move/from16 v40, v11

    .line 17368760
    .line 17368761
    move/from16 v41, v13

    .line 17368762
    .line 17368763
    const/4 v2, 0x0

    .line 17368764
    const/16 v8, 0x8

    .line 17368765
    .line 17368766
    if-ne v5, v8, :cond_6df

    .line 17368767
    .line 17368768
    move-object/from16 v0, v26

    .line 17368769
    .line 17368770
    move/from16 v1, v40

    .line 17368771
    .line 17368772
    move/from16 v12, v41

    .line 17368773
    .line 17368774
    goto :goto_6d0

    .line 17368775
    :cond_6c7
    move-object/from16 v36, v8

    .line 17368776
    .line 17368777
    move-object/from16 v30, v9

    .line 17368778
    .line 17368779
    move-object/from16 v31, v10

    .line 17368780
    .line 17368781
    const/4 v2, 0x0

    .line 17368782
    move v1, v11

    .line 17368783
    move v12, v13

    .line 17368784
    :goto_6d0
    if-eq v12, v1, :cond_6df

    .line 17368785
    .line 17368786
    add-int/lit8 v13, v12, 0x1

    .line 17368787
    .line 17368788
    move-object/from16 v7, p1

    .line 17368789
    .line 17368790
    move v11, v1

    .line 17368791
    move-object/from16 v9, v30

    .line 17368792
    .line 17368793
    move-object/from16 v10, v31

    .line 17368794
    .line 17368795
    move-object/from16 v8, v36

    .line 17368796
    .line 17368797
    goto/16 :goto_1d

    .line 17368798
    .line 17368799
    :cond_6df
    return-void
.end method


.method public final C(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/c0;)V
[MOD-CHANGED]
.method public final C(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/c0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33882138
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 33882140
    const/16 v1, 0x8

    .line 33882142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882148
    goto :goto_2b

    .line 33882149
    :cond_25
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 33882151
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882154
    move-result-object p1

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_58

    .line 33882157
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-nez v0, :cond_34

    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 33882166
    if-nez v0, :cond_41

    .line 33882168
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 33882170
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882176
    move-object p1, v0

    .line 33882177
    :cond_41
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882179
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->b(I)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-nez p2, :cond_4a

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 33882189
    move-result p1

    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    move-result-object p2

    .line 33882195
    const/16 v0, 0x800

    .line 33882197
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/c0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33882137
    .line 33882138
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 33882139
    .line 33882140
    const/16 v1, 0x8

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_2b

    .line 33882149
    :cond_25
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 33882150
    .line 33882151
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_58

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 33882165
    .line 33882166
    if-nez v0, :cond_41

    .line 33882167
    .line 33882168
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 33882169
    .line 33882170
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882175
    .line 33882176
    move-object p1, v0

    .line 33882177
    :cond_41
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->b(I)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-nez p2, :cond_4a

    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    const/16 v0, 0x800

    .line 33882196
    .line 33882197
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104905
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104922
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 17104924
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 17104930
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 17104932
    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/compose/ui/semantics/k;

    .line 17104938
    if-nez v0, :cond_2f

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    const/16 v2, 0x1000

    .line 17104945
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz v0, :cond_57

    .line 17104951
    iget-object v2, v0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17104953
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/Number;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17104962
    move-result v2

    .line 17104963
    float-to-int v2, v2

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 17104967
    iget-object v0, v0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17104969
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Ljava/lang/Number;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104978
    move-result v0

    .line 17104979
    float-to-int v0, v0

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 17104983
    :cond_57
    if-eqz v1, :cond_79

    .line 17104985
    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17104987
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Ljava/lang/Number;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104996
    move-result v0

    .line 17104997
    float-to-int v0, v0

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17105001
    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17105003
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105006
    move-result-object v0

    .line 17105007
    check-cast v0, Ljava/lang/Number;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17105012
    move-result v0

    .line 17105013
    float-to-int v0, v0

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 17105017
    :cond_79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104921
    .line 17104922
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/compose/ui/semantics/k;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_2f

    .line 17104939
    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    const/16 v2, 0x1000

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz v0, :cond_57

    .line 17104950
    .line 17104951
    iget-object v2, v0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/Number;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    float-to-int v2, v2

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, v0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Ljava/lang/Number;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    float-to-int v0, v0

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    if-eqz v1, :cond_79

    .line 17104984
    .line 17104985
    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17104986
    .line 17104987
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Ljava/lang/Number;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    float-to-int v0, v0

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17105002
    .line 17105003
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    check-cast v0, Ljava/lang/Number;

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v0

    .line 17105013
    float-to-int v0, v0

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final E(Landroidx/compose/ui/semantics/t;IIZ)Z
[MOD-CHANGED]
.method public final E(Landroidx/compose/ui/semantics/t;IIZ)Z
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67502082
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 67502084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    sget-object v1, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/z;

    .line 67502089
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 67502092
    move-result v0

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    if-eqz v0, :cond_3b

    .line 67502096
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_3b

    .line 67502102
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67502104
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67502107
    move-result-object p1

    .line 67502108
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 67502110
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 67502112
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 67502114
    if-eqz p1, :cond_3a

    .line 67502116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502119
    move-result-object p2

    .line 67502120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502123
    move-result-object p3

    .line 67502124
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502127
    move-result-object p4

    .line 67502128
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    move-result-object p1

    .line 67502132
    check-cast p1, Ljava/lang/Boolean;

    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502137
    move-result v2

    .line 67502138
    :cond_3a
    return v2

    .line 67502139
    :cond_3b
    if-ne p2, p3, :cond_42

    .line 67502141
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502143
    if-ne p3, p4, :cond_42

    .line 67502145
    return v2

    .line 67502146
    :cond_42
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 67502149
    move-result-object v8

    .line 67502150
    if-nez v8, :cond_49

    .line 67502152
    return v2

    .line 67502153
    :cond_49
    if-ltz p2, :cond_54

    .line 67502155
    if-ne p2, p3, :cond_54

    .line 67502157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502160
    move-result p4

    .line 67502161
    if-gt p3, p4, :cond_54

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    const/4 p2, -0x1

    .line 67502165
    :goto_55
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502170
    move-result p2

    .line 67502171
    const/4 p3, 0x1

    .line 67502172
    if-lez p2, :cond_5f

    .line 67502174
    const/4 v2, 0x1

    .line 67502175
    :cond_5f
    iget p2, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 67502177
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 67502180
    move-result v4

    .line 67502181
    const/4 p2, 0x0

    .line 67502182
    if-eqz v2, :cond_70

    .line 67502184
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502186
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    move-result-object p4

    .line 67502190
    move-object v5, p4

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object v5, p2

    .line 67502193
    :goto_71
    if-eqz v2, :cond_7b

    .line 67502195
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502200
    move-result-object p4

    .line 67502201
    move-object v6, p4

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v6, p2

    .line 67502204
    :goto_7c
    if-eqz v2, :cond_86

    .line 67502206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502209
    move-result p2

    .line 67502210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502213
    move-result-object p2

    .line 67502214
    :cond_86
    move-object v7, p2

    .line 67502215
    move-object v3, p0

    .line 67502216
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 67502219
    move-result-object p2

    .line 67502220
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 67502223
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 67502225
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)V

    .line 67502228
    return p3
.end method

[INNER-ORIGINAL]
.method public final E(Landroidx/compose/ui/semantics/t;IIZ)Z
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67502081
    .line 67502082
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 67502083
    .line 67502084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object v1, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/z;

    .line 67502088
    .line 67502089
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    if-eqz v0, :cond_3b

    .line 67502095
    .line 67502096
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_3b

    .line 67502101
    .line 67502102
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67502103
    .line 67502104
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p1

    .line 67502108
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 67502109
    .line 67502110
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 67502111
    .line 67502112
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 67502113
    .line 67502114
    if-eqz p1, :cond_3a

    .line 67502115
    .line 67502116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p2

    .line 67502120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p3

    .line 67502124
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p4

    .line 67502128
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    check-cast p1, Ljava/lang/Boolean;

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    :cond_3a
    return v2

    .line 67502139
    :cond_3b
    if-ne p2, p3, :cond_42

    .line 67502140
    .line 67502141
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502142
    .line 67502143
    if-ne p3, p4, :cond_42

    .line 67502144
    .line 67502145
    return v2

    .line 67502146
    :cond_42
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v8

    .line 67502150
    if-nez v8, :cond_49

    .line 67502151
    .line 67502152
    return v2

    .line 67502153
    :cond_49
    if-ltz p2, :cond_54

    .line 67502154
    .line 67502155
    if-ne p2, p3, :cond_54

    .line 67502156
    .line 67502157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p4

    .line 67502161
    if-gt p3, p4, :cond_54

    .line 67502162
    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    const/4 p2, -0x1

    .line 67502165
    :goto_55
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502166
    .line 67502167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p2

    .line 67502171
    const/4 p3, 0x1

    .line 67502172
    if-lez p2, :cond_5f

    .line 67502173
    .line 67502174
    const/4 v2, 0x1

    .line 67502175
    :cond_5f
    iget p2, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 67502176
    .line 67502177
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v4

    .line 67502181
    const/4 p2, 0x0

    .line 67502182
    if-eqz v2, :cond_70

    .line 67502183
    .line 67502184
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502185
    .line 67502186
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p4

    .line 67502190
    move-object v5, p4

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object v5, p2

    .line 67502193
    :goto_71
    if-eqz v2, :cond_7b

    .line 67502194
    .line 67502195
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 67502196
    .line 67502197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p4

    .line 67502201
    move-object v6, p4

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v6, p2

    .line 67502204
    :goto_7c
    if-eqz v2, :cond_86

    .line 67502205
    .line 67502206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p2

    .line 67502210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    :cond_86
    move-object v7, p2

    .line 67502215
    move-object v3, p0

    .line 67502216
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p2

    .line 67502220
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 67502224
    .line 67502225
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)V

    .line 67502226
    .line 67502227
    .line 67502228
    return p3
.end method


.method public final F(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final F(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;

    .line 34078725
    move-result-object v1

    .line 34078726
    if-eqz v1, :cond_283

    .line 34078728
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078730
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;

    .line 34078733
    move-result-object v2

    .line 34078734
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078736
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lc1/e;

    .line 34078739
    move-result-object v3

    .line 34078740
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ly0/v;

    .line 34078742
    sget v4, Ly0/a;->a:I

    .line 34078744
    new-instance v11, Landroid/text/SpannableString;

    .line 34078746
    iget-object v4, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34078748
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078751
    iget-object v12, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 34078753
    const/4 v15, 0x0

    .line 34078754
    if-eqz v12, :cond_150

    .line 34078756
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 34078759
    move-result v9

    .line 34078760
    const/4 v8, 0x0

    .line 34078761
    :goto_29
    if-ge v8, v9, :cond_150

    .line 34078763
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078766
    move-result-object v4

    .line 34078767
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 34078769
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34078771
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 34078773
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34078775
    iget v6, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34078777
    const-wide/16 v13, 0x0

    .line 34078779
    const v4, 0xffdf

    .line 34078782
    invoke-static {v5, v13, v14, v4}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/t;JI)Landroidx/compose/ui/text/t;

    .line 34078785
    move-result-object v13

    .line 34078786
    invoke-virtual {v13}, Landroidx/compose/ui/text/t;->c()J

    .line 34078789
    move-result-wide v4

    .line 34078790
    invoke-static {v11, v4, v5, v7, v6}, Lz0/d;->c(Landroid/text/Spannable;JII)V

    .line 34078793
    iget-wide v4, v13, Landroidx/compose/ui/text/t;->b:J

    .line 34078795
    move-wide/from16 v16, v4

    .line 34078797
    move-object v4, v11

    .line 34078798
    move v14, v6

    .line 34078799
    move-wide/from16 v5, v16

    .line 34078801
    move/from16 v16, v7

    .line 34078803
    move-object v7, v3

    .line 34078804
    move/from16 v17, v8

    .line 34078806
    move/from16 v8, v16

    .line 34078808
    move/from16 v18, v9

    .line 34078810
    move v9, v14

    .line 34078811
    invoke-static/range {v4 .. v9}, Lz0/d;->d(Landroid/text/Spannable;JLc1/e;II)V

    .line 34078814
    iget-object v4, v13, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34078816
    if-nez v4, :cond_6c

    .line 34078818
    iget-object v5, v13, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078820
    if-eqz v5, :cond_67

    .line 34078822
    goto :goto_6c

    .line 34078823
    :cond_67
    move/from16 v4, v16

    .line 34078825
    const/16 v5, 0x21

    .line 34078827
    goto :goto_92

    .line 34078828
    :cond_6c
    :goto_6c
    if-nez v4, :cond_75

    .line 34078830
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078837
    :cond_75
    iget-object v5, v13, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078839
    if-eqz v5, :cond_7c

    .line 34078841
    iget v5, v5, Landroidx/compose/ui/text/font/d0;->a:I

    .line 34078843
    goto :goto_82

    .line 34078844
    :cond_7c
    sget-object v5, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 34078846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    const/4 v5, 0x0

    .line 34078850
    :goto_82
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 34078852
    invoke-static {v4, v5}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h0;I)I

    .line 34078855
    move-result v4

    .line 34078856
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34078859
    move/from16 v4, v16

    .line 34078861
    const/16 v5, 0x21

    .line 34078863
    invoke-virtual {v11, v6, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078866
    :goto_92
    iget-object v6, v13, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078868
    if-eqz v6, :cond_e7

    .line 34078870
    instance-of v7, v6, Landroidx/compose/ui/text/font/l0;

    .line 34078872
    if-eqz v7, :cond_a9

    .line 34078874
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 34078876
    iget-object v7, v13, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078878
    check-cast v7, Landroidx/compose/ui/text/font/l0;

    .line 34078880
    iget-object v7, v7, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 34078882
    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 34078885
    invoke-virtual {v11, v6, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078888
    goto :goto_e7

    .line 34078889
    :cond_a9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078891
    const/16 v7, 0x1c

    .line 34078893
    if-lt v5, v7, :cond_e7

    .line 34078895
    iget-object v5, v13, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34078897
    if-eqz v5, :cond_b6

    .line 34078899
    iget v5, v5, Landroidx/compose/ui/text/font/e0;->a:I

    .line 34078901
    goto :goto_bd

    .line 34078902
    :cond_b6
    sget-object v5, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 34078904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    sget v5, Landroidx/compose/ui/text/font/e0;->e:I

    .line 34078909
    :goto_bd
    sget v7, Landroidx/compose/ui/text/font/q;->a:I

    .line 34078911
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078916
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078918
    sget-object v8, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 34078920
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    invoke-interface {v2, v6, v7, v15, v5}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 34078926
    move-result-object v5

    .line 34078927
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078930
    move-result-object v5

    .line 34078931
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078934
    check-cast v5, Landroid/graphics/Typeface;

    .line 34078936
    sget-object v6, Ly0/m;->a:Ly0/m;

    .line 34078938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 34078943
    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 34078946
    const/16 v5, 0x21

    .line 34078948
    invoke-virtual {v11, v6, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078951
    :cond_e7
    :goto_e7
    iget-object v5, v13, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34078953
    if-eqz v5, :cond_118

    .line 34078955
    sget-object v6, Lb1/j;->b:Lb1/j$a;

    .line 34078957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078960
    sget-object v6, Lb1/j;->d:Lb1/j;

    .line 34078962
    invoke-virtual {v5, v6}, Lb1/j;->a(Lb1/j;)Z

    .line 34078965
    move-result v5

    .line 34078966
    if-eqz v5, :cond_103

    .line 34078968
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 34078970
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 34078973
    const/16 v6, 0x21

    .line 34078975
    invoke-virtual {v11, v5, v4, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078978
    goto :goto_105

    .line 34078979
    :cond_103
    const/16 v6, 0x21

    .line 34078981
    :goto_105
    iget-object v5, v13, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34078983
    sget-object v7, Lb1/j;->e:Lb1/j;

    .line 34078985
    invoke-virtual {v5, v7}, Lb1/j;->a(Lb1/j;)Z

    .line 34078988
    move-result v5

    .line 34078989
    if-eqz v5, :cond_11a

    .line 34078991
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 34078993
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 34078996
    invoke-virtual {v11, v5, v4, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078999
    goto :goto_11a

    .line 34079000
    :cond_118
    const/16 v6, 0x21

    .line 34079002
    :cond_11a
    :goto_11a
    iget-object v5, v13, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079004
    if-eqz v5, :cond_12a

    .line 34079006
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 34079008
    iget-object v7, v13, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079010
    iget v7, v7, Lb1/p;->a:F

    .line 34079012
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 34079015
    invoke-virtual {v11, v5, v4, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079018
    :cond_12a
    iget-object v5, v13, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34079020
    invoke-static {v11, v5, v4, v14}, Lz0/d;->e(Landroid/text/Spannable;Lx0/e;II)V

    .line 34079023
    iget-wide v5, v13, Landroidx/compose/ui/text/t;->l:J

    .line 34079025
    const-wide/16 v7, 0x10

    .line 34079027
    cmp-long v9, v5, v7

    .line 34079029
    if-eqz v9, :cond_139

    .line 34079031
    const/4 v7, 0x1

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    const/4 v7, 0x0

    .line 34079034
    :goto_13a
    if-eqz v7, :cond_14a

    .line 34079036
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 34079038
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34079041
    move-result v5

    .line 34079042
    invoke-direct {v7, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34079045
    const/16 v5, 0x21

    .line 34079047
    invoke-virtual {v11, v7, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079050
    :cond_14a
    add-int/lit8 v8, v17, 0x1

    .line 34079052
    move/from16 v9, v18

    .line 34079054
    goto/16 :goto_29

    .line 34079056
    :cond_150
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 34079059
    move-result v2

    .line 34079060
    iget-object v3, v1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 34079062
    if-eqz v3, :cond_18a

    .line 34079064
    new-instance v4, Ljava/util/ArrayList;

    .line 34079066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079069
    move-result v5

    .line 34079070
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079073
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34079076
    move-result v5

    .line 34079077
    const/4 v6, 0x0

    .line 34079078
    :goto_166
    if-ge v6, v5, :cond_18e

    .line 34079080
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079083
    move-result-object v7

    .line 34079084
    move-object v8, v7

    .line 34079085
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 34079087
    iget-object v9, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079089
    instance-of v9, v9, Landroidx/compose/ui/text/b0;

    .line 34079091
    if-eqz v9, :cond_181

    .line 34079093
    iget v9, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079095
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079097
    invoke-static {v15, v2, v9, v8}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 34079100
    move-result v8

    .line 34079101
    if-eqz v8, :cond_181

    .line 34079103
    const/4 v8, 0x1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v8, 0x0

    .line 34079106
    :goto_182
    if-eqz v8, :cond_187

    .line 34079108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079111
    :cond_187
    add-int/lit8 v6, v6, 0x1

    .line 34079113
    goto :goto_166

    .line 34079114
    :cond_18a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079117
    move-result-object v4

    .line 34079118
    :cond_18e
    const-string v2, ""

    .line 34079120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079123
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34079126
    move-result v3

    .line 34079127
    const/4 v5, 0x0

    .line 34079128
    :goto_198
    if-ge v5, v3, :cond_1c9

    .line 34079130
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079133
    move-result-object v6

    .line 34079134
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 34079136
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079138
    check-cast v7, Landroidx/compose/ui/text/b0;

    .line 34079140
    iget v8, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079142
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079144
    sget v9, Lz0/f;->a:I

    .line 34079146
    instance-of v9, v7, Ls0/i2;

    .line 34079148
    if-eqz v9, :cond_1c3

    .line 34079150
    check-cast v7, Ls0/i2;

    .line 34079152
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 34079154
    iget-object v7, v7, Ls0/i2;->a:Ljava/lang/String;

    .line 34079156
    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 34079159
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 34079162
    move-result-object v7

    .line 34079163
    const/16 v9, 0x21

    .line 34079165
    invoke-virtual {v11, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079168
    add-int/lit8 v5, v5, 0x1

    .line 34079170
    goto :goto_198

    .line 34079171
    :cond_1c3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079173
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079176
    throw v1

    .line 34079177
    :cond_1c9
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 34079180
    move-result v3

    .line 34079181
    invoke-virtual {v1, v15, v3}, Landroidx/compose/ui/text/b;->d(II)Ljava/util/List;

    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34079188
    move-result v4

    .line 34079189
    const/4 v5, 0x0

    .line 34079190
    :goto_1d6
    if-ge v5, v4, :cond_202

    .line 34079192
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079195
    move-result-object v6

    .line 34079196
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 34079198
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079200
    check-cast v7, Landroidx/compose/ui/text/c0;

    .line 34079202
    iget v8, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079204
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079206
    iget-object v9, v10, Ly0/v;->a:Ljava/util/WeakHashMap;

    .line 34079208
    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079211
    move-result-object v12

    .line 34079212
    if-nez v12, :cond_1f8

    .line 34079214
    new-instance v12, Landroid/text/style/URLSpan;

    .line 34079216
    iget-object v13, v7, Landroidx/compose/ui/text/c0;->a:Ljava/lang/String;

    .line 34079218
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 34079221
    invoke-virtual {v9, v7, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079224
    :cond_1f8
    check-cast v12, Landroid/text/style/URLSpan;

    .line 34079226
    const/16 v7, 0x21

    .line 34079228
    invoke-virtual {v11, v12, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079231
    add-int/lit8 v5, v5, 0x1

    .line 34079233
    goto :goto_1d6

    .line 34079234
    :cond_202
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 34079237
    move-result v3

    .line 34079238
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b;->a(I)Ljava/util/List;

    .line 34079241
    move-result-object v1

    .line 34079242
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34079245
    move-result v3

    .line 34079246
    :goto_20e
    if-ge v15, v3, :cond_27c

    .line 34079248
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079251
    move-result-object v4

    .line 34079252
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 34079254
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079256
    iget v6, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079258
    if-eq v5, v6, :cond_277

    .line 34079260
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079262
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 34079264
    instance-of v6, v5, Landroidx/compose/ui/text/f$b;

    .line 34079266
    if-eqz v6, :cond_257

    .line 34079268
    check-cast v5, Landroidx/compose/ui/text/f$b;

    .line 34079270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079273
    new-instance v5, Landroidx/compose/ui/text/b$d;

    .line 34079275
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079277
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079280
    check-cast v6, Landroidx/compose/ui/text/f$b;

    .line 34079282
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079284
    iget v8, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079286
    invoke-direct {v5, v7, v8, v6}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 34079289
    iget-object v7, v10, Ly0/v;->b:Ljava/util/WeakHashMap;

    .line 34079291
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079294
    move-result-object v8

    .line 34079295
    if-nez v8, :cond_24b

    .line 34079297
    new-instance v8, Landroid/text/style/URLSpan;

    .line 34079299
    iget-object v6, v6, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 34079301
    invoke-direct {v8, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 34079304
    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079307
    :cond_24b
    check-cast v8, Landroid/text/style/URLSpan;

    .line 34079309
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079311
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079313
    const/16 v6, 0x21

    .line 34079315
    invoke-virtual {v11, v8, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079318
    goto :goto_277

    .line 34079319
    :cond_257
    iget-object v5, v10, Ly0/v;->c:Ljava/util/WeakHashMap;

    .line 34079321
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079324
    move-result-object v6

    .line 34079325
    if-nez v6, :cond_26b

    .line 34079327
    new-instance v6, Ly0/n;

    .line 34079329
    iget-object v7, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079331
    check-cast v7, Landroidx/compose/ui/text/f;

    .line 34079333
    invoke-direct {v6, v7}, Ly0/n;-><init>(Landroidx/compose/ui/text/f;)V

    .line 34079336
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079339
    :cond_26b
    check-cast v6, Landroid/text/style/ClickableSpan;

    .line 34079341
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079343
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079345
    const/16 v7, 0x21

    .line 34079347
    invoke-virtual {v11, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    :goto_277
    const/16 v7, 0x21

    .line 34079353
    :goto_279
    add-int/lit8 v15, v15, 0x1

    .line 34079355
    goto :goto_20e

    .line 34079356
    :cond_27c
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079359
    move-result-object v1

    .line 34079360
    check-cast v1, Landroid/text/SpannableString;

    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    const/4 v1, 0x0

    .line 34079364
    :goto_284
    move-object/from16 v2, p2

    .line 34079366
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 34079369
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    if-eqz v1, :cond_283

    .line 34078727
    .line 34078728
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v2

    .line 34078734
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078735
    .line 34078736
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lc1/e;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v3

    .line 34078740
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ly0/v;

    .line 34078741
    .line 34078742
    sget v4, Ly0/a;->a:I

    .line 34078743
    .line 34078744
    new-instance v11, Landroid/text/SpannableString;

    .line 34078745
    .line 34078746
    iget-object v4, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078749
    .line 34078750
    .line 34078751
    iget-object v12, v1, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 34078752
    .line 34078753
    const/4 v15, 0x0

    .line 34078754
    if-eqz v12, :cond_150

    .line 34078755
    .line 34078756
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v9

    .line 34078760
    const/4 v8, 0x0

    .line 34078761
    :goto_29
    if-ge v8, v9, :cond_150

    .line 34078762
    .line 34078763
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 34078768
    .line 34078769
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34078770
    .line 34078771
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 34078772
    .line 34078773
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34078774
    .line 34078775
    iget v6, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34078776
    .line 34078777
    const-wide/16 v13, 0x0

    .line 34078778
    .line 34078779
    const v4, 0xffdf

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-static {v5, v13, v14, v4}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/t;JI)Landroidx/compose/ui/text/t;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v13

    .line 34078786
    invoke-virtual {v13}, Landroidx/compose/ui/text/t;->c()J

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-wide v4

    .line 34078790
    invoke-static {v11, v4, v5, v7, v6}, Lz0/d;->c(Landroid/text/Spannable;JII)V

    .line 34078791
    .line 34078792
    .line 34078793
    iget-wide v4, v13, Landroidx/compose/ui/text/t;->b:J

    .line 34078794
    .line 34078795
    move-wide/from16 v16, v4

    .line 34078796
    .line 34078797
    move-object v4, v11

    .line 34078798
    move v14, v6

    .line 34078799
    move-wide/from16 v5, v16

    .line 34078800
    .line 34078801
    move/from16 v16, v7

    .line 34078802
    .line 34078803
    move-object v7, v3

    .line 34078804
    move/from16 v17, v8

    .line 34078805
    .line 34078806
    move/from16 v8, v16

    .line 34078807
    .line 34078808
    move/from16 v18, v9

    .line 34078809
    .line 34078810
    move v9, v14

    .line 34078811
    invoke-static/range {v4 .. v9}, Lz0/d;->d(Landroid/text/Spannable;JLc1/e;II)V

    .line 34078812
    .line 34078813
    .line 34078814
    iget-object v4, v13, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34078815
    .line 34078816
    if-nez v4, :cond_6c

    .line 34078817
    .line 34078818
    iget-object v5, v13, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078819
    .line 34078820
    if-eqz v5, :cond_67

    .line 34078821
    .line 34078822
    goto :goto_6c

    .line 34078823
    :cond_67
    move/from16 v4, v16

    .line 34078824
    .line 34078825
    const/16 v5, 0x21

    .line 34078826
    .line 34078827
    goto :goto_92

    .line 34078828
    :cond_6c
    :goto_6c
    if-nez v4, :cond_75

    .line 34078829
    .line 34078830
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078831
    .line 34078832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078836
    .line 34078837
    :cond_75
    iget-object v5, v13, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078838
    .line 34078839
    if-eqz v5, :cond_7c

    .line 34078840
    .line 34078841
    iget v5, v5, Landroidx/compose/ui/text/font/d0;->a:I

    .line 34078842
    .line 34078843
    goto :goto_82

    .line 34078844
    :cond_7c
    sget-object v5, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 34078845
    .line 34078846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    .line 34078848
    .line 34078849
    const/4 v5, 0x0

    .line 34078850
    :goto_82
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 34078851
    .line 34078852
    invoke-static {v4, v5}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h0;I)I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v4

    .line 34078856
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    move/from16 v4, v16

    .line 34078860
    .line 34078861
    const/16 v5, 0x21

    .line 34078862
    .line 34078863
    invoke-virtual {v11, v6, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078864
    .line 34078865
    .line 34078866
    :goto_92
    iget-object v6, v13, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078867
    .line 34078868
    if-eqz v6, :cond_e7

    .line 34078869
    .line 34078870
    instance-of v7, v6, Landroidx/compose/ui/text/font/l0;

    .line 34078871
    .line 34078872
    if-eqz v7, :cond_a9

    .line 34078873
    .line 34078874
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 34078875
    .line 34078876
    iget-object v7, v13, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078877
    .line 34078878
    check-cast v7, Landroidx/compose/ui/text/font/l0;

    .line 34078879
    .line 34078880
    iget-object v7, v7, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 34078881
    .line 34078882
    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v11, v6, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_e7

    .line 34078889
    :cond_a9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078890
    .line 34078891
    const/16 v7, 0x1c

    .line 34078892
    .line 34078893
    if-lt v5, v7, :cond_e7

    .line 34078894
    .line 34078895
    iget-object v5, v13, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34078896
    .line 34078897
    if-eqz v5, :cond_b6

    .line 34078898
    .line 34078899
    iget v5, v5, Landroidx/compose/ui/text/font/e0;->a:I

    .line 34078900
    .line 34078901
    goto :goto_bd

    .line 34078902
    :cond_b6
    sget-object v5, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 34078903
    .line 34078904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    sget v5, Landroidx/compose/ui/text/font/e0;->e:I

    .line 34078908
    .line 34078909
    :goto_bd
    sget v7, Landroidx/compose/ui/text/font/q;->a:I

    .line 34078910
    .line 34078911
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078912
    .line 34078913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078914
    .line 34078915
    .line 34078916
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078917
    .line 34078918
    sget-object v8, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 34078919
    .line 34078920
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-interface {v2, v6, v7, v15, v5}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v5

    .line 34078931
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078932
    .line 34078933
    .line 34078934
    check-cast v5, Landroid/graphics/Typeface;

    .line 34078935
    .line 34078936
    sget-object v6, Ly0/m;->a:Ly0/m;

    .line 34078937
    .line 34078938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    .line 34078940
    .line 34078941
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 34078942
    .line 34078943
    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 34078944
    .line 34078945
    .line 34078946
    const/16 v5, 0x21

    .line 34078947
    .line 34078948
    invoke-virtual {v11, v6, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078949
    .line 34078950
    .line 34078951
    :cond_e7
    :goto_e7
    iget-object v5, v13, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34078952
    .line 34078953
    if-eqz v5, :cond_118

    .line 34078954
    .line 34078955
    sget-object v6, Lb1/j;->b:Lb1/j$a;

    .line 34078956
    .line 34078957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078958
    .line 34078959
    .line 34078960
    sget-object v6, Lb1/j;->d:Lb1/j;

    .line 34078961
    .line 34078962
    invoke-virtual {v5, v6}, Lb1/j;->a(Lb1/j;)Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v5

    .line 34078966
    if-eqz v5, :cond_103

    .line 34078967
    .line 34078968
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 34078969
    .line 34078970
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 34078971
    .line 34078972
    .line 34078973
    const/16 v6, 0x21

    .line 34078974
    .line 34078975
    invoke-virtual {v11, v5, v4, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078976
    .line 34078977
    .line 34078978
    goto :goto_105

    .line 34078979
    :cond_103
    const/16 v6, 0x21

    .line 34078980
    .line 34078981
    :goto_105
    iget-object v5, v13, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34078982
    .line 34078983
    sget-object v7, Lb1/j;->e:Lb1/j;

    .line 34078984
    .line 34078985
    invoke-virtual {v5, v7}, Lb1/j;->a(Lb1/j;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v5

    .line 34078989
    if-eqz v5, :cond_11a

    .line 34078990
    .line 34078991
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 34078992
    .line 34078993
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v11, v5, v4, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078997
    .line 34078998
    .line 34078999
    goto :goto_11a

    .line 34079000
    :cond_118
    const/16 v6, 0x21

    .line 34079001
    .line 34079002
    :cond_11a
    :goto_11a
    iget-object v5, v13, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079003
    .line 34079004
    if-eqz v5, :cond_12a

    .line 34079005
    .line 34079006
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 34079007
    .line 34079008
    iget-object v7, v13, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079009
    .line 34079010
    iget v7, v7, Lb1/p;->a:F

    .line 34079011
    .line 34079012
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {v11, v5, v4, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079016
    .line 34079017
    .line 34079018
    :cond_12a
    iget-object v5, v13, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34079019
    .line 34079020
    invoke-static {v11, v5, v4, v14}, Lz0/d;->e(Landroid/text/Spannable;Lx0/e;II)V

    .line 34079021
    .line 34079022
    .line 34079023
    iget-wide v5, v13, Landroidx/compose/ui/text/t;->l:J

    .line 34079024
    .line 34079025
    const-wide/16 v7, 0x10

    .line 34079026
    .line 34079027
    cmp-long v9, v5, v7

    .line 34079028
    .line 34079029
    if-eqz v9, :cond_139

    .line 34079030
    .line 34079031
    const/4 v7, 0x1

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    const/4 v7, 0x0

    .line 34079034
    :goto_13a
    if-eqz v7, :cond_14a

    .line 34079035
    .line 34079036
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 34079037
    .line 34079038
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v5

    .line 34079042
    invoke-direct {v7, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34079043
    .line 34079044
    .line 34079045
    const/16 v5, 0x21

    .line 34079046
    .line 34079047
    invoke-virtual {v11, v7, v4, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    add-int/lit8 v8, v17, 0x1

    .line 34079051
    .line 34079052
    move/from16 v9, v18

    .line 34079053
    .line 34079054
    goto/16 :goto_29

    .line 34079055
    .line 34079056
    :cond_150
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v2

    .line 34079060
    iget-object v3, v1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 34079061
    .line 34079062
    if-eqz v3, :cond_18a

    .line 34079063
    .line 34079064
    new-instance v4, Ljava/util/ArrayList;

    .line 34079065
    .line 34079066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v5

    .line 34079070
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v5

    .line 34079077
    const/4 v6, 0x0

    .line 34079078
    :goto_166
    if-ge v6, v5, :cond_18e

    .line 34079079
    .line 34079080
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v7

    .line 34079084
    move-object v8, v7

    .line 34079085
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 34079086
    .line 34079087
    iget-object v9, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079088
    .line 34079089
    instance-of v9, v9, Landroidx/compose/ui/text/b0;

    .line 34079090
    .line 34079091
    if-eqz v9, :cond_181

    .line 34079092
    .line 34079093
    iget v9, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079094
    .line 34079095
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079096
    .line 34079097
    invoke-static {v15, v2, v9, v8}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v8

    .line 34079101
    if-eqz v8, :cond_181

    .line 34079102
    .line 34079103
    const/4 v8, 0x1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v8, 0x0

    .line 34079106
    :goto_182
    if-eqz v8, :cond_187

    .line 34079107
    .line 34079108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079109
    .line 34079110
    .line 34079111
    :cond_187
    add-int/lit8 v6, v6, 0x1

    .line 34079112
    .line 34079113
    goto :goto_166

    .line 34079114
    :cond_18a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v4

    .line 34079118
    :cond_18e
    const-string v2, ""

    .line 34079119
    .line 34079120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v3

    .line 34079127
    const/4 v5, 0x0

    .line 34079128
    :goto_198
    if-ge v5, v3, :cond_1c9

    .line 34079129
    .line 34079130
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v6

    .line 34079134
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 34079135
    .line 34079136
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079137
    .line 34079138
    check-cast v7, Landroidx/compose/ui/text/b0;

    .line 34079139
    .line 34079140
    iget v8, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079141
    .line 34079142
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079143
    .line 34079144
    sget v9, Lz0/f;->a:I

    .line 34079145
    .line 34079146
    instance-of v9, v7, Ls0/i2;

    .line 34079147
    .line 34079148
    if-eqz v9, :cond_1c3

    .line 34079149
    .line 34079150
    check-cast v7, Ls0/i2;

    .line 34079151
    .line 34079152
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 34079153
    .line 34079154
    iget-object v7, v7, Ls0/i2;->a:Ljava/lang/String;

    .line 34079155
    .line 34079156
    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v7

    .line 34079163
    const/16 v9, 0x21

    .line 34079164
    .line 34079165
    invoke-virtual {v11, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079166
    .line 34079167
    .line 34079168
    add-int/lit8 v5, v5, 0x1

    .line 34079169
    .line 34079170
    goto :goto_198

    .line 34079171
    :cond_1c3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079172
    .line 34079173
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079174
    .line 34079175
    .line 34079176
    throw v1

    .line 34079177
    :cond_1c9
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v3

    .line 34079181
    invoke-virtual {v1, v15, v3}, Landroidx/compose/ui/text/b;->d(II)Ljava/util/List;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v4

    .line 34079189
    const/4 v5, 0x0

    .line 34079190
    :goto_1d6
    if-ge v5, v4, :cond_202

    .line 34079191
    .line 34079192
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v6

    .line 34079196
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 34079197
    .line 34079198
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079199
    .line 34079200
    check-cast v7, Landroidx/compose/ui/text/c0;

    .line 34079201
    .line 34079202
    iget v8, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079203
    .line 34079204
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079205
    .line 34079206
    iget-object v9, v10, Ly0/v;->a:Ljava/util/WeakHashMap;

    .line 34079207
    .line 34079208
    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v12

    .line 34079212
    if-nez v12, :cond_1f8

    .line 34079213
    .line 34079214
    new-instance v12, Landroid/text/style/URLSpan;

    .line 34079215
    .line 34079216
    iget-object v13, v7, Landroidx/compose/ui/text/c0;->a:Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v9, v7, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    :cond_1f8
    check-cast v12, Landroid/text/style/URLSpan;

    .line 34079225
    .line 34079226
    const/16 v7, 0x21

    .line 34079227
    .line 34079228
    invoke-virtual {v11, v12, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079229
    .line 34079230
    .line 34079231
    add-int/lit8 v5, v5, 0x1

    .line 34079232
    .line 34079233
    goto :goto_1d6

    .line 34079234
    :cond_202
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v3

    .line 34079238
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b;->a(I)Ljava/util/List;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v1

    .line 34079242
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v3

    .line 34079246
    :goto_20e
    if-ge v15, v3, :cond_27c

    .line 34079247
    .line 34079248
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v4

    .line 34079252
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 34079253
    .line 34079254
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079255
    .line 34079256
    iget v6, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079257
    .line 34079258
    if-eq v5, v6, :cond_277

    .line 34079259
    .line 34079260
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079261
    .line 34079262
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 34079263
    .line 34079264
    instance-of v6, v5, Landroidx/compose/ui/text/f$b;

    .line 34079265
    .line 34079266
    if-eqz v6, :cond_257

    .line 34079267
    .line 34079268
    check-cast v5, Landroidx/compose/ui/text/f$b;

    .line 34079269
    .line 34079270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079271
    .line 34079272
    .line 34079273
    new-instance v5, Landroidx/compose/ui/text/b$d;

    .line 34079274
    .line 34079275
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079276
    .line 34079277
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    check-cast v6, Landroidx/compose/ui/text/f$b;

    .line 34079281
    .line 34079282
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079283
    .line 34079284
    iget v8, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079285
    .line 34079286
    invoke-direct {v5, v7, v8, v6}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 34079287
    .line 34079288
    .line 34079289
    iget-object v7, v10, Ly0/v;->b:Ljava/util/WeakHashMap;

    .line 34079290
    .line 34079291
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v8

    .line 34079295
    if-nez v8, :cond_24b

    .line 34079296
    .line 34079297
    new-instance v8, Landroid/text/style/URLSpan;

    .line 34079298
    .line 34079299
    iget-object v6, v6, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 34079300
    .line 34079301
    invoke-direct {v8, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    check-cast v8, Landroid/text/style/URLSpan;

    .line 34079308
    .line 34079309
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079310
    .line 34079311
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079312
    .line 34079313
    const/16 v6, 0x21

    .line 34079314
    .line 34079315
    invoke-virtual {v11, v8, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079316
    .line 34079317
    .line 34079318
    goto :goto_277

    .line 34079319
    :cond_257
    iget-object v5, v10, Ly0/v;->c:Ljava/util/WeakHashMap;

    .line 34079320
    .line 34079321
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v6

    .line 34079325
    if-nez v6, :cond_26b

    .line 34079326
    .line 34079327
    new-instance v6, Ly0/n;

    .line 34079328
    .line 34079329
    iget-object v7, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079330
    .line 34079331
    check-cast v7, Landroidx/compose/ui/text/f;

    .line 34079332
    .line 34079333
    invoke-direct {v6, v7}, Ly0/n;-><init>(Landroidx/compose/ui/text/f;)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079337
    .line 34079338
    .line 34079339
    :cond_26b
    check-cast v6, Landroid/text/style/ClickableSpan;

    .line 34079340
    .line 34079341
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34079342
    .line 34079343
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34079344
    .line 34079345
    const/16 v7, 0x21

    .line 34079346
    .line 34079347
    invoke-virtual {v11, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079348
    .line 34079349
    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    :goto_277
    const/16 v7, 0x21

    .line 34079352
    .line 34079353
    :goto_279
    add-int/lit8 v15, v15, 0x1

    .line 34079354
    .line 34079355
    goto :goto_20e

    .line 34079356
    :cond_27c
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v1

    .line 34079360
    check-cast v1, Landroid/text/SpannableString;

    .line 34079361
    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    const/4 v1, 0x0

    .line 34079364
    :goto_284
    move-object/from16 v2, p2

    .line 34079365
    .line 34079366
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 34079367
    .line 34079368
    .line 34079369
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Landroidx/collection/c0;

    .line 524292
    const/4 v2, 0x6

    .line 524293
    invoke-direct {v1, v2}, Landroidx/collection/c0;-><init>(I)V

    .line 524296
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 524298
    iget-object v4, v3, Landroidx/collection/o;->b:[I

    .line 524300
    iget-object v3, v3, Landroidx/collection/o;->a:[J

    .line 524302
    array-length v5, v3

    .line 524303
    add-int/lit8 v5, v5, -0x2

    .line 524305
    const-wide/16 v8, 0xff

    .line 524307
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524312
    const/4 v12, 0x7

    .line 524313
    const/16 v13, 0x8

    .line 524315
    if-ltz v5, :cond_ac

    .line 524317
    const/4 v2, 0x0

    .line 524318
    :goto_1e
    aget-wide v14, v3, v2

    .line 524320
    not-long v6, v14

    .line 524321
    shl-long/2addr v6, v12

    .line 524322
    and-long/2addr v6, v14

    .line 524323
    and-long/2addr v6, v10

    .line 524324
    cmp-long v19, v6, v10

    .line 524326
    if-eqz v19, :cond_9f

    .line 524328
    sub-int v6, v2, v5

    .line 524330
    not-int v6, v6

    .line 524331
    ushr-int/lit8 v6, v6, 0x1f

    .line 524333
    rsub-int/lit8 v6, v6, 0x8

    .line 524335
    const/4 v7, 0x0

    .line 524336
    :goto_30
    if-ge v7, v6, :cond_9d

    .line 524338
    and-long v19, v14, v8

    .line 524340
    const-wide/16 v17, 0x80

    .line 524342
    cmp-long v21, v19, v17

    .line 524344
    if-gez v21, :cond_3d

    .line 524346
    const/16 v19, 0x1

    .line 524348
    goto :goto_3f

    .line 524349
    :cond_3d
    const/16 v19, 0x0

    .line 524351
    :goto_3f
    if-eqz v19, :cond_92

    .line 524353
    shl-int/lit8 v19, v2, 0x3

    .line 524355
    add-int v19, v19, v7

    .line 524357
    aget v8, v4, v19

    .line 524359
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524362
    move-result-object v9

    .line 524363
    invoke-virtual {v9, v8}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 524366
    move-result-object v9

    .line 524367
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 524369
    const/16 v19, 0x0

    .line 524371
    if-eqz v9, :cond_58

    .line 524373
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524375
    goto :goto_5a

    .line 524376
    :cond_58
    move-object/from16 v9, v19

    .line 524378
    :goto_5a
    if-eqz v9, :cond_6b

    .line 524380
    iget-object v9, v9, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 524382
    sget-object v22, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524384
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 524389
    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 524392
    move-result v9

    .line 524393
    if-nez v9, :cond_92

    .line 524395
    :cond_6b
    invoke-virtual {v1, v8}, Landroidx/collection/c0;->b(I)Z

    .line 524398
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 524400
    invoke-virtual {v9, v8}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 524403
    move-result-object v9

    .line 524404
    check-cast v9, Landroidx/compose/ui/platform/c3;

    .line 524406
    if-eqz v9, :cond_8b

    .line 524408
    iget-object v9, v9, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 524410
    if-eqz v9, :cond_8b

    .line 524412
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524417
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 524419
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 524422
    move-result-object v9

    .line 524423
    move-object/from16 v19, v9

    .line 524425
    check-cast v19, Ljava/lang/String;

    .line 524427
    :cond_8b
    move-object/from16 v9, v19

    .line 524429
    const/16 v10, 0x20

    .line 524431
    invoke-virtual {v0, v8, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(IILjava/lang/String;)V

    .line 524434
    :cond_92
    shr-long/2addr v14, v13

    .line 524435
    add-int/lit8 v7, v7, 0x1

    .line 524437
    const-wide/16 v8, 0xff

    .line 524439
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524444
    goto :goto_30

    .line 524445
    :cond_9d
    if-ne v6, v13, :cond_ac

    .line 524447
    :cond_9f
    if-eq v2, v5, :cond_ac

    .line 524449
    add-int/lit8 v2, v2, 0x1

    .line 524451
    const-wide/16 v8, 0xff

    .line 524453
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524458
    goto/16 :goto_1e

    .line 524460
    :cond_ac
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 524462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    const/4 v3, 0x0

    .line 524466
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524469
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524472
    iget-object v4, v1, Landroidx/collection/o;->b:[I

    .line 524474
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 524476
    array-length v5, v1

    .line 524477
    add-int/lit8 v5, v5, -0x2

    .line 524479
    if-ltz v5, :cond_1c9

    .line 524481
    const/4 v6, 0x0

    .line 524482
    :goto_c2
    aget-wide v7, v1, v6

    .line 524484
    not-long v9, v7

    .line 524485
    shl-long/2addr v9, v12

    .line 524486
    and-long/2addr v9, v7

    .line 524487
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524492
    and-long/2addr v9, v14

    .line 524493
    cmp-long v11, v9, v14

    .line 524495
    if-eqz v11, :cond_1b2

    .line 524497
    sub-int v9, v6, v5

    .line 524499
    not-int v9, v9

    .line 524500
    ushr-int/lit8 v9, v9, 0x1f

    .line 524502
    rsub-int/lit8 v9, v9, 0x8

    .line 524504
    const/4 v10, 0x0

    .line 524505
    :goto_d9
    if-ge v10, v9, :cond_1a6

    .line 524507
    const-wide/16 v14, 0xff

    .line 524509
    and-long v24, v7, v14

    .line 524511
    const-wide/16 v14, 0x80

    .line 524513
    cmp-long v11, v24, v14

    .line 524515
    if-gez v11, :cond_e7

    .line 524517
    const/4 v11, 0x1

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v11, 0x0

    .line 524520
    :goto_e8
    if-eqz v11, :cond_18e

    .line 524522
    shl-int/lit8 v11, v6, 0x3

    .line 524524
    add-int/2addr v11, v10

    .line 524525
    aget v11, v4, v11

    .line 524527
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 524530
    mul-int v14, v14, v11

    .line 524532
    shl-int/lit8 v15, v14, 0x10

    .line 524534
    xor-int/2addr v14, v15

    .line 524535
    and-int/lit8 v15, v14, 0x7f

    .line 524537
    iget v3, v2, Landroidx/collection/o;->c:I

    .line 524539
    ushr-int/2addr v14, v12

    .line 524540
    and-int/2addr v14, v3

    .line 524541
    const/16 v19, 0x0

    .line 524543
    :goto_ff
    iget-object v12, v2, Landroidx/collection/o;->a:[J

    .line 524545
    shr-int/lit8 v25, v14, 0x3

    .line 524547
    and-int/lit8 v26, v14, 0x7

    .line 524549
    shl-int/lit8 v13, v26, 0x3

    .line 524551
    aget-wide v27, v12, v25

    .line 524553
    ushr-long v27, v27, v13

    .line 524555
    const/16 v16, 0x1

    .line 524557
    add-int/lit8 v25, v25, 0x1

    .line 524559
    aget-wide v25, v12, v25

    .line 524561
    rsub-int/lit8 v12, v13, 0x40

    .line 524563
    shl-long v25, v25, v12

    .line 524565
    int-to-long v12, v13

    .line 524566
    neg-long v12, v12

    .line 524567
    const/16 v29, 0x3f

    .line 524569
    shr-long v12, v12, v29

    .line 524571
    and-long v12, v25, v12

    .line 524573
    or-long v12, v12, v27

    .line 524575
    move-object/from16 v25, v1

    .line 524577
    int-to-long v0, v15

    .line 524578
    const-wide v27, 0x101010101010101L

    .line 524583
    mul-long v0, v0, v27

    .line 524585
    xor-long/2addr v0, v12

    .line 524586
    sub-long v27, v0, v27

    .line 524588
    not-long v0, v0

    .line 524589
    and-long v0, v0, v27

    .line 524591
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524596
    and-long v0, v0, v22

    .line 524598
    :goto_136
    const-wide/16 v27, 0x0

    .line 524600
    cmp-long v26, v0, v27

    .line 524602
    if-eqz v26, :cond_13f

    .line 524604
    const/16 v26, 0x1

    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/16 v26, 0x0

    .line 524609
    :goto_141
    if-eqz v26, :cond_162

    .line 524611
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 524614
    move-result v26

    .line 524615
    shr-int/lit8 v26, v26, 0x3

    .line 524617
    add-int v26, v26, v14

    .line 524619
    and-int v26, v26, v3

    .line 524621
    move-object/from16 v29, v4

    .line 524623
    iget-object v4, v2, Landroidx/collection/o;->b:[I

    .line 524625
    aget v4, v4, v26

    .line 524627
    if-ne v4, v11, :cond_159

    .line 524629
    move/from16 v0, v26

    .line 524631
    const/4 v4, 0x6

    .line 524632
    goto :goto_175

    .line 524633
    :cond_159
    const-wide/16 v27, 0x1

    .line 524635
    sub-long v27, v0, v27

    .line 524637
    and-long v0, v0, v27

    .line 524639
    move-object/from16 v4, v29

    .line 524641
    goto :goto_136

    .line 524642
    :cond_162
    move-object/from16 v29, v4

    .line 524644
    not-long v0, v12

    .line 524645
    const/4 v4, 0x6

    .line 524646
    shl-long/2addr v0, v4

    .line 524647
    and-long/2addr v0, v12

    .line 524648
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524653
    and-long/2addr v0, v12

    .line 524654
    cmp-long v12, v0, v27

    .line 524656
    if-eqz v12, :cond_17d

    .line 524658
    const/16 v26, -0x1

    .line 524660
    const/4 v0, -0x1

    .line 524661
    :goto_175
    if-ltz v0, :cond_17a

    .line 524663
    invoke-virtual {v2, v0}, Landroidx/collection/c0;->g(I)V

    .line 524666
    :cond_17a
    const/16 v0, 0x8

    .line 524668
    goto :goto_197

    .line 524669
    :cond_17d
    const/16 v0, 0x8

    .line 524671
    add-int/lit8 v19, v19, 0x8

    .line 524673
    add-int v14, v14, v19

    .line 524675
    and-int/2addr v14, v3

    .line 524676
    move-object/from16 v0, p0

    .line 524678
    move-object/from16 v1, v25

    .line 524680
    move-object/from16 v4, v29

    .line 524682
    const/16 v13, 0x8

    .line 524684
    goto/16 :goto_ff

    .line 524686
    :cond_18e
    move-object/from16 v25, v1

    .line 524688
    move-object/from16 v29, v4

    .line 524690
    const/16 v0, 0x8

    .line 524692
    const/4 v4, 0x6

    .line 524693
    const/16 v16, 0x1

    .line 524695
    :goto_197
    shr-long/2addr v7, v0

    .line 524696
    add-int/lit8 v10, v10, 0x1

    .line 524698
    move-object/from16 v1, v25

    .line 524700
    move-object/from16 v4, v29

    .line 524702
    const/4 v3, 0x0

    .line 524703
    const/4 v12, 0x7

    .line 524704
    const/16 v13, 0x8

    .line 524706
    move-object/from16 v0, p0

    .line 524708
    goto/16 :goto_d9

    .line 524710
    :cond_1a6
    move-object/from16 v25, v1

    .line 524712
    move-object/from16 v29, v4

    .line 524714
    const/16 v0, 0x8

    .line 524716
    const/4 v4, 0x6

    .line 524717
    const/16 v16, 0x1

    .line 524719
    if-ne v9, v0, :cond_1cb

    .line 524721
    goto :goto_1b9

    .line 524722
    :cond_1b2
    move-object/from16 v25, v1

    .line 524724
    move-object/from16 v29, v4

    .line 524726
    const/4 v4, 0x6

    .line 524727
    const/16 v16, 0x1

    .line 524729
    :goto_1b9
    if-eq v6, v5, :cond_1cb

    .line 524731
    add-int/lit8 v6, v6, 0x1

    .line 524733
    move-object/from16 v1, v25

    .line 524735
    move-object/from16 v4, v29

    .line 524737
    const/4 v3, 0x0

    .line 524738
    const/4 v12, 0x7

    .line 524739
    const/16 v13, 0x8

    .line 524741
    move-object/from16 v0, p0

    .line 524743
    goto/16 :goto_c2

    .line 524745
    :cond_1c9
    const/16 v16, 0x1

    .line 524747
    :cond_1cb
    move-object/from16 v0, p0

    .line 524749
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 524751
    invoke-virtual {v1}, Landroidx/collection/b0;->c()V

    .line 524754
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524757
    move-result-object v1

    .line 524758
    iget-object v2, v1, Landroidx/collection/m;->b:[I

    .line 524760
    iget-object v3, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524762
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 524764
    array-length v4, v1

    .line 524765
    add-int/lit8 v4, v4, -0x2

    .line 524767
    if-ltz v4, :cond_26b

    .line 524769
    const/4 v5, 0x0

    .line 524770
    :goto_1e2
    aget-wide v6, v1, v5

    .line 524772
    not-long v8, v6

    .line 524773
    const/4 v10, 0x7

    .line 524774
    shl-long/2addr v8, v10

    .line 524775
    and-long/2addr v8, v6

    .line 524776
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524781
    and-long/2addr v8, v11

    .line 524782
    cmp-long v13, v8, v11

    .line 524784
    if-eqz v13, :cond_261

    .line 524786
    sub-int v8, v5, v4

    .line 524788
    not-int v8, v8

    .line 524789
    ushr-int/lit8 v8, v8, 0x1f

    .line 524791
    const/16 v9, 0x8

    .line 524793
    rsub-int/lit8 v13, v8, 0x8

    .line 524795
    const/4 v8, 0x0

    .line 524796
    :goto_1fc
    if-ge v8, v13, :cond_25a

    .line 524798
    const-wide/16 v14, 0xff

    .line 524800
    and-long v19, v6, v14

    .line 524802
    const-wide/16 v17, 0x80

    .line 524804
    cmp-long v9, v19, v17

    .line 524806
    if-gez v9, :cond_20a

    .line 524808
    const/4 v9, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v9, 0x0

    .line 524811
    :goto_20b
    if-eqz v9, :cond_24e

    .line 524813
    shl-int/lit8 v9, v5, 0x3

    .line 524815
    add-int/2addr v9, v8

    .line 524816
    aget v10, v2, v9

    .line 524818
    aget-object v9, v3, v9

    .line 524820
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 524822
    iget-object v11, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524824
    iget-object v11, v11, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 524826
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524831
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 524833
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 524836
    move-result v11

    .line 524837
    if-eqz v11, :cond_23e

    .line 524839
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 524841
    invoke-virtual {v11, v10}, Landroidx/collection/c0;->b(I)Z

    .line 524844
    move-result v11

    .line 524845
    if-eqz v11, :cond_23e

    .line 524847
    iget-object v11, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524849
    iget-object v11, v11, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 524851
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 524854
    move-result-object v11

    .line 524855
    check-cast v11, Ljava/lang/String;

    .line 524857
    const/16 v12, 0x10

    .line 524859
    invoke-virtual {v0, v10, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(IILjava/lang/String;)V

    .line 524862
    :cond_23e
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 524864
    new-instance v12, Landroidx/compose/ui/platform/c3;

    .line 524866
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524868
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524871
    move-result-object v14

    .line 524872
    invoke-direct {v12, v9, v14}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 524875
    invoke-virtual {v11, v10, v12}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 524878
    :cond_24e
    const/16 v9, 0x8

    .line 524880
    shr-long/2addr v6, v9

    .line 524881
    add-int/lit8 v8, v8, 0x1

    .line 524883
    const/4 v10, 0x7

    .line 524884
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524889
    goto :goto_1fc

    .line 524890
    :cond_25a
    const/16 v9, 0x8

    .line 524892
    const-wide/16 v17, 0x80

    .line 524894
    if-ne v13, v9, :cond_26b

    .line 524896
    goto :goto_265

    .line 524897
    :cond_261
    const/16 v9, 0x8

    .line 524899
    const-wide/16 v17, 0x80

    .line 524901
    :goto_265
    if-eq v5, v4, :cond_26b

    .line 524903
    add-int/lit8 v5, v5, 0x1

    .line 524905
    goto/16 :goto_1e2

    .line 524907
    :cond_26b
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 524909
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 524911
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 524914
    move-result-object v2

    .line 524915
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 524918
    move-result-object v2

    .line 524919
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524922
    move-result-object v3

    .line 524923
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 524926
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/compose/ui/platform/c3;

    .line 524928
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Landroidx/collection/c0;

    .line 524291
    .line 524292
    const/4 v2, 0x6

    .line 524293
    invoke-direct {v1, v2}, Landroidx/collection/c0;-><init>(I)V

    .line 524294
    .line 524295
    .line 524296
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 524297
    .line 524298
    iget-object v4, v3, Landroidx/collection/o;->b:[I

    .line 524299
    .line 524300
    iget-object v3, v3, Landroidx/collection/o;->a:[J

    .line 524301
    .line 524302
    array-length v5, v3

    .line 524303
    add-int/lit8 v5, v5, -0x2

    .line 524304
    .line 524305
    const-wide/16 v8, 0xff

    .line 524306
    .line 524307
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524308
    .line 524309
    .line 524310
    .line 524311
    .line 524312
    const/4 v12, 0x7

    .line 524313
    const/16 v13, 0x8

    .line 524314
    .line 524315
    if-ltz v5, :cond_ac

    .line 524316
    .line 524317
    const/4 v2, 0x0

    .line 524318
    :goto_1e
    aget-wide v14, v3, v2

    .line 524319
    .line 524320
    not-long v6, v14

    .line 524321
    shl-long/2addr v6, v12

    .line 524322
    and-long/2addr v6, v14

    .line 524323
    and-long/2addr v6, v10

    .line 524324
    cmp-long v19, v6, v10

    .line 524325
    .line 524326
    if-eqz v19, :cond_9f

    .line 524327
    .line 524328
    sub-int v6, v2, v5

    .line 524329
    .line 524330
    not-int v6, v6

    .line 524331
    ushr-int/lit8 v6, v6, 0x1f

    .line 524332
    .line 524333
    rsub-int/lit8 v6, v6, 0x8

    .line 524334
    .line 524335
    const/4 v7, 0x0

    .line 524336
    :goto_30
    if-ge v7, v6, :cond_9d

    .line 524337
    .line 524338
    and-long v19, v14, v8

    .line 524339
    .line 524340
    const-wide/16 v17, 0x80

    .line 524341
    .line 524342
    cmp-long v21, v19, v17

    .line 524343
    .line 524344
    if-gez v21, :cond_3d

    .line 524345
    .line 524346
    const/16 v19, 0x1

    .line 524347
    .line 524348
    goto :goto_3f

    .line 524349
    :cond_3d
    const/16 v19, 0x0

    .line 524350
    .line 524351
    :goto_3f
    if-eqz v19, :cond_92

    .line 524352
    .line 524353
    shl-int/lit8 v19, v2, 0x3

    .line 524354
    .line 524355
    add-int v19, v19, v7

    .line 524356
    .line 524357
    aget v8, v4, v19

    .line 524358
    .line 524359
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v9

    .line 524363
    invoke-virtual {v9, v8}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v9

    .line 524367
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 524368
    .line 524369
    const/16 v19, 0x0

    .line 524370
    .line 524371
    if-eqz v9, :cond_58

    .line 524372
    .line 524373
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524374
    .line 524375
    goto :goto_5a

    .line 524376
    :cond_58
    move-object/from16 v9, v19

    .line 524377
    .line 524378
    :goto_5a
    if-eqz v9, :cond_6b

    .line 524379
    .line 524380
    iget-object v9, v9, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 524381
    .line 524382
    sget-object v22, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524383
    .line 524384
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524385
    .line 524386
    .line 524387
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 524388
    .line 524389
    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 524390
    .line 524391
    .line 524392
    move-result v9

    .line 524393
    if-nez v9, :cond_92

    .line 524394
    .line 524395
    :cond_6b
    invoke-virtual {v1, v8}, Landroidx/collection/c0;->b(I)Z

    .line 524396
    .line 524397
    .line 524398
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 524399
    .line 524400
    invoke-virtual {v9, v8}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v9

    .line 524404
    check-cast v9, Landroidx/compose/ui/platform/c3;

    .line 524405
    .line 524406
    if-eqz v9, :cond_8b

    .line 524407
    .line 524408
    iget-object v9, v9, Landroidx/compose/ui/platform/c3;->a:Landroidx/compose/ui/semantics/n;

    .line 524409
    .line 524410
    if-eqz v9, :cond_8b

    .line 524411
    .line 524412
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524413
    .line 524414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524415
    .line 524416
    .line 524417
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 524418
    .line 524419
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v9

    .line 524423
    move-object/from16 v19, v9

    .line 524424
    .line 524425
    check-cast v19, Ljava/lang/String;

    .line 524426
    .line 524427
    :cond_8b
    move-object/from16 v9, v19

    .line 524428
    .line 524429
    const/16 v10, 0x20

    .line 524430
    .line 524431
    invoke-virtual {v0, v8, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(IILjava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    :cond_92
    shr-long/2addr v14, v13

    .line 524435
    add-int/lit8 v7, v7, 0x1

    .line 524436
    .line 524437
    const-wide/16 v8, 0xff

    .line 524438
    .line 524439
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524440
    .line 524441
    .line 524442
    .line 524443
    .line 524444
    goto :goto_30

    .line 524445
    :cond_9d
    if-ne v6, v13, :cond_ac

    .line 524446
    .line 524447
    :cond_9f
    if-eq v2, v5, :cond_ac

    .line 524448
    .line 524449
    add-int/lit8 v2, v2, 0x1

    .line 524450
    .line 524451
    const-wide/16 v8, 0xff

    .line 524452
    .line 524453
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524454
    .line 524455
    .line 524456
    .line 524457
    .line 524458
    goto/16 :goto_1e

    .line 524459
    .line 524460
    :cond_ac
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 524461
    .line 524462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524463
    .line 524464
    .line 524465
    const/4 v3, 0x0

    .line 524466
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524470
    .line 524471
    .line 524472
    iget-object v4, v1, Landroidx/collection/o;->b:[I

    .line 524473
    .line 524474
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 524475
    .line 524476
    array-length v5, v1

    .line 524477
    add-int/lit8 v5, v5, -0x2

    .line 524478
    .line 524479
    if-ltz v5, :cond_1c9

    .line 524480
    .line 524481
    const/4 v6, 0x0

    .line 524482
    :goto_c2
    aget-wide v7, v1, v6

    .line 524483
    .line 524484
    not-long v9, v7

    .line 524485
    shl-long/2addr v9, v12

    .line 524486
    and-long/2addr v9, v7

    .line 524487
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524488
    .line 524489
    .line 524490
    .line 524491
    .line 524492
    and-long/2addr v9, v14

    .line 524493
    cmp-long v11, v9, v14

    .line 524494
    .line 524495
    if-eqz v11, :cond_1b2

    .line 524496
    .line 524497
    sub-int v9, v6, v5

    .line 524498
    .line 524499
    not-int v9, v9

    .line 524500
    ushr-int/lit8 v9, v9, 0x1f

    .line 524501
    .line 524502
    rsub-int/lit8 v9, v9, 0x8

    .line 524503
    .line 524504
    const/4 v10, 0x0

    .line 524505
    :goto_d9
    if-ge v10, v9, :cond_1a6

    .line 524506
    .line 524507
    const-wide/16 v14, 0xff

    .line 524508
    .line 524509
    and-long v24, v7, v14

    .line 524510
    .line 524511
    const-wide/16 v14, 0x80

    .line 524512
    .line 524513
    cmp-long v11, v24, v14

    .line 524514
    .line 524515
    if-gez v11, :cond_e7

    .line 524516
    .line 524517
    const/4 v11, 0x1

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v11, 0x0

    .line 524520
    :goto_e8
    if-eqz v11, :cond_18e

    .line 524521
    .line 524522
    shl-int/lit8 v11, v6, 0x3

    .line 524523
    .line 524524
    add-int/2addr v11, v10

    .line 524525
    aget v11, v4, v11

    .line 524526
    .line 524527
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 524528
    .line 524529
    .line 524530
    mul-int v14, v14, v11

    .line 524531
    .line 524532
    shl-int/lit8 v15, v14, 0x10

    .line 524533
    .line 524534
    xor-int/2addr v14, v15

    .line 524535
    and-int/lit8 v15, v14, 0x7f

    .line 524536
    .line 524537
    iget v3, v2, Landroidx/collection/o;->c:I

    .line 524538
    .line 524539
    ushr-int/2addr v14, v12

    .line 524540
    and-int/2addr v14, v3

    .line 524541
    const/16 v19, 0x0

    .line 524542
    .line 524543
    :goto_ff
    iget-object v12, v2, Landroidx/collection/o;->a:[J

    .line 524544
    .line 524545
    shr-int/lit8 v25, v14, 0x3

    .line 524546
    .line 524547
    and-int/lit8 v26, v14, 0x7

    .line 524548
    .line 524549
    shl-int/lit8 v13, v26, 0x3

    .line 524550
    .line 524551
    aget-wide v27, v12, v25

    .line 524552
    .line 524553
    ushr-long v27, v27, v13

    .line 524554
    .line 524555
    const/16 v16, 0x1

    .line 524556
    .line 524557
    add-int/lit8 v25, v25, 0x1

    .line 524558
    .line 524559
    aget-wide v25, v12, v25

    .line 524560
    .line 524561
    rsub-int/lit8 v12, v13, 0x40

    .line 524562
    .line 524563
    shl-long v25, v25, v12

    .line 524564
    .line 524565
    int-to-long v12, v13

    .line 524566
    neg-long v12, v12

    .line 524567
    const/16 v29, 0x3f

    .line 524568
    .line 524569
    shr-long v12, v12, v29

    .line 524570
    .line 524571
    and-long v12, v25, v12

    .line 524572
    .line 524573
    or-long v12, v12, v27

    .line 524574
    .line 524575
    move-object/from16 v25, v1

    .line 524576
    .line 524577
    int-to-long v0, v15

    .line 524578
    const-wide v27, 0x101010101010101L

    .line 524579
    .line 524580
    .line 524581
    .line 524582
    .line 524583
    mul-long v0, v0, v27

    .line 524584
    .line 524585
    xor-long/2addr v0, v12

    .line 524586
    sub-long v27, v0, v27

    .line 524587
    .line 524588
    not-long v0, v0

    .line 524589
    and-long v0, v0, v27

    .line 524590
    .line 524591
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524592
    .line 524593
    .line 524594
    .line 524595
    .line 524596
    and-long v0, v0, v22

    .line 524597
    .line 524598
    :goto_136
    const-wide/16 v27, 0x0

    .line 524599
    .line 524600
    cmp-long v26, v0, v27

    .line 524601
    .line 524602
    if-eqz v26, :cond_13f

    .line 524603
    .line 524604
    const/16 v26, 0x1

    .line 524605
    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/16 v26, 0x0

    .line 524608
    .line 524609
    :goto_141
    if-eqz v26, :cond_162

    .line 524610
    .line 524611
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 524612
    .line 524613
    .line 524614
    move-result v26

    .line 524615
    shr-int/lit8 v26, v26, 0x3

    .line 524616
    .line 524617
    add-int v26, v26, v14

    .line 524618
    .line 524619
    and-int v26, v26, v3

    .line 524620
    .line 524621
    move-object/from16 v29, v4

    .line 524622
    .line 524623
    iget-object v4, v2, Landroidx/collection/o;->b:[I

    .line 524624
    .line 524625
    aget v4, v4, v26

    .line 524626
    .line 524627
    if-ne v4, v11, :cond_159

    .line 524628
    .line 524629
    move/from16 v0, v26

    .line 524630
    .line 524631
    const/4 v4, 0x6

    .line 524632
    goto :goto_175

    .line 524633
    :cond_159
    const-wide/16 v27, 0x1

    .line 524634
    .line 524635
    sub-long v27, v0, v27

    .line 524636
    .line 524637
    and-long v0, v0, v27

    .line 524638
    .line 524639
    move-object/from16 v4, v29

    .line 524640
    .line 524641
    goto :goto_136

    .line 524642
    :cond_162
    move-object/from16 v29, v4

    .line 524643
    .line 524644
    not-long v0, v12

    .line 524645
    const/4 v4, 0x6

    .line 524646
    shl-long/2addr v0, v4

    .line 524647
    and-long/2addr v0, v12

    .line 524648
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524649
    .line 524650
    .line 524651
    .line 524652
    .line 524653
    and-long/2addr v0, v12

    .line 524654
    cmp-long v12, v0, v27

    .line 524655
    .line 524656
    if-eqz v12, :cond_17d

    .line 524657
    .line 524658
    const/16 v26, -0x1

    .line 524659
    .line 524660
    const/4 v0, -0x1

    .line 524661
    :goto_175
    if-ltz v0, :cond_17a

    .line 524662
    .line 524663
    invoke-virtual {v2, v0}, Landroidx/collection/c0;->g(I)V

    .line 524664
    .line 524665
    .line 524666
    :cond_17a
    const/16 v0, 0x8

    .line 524667
    .line 524668
    goto :goto_197

    .line 524669
    :cond_17d
    const/16 v0, 0x8

    .line 524670
    .line 524671
    add-int/lit8 v19, v19, 0x8

    .line 524672
    .line 524673
    add-int v14, v14, v19

    .line 524674
    .line 524675
    and-int/2addr v14, v3

    .line 524676
    move-object/from16 v0, p0

    .line 524677
    .line 524678
    move-object/from16 v1, v25

    .line 524679
    .line 524680
    move-object/from16 v4, v29

    .line 524681
    .line 524682
    const/16 v13, 0x8

    .line 524683
    .line 524684
    goto/16 :goto_ff

    .line 524685
    .line 524686
    :cond_18e
    move-object/from16 v25, v1

    .line 524687
    .line 524688
    move-object/from16 v29, v4

    .line 524689
    .line 524690
    const/16 v0, 0x8

    .line 524691
    .line 524692
    const/4 v4, 0x6

    .line 524693
    const/16 v16, 0x1

    .line 524694
    .line 524695
    :goto_197
    shr-long/2addr v7, v0

    .line 524696
    add-int/lit8 v10, v10, 0x1

    .line 524697
    .line 524698
    move-object/from16 v1, v25

    .line 524699
    .line 524700
    move-object/from16 v4, v29

    .line 524701
    .line 524702
    const/4 v3, 0x0

    .line 524703
    const/4 v12, 0x7

    .line 524704
    const/16 v13, 0x8

    .line 524705
    .line 524706
    move-object/from16 v0, p0

    .line 524707
    .line 524708
    goto/16 :goto_d9

    .line 524709
    .line 524710
    :cond_1a6
    move-object/from16 v25, v1

    .line 524711
    .line 524712
    move-object/from16 v29, v4

    .line 524713
    .line 524714
    const/16 v0, 0x8

    .line 524715
    .line 524716
    const/4 v4, 0x6

    .line 524717
    const/16 v16, 0x1

    .line 524718
    .line 524719
    if-ne v9, v0, :cond_1cb

    .line 524720
    .line 524721
    goto :goto_1b9

    .line 524722
    :cond_1b2
    move-object/from16 v25, v1

    .line 524723
    .line 524724
    move-object/from16 v29, v4

    .line 524725
    .line 524726
    const/4 v4, 0x6

    .line 524727
    const/16 v16, 0x1

    .line 524728
    .line 524729
    :goto_1b9
    if-eq v6, v5, :cond_1cb

    .line 524730
    .line 524731
    add-int/lit8 v6, v6, 0x1

    .line 524732
    .line 524733
    move-object/from16 v1, v25

    .line 524734
    .line 524735
    move-object/from16 v4, v29

    .line 524736
    .line 524737
    const/4 v3, 0x0

    .line 524738
    const/4 v12, 0x7

    .line 524739
    const/16 v13, 0x8

    .line 524740
    .line 524741
    move-object/from16 v0, p0

    .line 524742
    .line 524743
    goto/16 :goto_c2

    .line 524744
    .line 524745
    :cond_1c9
    const/16 v16, 0x1

    .line 524746
    .line 524747
    :cond_1cb
    move-object/from16 v0, p0

    .line 524748
    .line 524749
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 524750
    .line 524751
    invoke-virtual {v1}, Landroidx/collection/b0;->c()V

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    iget-object v2, v1, Landroidx/collection/m;->b:[I

    .line 524759
    .line 524760
    iget-object v3, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 524761
    .line 524762
    iget-object v1, v1, Landroidx/collection/m;->a:[J

    .line 524763
    .line 524764
    array-length v4, v1

    .line 524765
    add-int/lit8 v4, v4, -0x2

    .line 524766
    .line 524767
    if-ltz v4, :cond_26b

    .line 524768
    .line 524769
    const/4 v5, 0x0

    .line 524770
    :goto_1e2
    aget-wide v6, v1, v5

    .line 524771
    .line 524772
    not-long v8, v6

    .line 524773
    const/4 v10, 0x7

    .line 524774
    shl-long/2addr v8, v10

    .line 524775
    and-long/2addr v8, v6

    .line 524776
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524777
    .line 524778
    .line 524779
    .line 524780
    .line 524781
    and-long/2addr v8, v11

    .line 524782
    cmp-long v13, v8, v11

    .line 524783
    .line 524784
    if-eqz v13, :cond_261

    .line 524785
    .line 524786
    sub-int v8, v5, v4

    .line 524787
    .line 524788
    not-int v8, v8

    .line 524789
    ushr-int/lit8 v8, v8, 0x1f

    .line 524790
    .line 524791
    const/16 v9, 0x8

    .line 524792
    .line 524793
    rsub-int/lit8 v13, v8, 0x8

    .line 524794
    .line 524795
    const/4 v8, 0x0

    .line 524796
    :goto_1fc
    if-ge v8, v13, :cond_25a

    .line 524797
    .line 524798
    const-wide/16 v14, 0xff

    .line 524799
    .line 524800
    and-long v19, v6, v14

    .line 524801
    .line 524802
    const-wide/16 v17, 0x80

    .line 524803
    .line 524804
    cmp-long v9, v19, v17

    .line 524805
    .line 524806
    if-gez v9, :cond_20a

    .line 524807
    .line 524808
    const/4 v9, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v9, 0x0

    .line 524811
    :goto_20b
    if-eqz v9, :cond_24e

    .line 524812
    .line 524813
    shl-int/lit8 v9, v5, 0x3

    .line 524814
    .line 524815
    add-int/2addr v9, v8

    .line 524816
    aget v10, v2, v9

    .line 524817
    .line 524818
    aget-object v9, v3, v9

    .line 524819
    .line 524820
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 524821
    .line 524822
    iget-object v11, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524823
    .line 524824
    iget-object v11, v11, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 524825
    .line 524826
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 524827
    .line 524828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524829
    .line 524830
    .line 524831
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 524832
    .line 524833
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 524834
    .line 524835
    .line 524836
    move-result v11

    .line 524837
    if-eqz v11, :cond_23e

    .line 524838
    .line 524839
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/c0;

    .line 524840
    .line 524841
    invoke-virtual {v11, v10}, Landroidx/collection/c0;->b(I)Z

    .line 524842
    .line 524843
    .line 524844
    move-result v11

    .line 524845
    if-eqz v11, :cond_23e

    .line 524846
    .line 524847
    iget-object v11, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524848
    .line 524849
    iget-object v11, v11, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 524850
    .line 524851
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v11

    .line 524855
    check-cast v11, Ljava/lang/String;

    .line 524856
    .line 524857
    const/16 v12, 0x10

    .line 524858
    .line 524859
    invoke-virtual {v0, v10, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(IILjava/lang/String;)V

    .line 524860
    .line 524861
    .line 524862
    :cond_23e
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 524863
    .line 524864
    new-instance v12, Landroidx/compose/ui/platform/c3;

    .line 524865
    .line 524866
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 524867
    .line 524868
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v14

    .line 524872
    invoke-direct {v12, v9, v14}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v11, v10, v12}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 524876
    .line 524877
    .line 524878
    :cond_24e
    const/16 v9, 0x8

    .line 524879
    .line 524880
    shr-long/2addr v6, v9

    .line 524881
    add-int/lit8 v8, v8, 0x1

    .line 524882
    .line 524883
    const/4 v10, 0x7

    .line 524884
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524885
    .line 524886
    .line 524887
    .line 524888
    .line 524889
    goto :goto_1fc

    .line 524890
    :cond_25a
    const/16 v9, 0x8

    .line 524891
    .line 524892
    const-wide/16 v17, 0x80

    .line 524893
    .line 524894
    if-ne v13, v9, :cond_26b

    .line 524895
    .line 524896
    goto :goto_265

    .line 524897
    :cond_261
    const/16 v9, 0x8

    .line 524898
    .line 524899
    const-wide/16 v17, 0x80

    .line 524900
    .line 524901
    :goto_265
    if-eq v5, v4, :cond_26b

    .line 524902
    .line 524903
    add-int/lit8 v5, v5, 0x1

    .line 524904
    .line 524905
    goto/16 :goto_1e2

    .line 524906
    .line 524907
    :cond_26b
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 524908
    .line 524909
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 524910
    .line 524911
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v2

    .line 524915
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v2

    .line 524919
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v3

    .line 524923
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/m;)V

    .line 524924
    .line 524925
    .line 524926
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/compose/ui/platform/c3;

    .line 524927
    .line 524928
    return-void
.end method


.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 67633163
    move-result-object v4

    .line 67633164
    invoke-virtual {v4, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67633167
    move-result-object v4

    .line 67633168
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 67633170
    if-eqz v4, :cond_310

    .line 67633172
    iget-object v4, v4, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 67633174
    if-nez v4, :cond_1a

    .line 67633176
    goto/16 :goto_310

    .line 67633178
    :cond_1a
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 67633181
    move-result-object v5

    .line 67633182
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 67633184
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633187
    move-result v6

    .line 67633188
    const/4 v7, -0x1

    .line 67633189
    if-eqz v6, :cond_38

    .line 67633191
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 67633193
    invoke-virtual {v3, v1}, Landroidx/collection/h;->c(I)I

    .line 67633196
    move-result v1

    .line 67633197
    if-eq v1, v7, :cond_310

    .line 67633199
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633202
    move-result-object v3

    .line 67633203
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633206
    goto/16 :goto_310

    .line 67633208
    :cond_38
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 67633210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633213
    move-result v6

    .line 67633214
    if-eqz v6, :cond_51

    .line 67633216
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 67633218
    invoke-virtual {v3, v1}, Landroidx/collection/h;->c(I)I

    .line 67633221
    move-result v1

    .line 67633222
    if-eq v1, v7, :cond_310

    .line 67633224
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633227
    move-result-object v3

    .line 67633228
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633231
    goto/16 :goto_310

    .line 67633233
    :cond_51
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633235
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 67633237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    sget-object v6, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/z;

    .line 67633242
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 67633245
    move-result v1

    .line 67633246
    if-eqz v1, :cond_167

    .line 67633248
    if-eqz v3, :cond_167

    .line 67633250
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 67633252
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633255
    move-result v1

    .line 67633256
    if-eqz v1, :cond_167

    .line 67633258
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 67633260
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67633263
    move-result v1

    .line 67633264
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 67633266
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67633269
    move-result v3

    .line 67633270
    if-lez v3, :cond_166

    .line 67633272
    if-ltz v1, :cond_166

    .line 67633274
    if-eqz v5, :cond_81

    .line 67633276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633279
    move-result v5

    .line 67633280
    goto :goto_84

    .line 67633281
    :cond_81
    const v5, 0x7fffffff

    .line 67633284
    :goto_84
    if-lt v1, v5, :cond_88

    .line 67633286
    goto/16 :goto_166

    .line 67633288
    :cond_88
    iget-object v5, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633290
    invoke-static {v5}, Landroidx/compose/ui/platform/d3;->b(Landroidx/compose/ui/semantics/n;)Ls0/b2;

    .line 67633293
    move-result-object v5

    .line 67633294
    if-nez v5, :cond_91

    .line 67633296
    return-void

    .line 67633297
    :cond_91
    new-instance v7, Ljava/util/ArrayList;

    .line 67633299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633302
    const/4 v8, 0x0

    .line 67633303
    :goto_97
    if-ge v8, v3, :cond_153

    .line 67633305
    add-int v9, v1, v8

    .line 67633307
    iget-object v10, v5, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 67633309
    iget-object v10, v10, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 67633311
    invoke-virtual {v10}, Landroidx/compose/ui/text/b;->length()I

    .line 67633314
    move-result v10

    .line 67633315
    const/4 v11, 0x0

    .line 67633316
    if-lt v9, v10, :cond_ac

    .line 67633318
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633321
    move-object v6, v7

    .line 67633322
    goto/16 :goto_14e

    .line 67633324
    :cond_ac
    invoke-virtual {v5, v9}, Ls0/b2;->b(I)Lc0/g;

    .line 67633327
    move-result-object v9

    .line 67633328
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->l()J

    .line 67633331
    move-result-wide v12

    .line 67633332
    invoke-virtual {v9, v12, v13}, Lc0/g;->i(J)Lc0/g;

    .line 67633335
    move-result-object v9

    .line 67633336
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 67633339
    move-result-object v10

    .line 67633340
    invoke-virtual {v9, v10}, Lc0/g;->g(Lc0/g;)Z

    .line 67633343
    move-result v12

    .line 67633344
    if-eqz v12, :cond_c7

    .line 67633346
    invoke-virtual {v9, v10}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 67633349
    move-result-object v9

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v9, v11

    .line 67633352
    :goto_c8
    if-eqz v9, :cond_14a

    .line 67633354
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67633356
    iget v11, v9, Lc0/g;->a:F

    .line 67633358
    iget v12, v9, Lc0/g;->b:F

    .line 67633360
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633363
    move-result v11

    .line 67633364
    int-to-long v13, v11

    .line 67633365
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633368
    move-result v11

    .line 67633369
    int-to-long v11, v11

    .line 67633370
    const/16 v15, 0x20

    .line 67633372
    shl-long/2addr v13, v15

    .line 67633373
    const-wide v16, 0xffffffffL

    .line 67633378
    and-long v11, v11, v16

    .line 67633380
    or-long/2addr v11, v13

    .line 67633381
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 67633383
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 67633386
    move-result-wide v10

    .line 67633387
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67633389
    iget v13, v9, Lc0/g;->c:F

    .line 67633391
    iget v9, v9, Lc0/g;->d:F

    .line 67633393
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633396
    move-result v13

    .line 67633397
    int-to-long v13, v13

    .line 67633398
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633401
    move-result v9

    .line 67633402
    move-object/from16 p4, v7

    .line 67633404
    int-to-long v6, v9

    .line 67633405
    shl-long/2addr v13, v15

    .line 67633406
    and-long v6, v6, v16

    .line 67633408
    or-long/2addr v6, v13

    .line 67633409
    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 67633412
    move-result-wide v6

    .line 67633413
    new-instance v9, Landroid/graphics/RectF;

    .line 67633415
    shr-long v12, v10, v15

    .line 67633417
    long-to-int v13, v12

    .line 67633418
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633421
    move-result v12

    .line 67633422
    shr-long v14, v6, v15

    .line 67633424
    long-to-int v15, v14

    .line 67633425
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633428
    move-result v14

    .line 67633429
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 67633432
    move-result v12

    .line 67633433
    and-long v10, v10, v16

    .line 67633435
    long-to-int v11, v10

    .line 67633436
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633439
    move-result v10

    .line 67633440
    and-long v6, v6, v16

    .line 67633442
    long-to-int v7, v6

    .line 67633443
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633446
    move-result v6

    .line 67633447
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 67633450
    move-result v6

    .line 67633451
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633454
    move-result v10

    .line 67633455
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633458
    move-result v13

    .line 67633459
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 67633462
    move-result v10

    .line 67633463
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633466
    move-result v11

    .line 67633467
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633470
    move-result v7

    .line 67633471
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 67633474
    move-result v7

    .line 67633475
    invoke-direct {v9, v12, v6, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67633478
    move-object/from16 v6, p4

    .line 67633480
    move-object v11, v9

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    move-object v6, v7

    .line 67633483
    :goto_14b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633486
    :goto_14e
    add-int/lit8 v8, v8, 0x1

    .line 67633488
    move-object v7, v6

    .line 67633489
    goto/16 :goto_97

    .line 67633491
    :cond_153
    move-object v6, v7

    .line 67633492
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633495
    move-result-object v1

    .line 67633496
    const/4 v3, 0x0

    .line 67633497
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 67633499
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67633502
    move-result-object v3

    .line 67633503
    check-cast v3, [Landroid/os/Parcelable;

    .line 67633505
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67633508
    goto/16 :goto_310

    .line 67633510
    :cond_166
    :goto_166
    return-void

    .line 67633511
    :cond_167
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633513
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 67633515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633518
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 67633520
    invoke-virtual {v1, v5}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 67633523
    move-result v1

    .line 67633524
    if-eqz v1, :cond_193

    .line 67633526
    if-eqz v3, :cond_193

    .line 67633528
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 67633530
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633533
    move-result v1

    .line 67633534
    if-eqz v1, :cond_193

    .line 67633536
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633538
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633541
    move-result-object v1

    .line 67633542
    check-cast v1, Ljava/lang/String;

    .line 67633544
    if-eqz v1, :cond_310

    .line 67633546
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67633553
    goto/16 :goto_310

    .line 67633555
    :cond_193
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 67633557
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633560
    move-result v1

    .line 67633561
    if-eqz v1, :cond_1a6

    .line 67633563
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633566
    move-result-object v1

    .line 67633567
    iget v3, v4, Landroidx/compose/ui/semantics/t;->g:I

    .line 67633569
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633572
    goto/16 :goto_310

    .line 67633574
    :cond_1a6
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 67633576
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633579
    move-result v3

    .line 67633580
    const/4 v5, 0x1

    .line 67633581
    const/4 v6, 0x2

    .line 67633582
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 67633584
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 67633586
    const-string v9, "androidx.compose.ui.semantics.shapeRect"

    .line 67633588
    if-eqz v3, :cond_220

    .line 67633590
    iget-object v2, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633592
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633594
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633597
    move-result-object v2

    .line 67633598
    check-cast v2, Landroidx/compose/ui/graphics/h2;

    .line 67633600
    if-eqz v2, :cond_310

    .line 67633602
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633605
    move-result-object v2

    .line 67633606
    instance-of v3, v2, Landroidx/compose/ui/graphics/m1$b;

    .line 67633608
    if-eqz v3, :cond_1df

    .line 67633610
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633613
    move-result-object v3

    .line 67633614
    const/4 v10, 0x0

    .line 67633615
    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633618
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633621
    move-result-object v1

    .line 67633622
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;

    .line 67633625
    move-result-object v2

    .line 67633626
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633629
    goto/16 :goto_310

    .line 67633631
    :cond_1df
    instance-of v3, v2, Landroidx/compose/ui/graphics/m1$c;

    .line 67633633
    if-eqz v3, :cond_202

    .line 67633635
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633638
    move-result-object v3

    .line 67633639
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633642
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633645
    move-result-object v1

    .line 67633646
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;

    .line 67633649
    move-result-object v3

    .line 67633650
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633653
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633656
    move-result-object v1

    .line 67633657
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Landroidx/compose/ui/graphics/m1;)[F

    .line 67633660
    move-result-object v2

    .line 67633661
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 67633664
    goto/16 :goto_310

    .line 67633666
    :cond_202
    instance-of v3, v2, Landroidx/compose/ui/graphics/m1$a;

    .line 67633668
    if-eqz v3, :cond_21a

    .line 67633670
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633673
    move-result-object v3

    .line 67633674
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633677
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633680
    move-result-object v1

    .line 67633681
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;

    .line 67633684
    move-result-object v2

    .line 67633685
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633688
    goto/16 :goto_310

    .line 67633690
    :cond_21a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633692
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633695
    throw v1

    .line 67633696
    :cond_220
    const/4 v10, 0x0

    .line 67633697
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633700
    move-result v1

    .line 67633701
    if-eqz v1, :cond_246

    .line 67633703
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633705
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633707
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633710
    move-result-object v1

    .line 67633711
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 67633713
    if-eqz v1, :cond_310

    .line 67633715
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633718
    move-result-object v1

    .line 67633719
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;

    .line 67633722
    move-result-object v1

    .line 67633723
    if-eqz v1, :cond_310

    .line 67633725
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633728
    move-result-object v2

    .line 67633729
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633732
    goto/16 :goto_310

    .line 67633734
    :cond_246
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633737
    move-result v1

    .line 67633738
    if-eqz v1, :cond_26b

    .line 67633740
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633742
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633744
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633747
    move-result-object v1

    .line 67633748
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 67633750
    if-eqz v1, :cond_310

    .line 67633752
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633755
    move-result-object v1

    .line 67633756
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Landroidx/compose/ui/graphics/m1;)[F

    .line 67633759
    move-result-object v1

    .line 67633760
    if-eqz v1, :cond_310

    .line 67633762
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633765
    move-result-object v2

    .line 67633766
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 67633769
    goto/16 :goto_310

    .line 67633771
    :cond_26b
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633774
    move-result v1

    .line 67633775
    if-eqz v1, :cond_290

    .line 67633777
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633779
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633781
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633784
    move-result-object v1

    .line 67633785
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 67633787
    if-eqz v1, :cond_310

    .line 67633789
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633792
    move-result-object v1

    .line 67633793
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;

    .line 67633796
    move-result-object v1

    .line 67633797
    if-eqz v1, :cond_310

    .line 67633799
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633802
    move-result-object v2

    .line 67633803
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633806
    goto/16 :goto_310

    .line 67633808
    :cond_290
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633810
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 67633812
    if-eqz v1, :cond_310

    .line 67633814
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67633816
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 67633818
    array-length v7, v1

    .line 67633819
    sub-int/2addr v7, v6

    .line 67633820
    if-ltz v7, :cond_310

    .line 67633822
    const/4 v6, 0x0

    .line 67633823
    :goto_29f
    aget-wide v8, v1, v6

    .line 67633825
    not-long v11, v8

    .line 67633826
    const/4 v13, 0x7

    .line 67633827
    shl-long/2addr v11, v13

    .line 67633828
    and-long/2addr v11, v8

    .line 67633829
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67633834
    and-long/2addr v11, v13

    .line 67633835
    cmp-long v15, v11, v13

    .line 67633837
    if-eqz v15, :cond_30a

    .line 67633839
    sub-int v11, v6, v7

    .line 67633841
    not-int v11, v11

    .line 67633842
    ushr-int/lit8 v11, v11, 0x1f

    .line 67633844
    const/16 v12, 0x8

    .line 67633846
    rsub-int/lit8 v11, v11, 0x8

    .line 67633848
    move-wide v13, v8

    .line 67633849
    const/4 v8, 0x0

    .line 67633850
    :goto_2ba
    if-ge v8, v11, :cond_308

    .line 67633852
    const-wide/16 v15, 0xff

    .line 67633854
    and-long/2addr v15, v13

    .line 67633855
    const-wide/16 v17, 0x80

    .line 67633857
    cmp-long v9, v15, v17

    .line 67633859
    if-gez v9, :cond_2c7

    .line 67633861
    const/4 v9, 0x1

    .line 67633862
    goto :goto_2c8

    .line 67633863
    :cond_2c7
    const/4 v9, 0x0

    .line 67633864
    :goto_2c8
    if-eqz v9, :cond_303

    .line 67633866
    shl-int/lit8 v9, v6, 0x3

    .line 67633868
    add-int/2addr v9, v8

    .line 67633869
    aget-object v9, v3, v9

    .line 67633871
    check-cast v9, Landroidx/compose/ui/semantics/z;

    .line 67633873
    iget-object v15, v9, Landroidx/compose/ui/semantics/z;->d:Ljava/lang/String;

    .line 67633875
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633878
    move-result v16

    .line 67633879
    if-eqz v16, :cond_303

    .line 67633881
    iget-object v5, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633883
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633886
    move-result-object v5

    .line 67633887
    instance-of v9, v5, Ljava/io/Serializable;

    .line 67633889
    if-eqz v9, :cond_2ed

    .line 67633891
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633894
    move-result-object v9

    .line 67633895
    check-cast v5, Ljava/io/Serializable;

    .line 67633897
    invoke-virtual {v9, v15, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67633900
    goto :goto_303

    .line 67633901
    :cond_2ed
    instance-of v9, v5, Landroid/os/Parcelable;

    .line 67633903
    if-eqz v9, :cond_2fb

    .line 67633905
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633908
    move-result-object v9

    .line 67633909
    check-cast v5, Landroid/os/Parcelable;

    .line 67633911
    invoke-virtual {v9, v15, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633914
    goto :goto_303

    .line 67633915
    :cond_2fb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633917
    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    .line 67633919
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633922
    throw v1

    .line 67633923
    :cond_303
    :goto_303
    shr-long/2addr v13, v12

    .line 67633924
    add-int/lit8 v8, v8, 0x1

    .line 67633926
    const/4 v5, 0x1

    .line 67633927
    goto :goto_2ba

    .line 67633928
    :cond_308
    if-ne v11, v12, :cond_310

    .line 67633930
    :cond_30a
    if-eq v6, v7, :cond_310

    .line 67633932
    add-int/lit8 v6, v6, 0x1

    .line 67633934
    const/4 v5, 0x1

    .line 67633935
    goto :goto_29f

    .line 67633936
    :cond_310
    :goto_310
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object v4

    .line 67633164
    invoke-virtual {v4, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v4

    .line 67633168
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 67633169
    .line 67633170
    if-eqz v4, :cond_310

    .line 67633171
    .line 67633172
    iget-object v4, v4, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 67633173
    .line 67633174
    if-nez v4, :cond_1a

    .line 67633175
    .line 67633176
    goto/16 :goto_310

    .line 67633177
    .line 67633178
    :cond_1a
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v5

    .line 67633182
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 67633183
    .line 67633184
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v6

    .line 67633188
    const/4 v7, -0x1

    .line 67633189
    if-eqz v6, :cond_38

    .line 67633190
    .line 67633191
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 67633192
    .line 67633193
    invoke-virtual {v3, v1}, Landroidx/collection/h;->c(I)I

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v1

    .line 67633197
    if-eq v1, v7, :cond_310

    .line 67633198
    .line 67633199
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v3

    .line 67633203
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633204
    .line 67633205
    .line 67633206
    goto/16 :goto_310

    .line 67633207
    .line 67633208
    :cond_38
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 67633209
    .line 67633210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v6

    .line 67633214
    if-eqz v6, :cond_51

    .line 67633215
    .line 67633216
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 67633217
    .line 67633218
    invoke-virtual {v3, v1}, Landroidx/collection/h;->c(I)I

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v1

    .line 67633222
    if-eq v1, v7, :cond_310

    .line 67633223
    .line 67633224
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v3

    .line 67633228
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633229
    .line 67633230
    .line 67633231
    goto/16 :goto_310

    .line 67633232
    .line 67633233
    :cond_51
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633234
    .line 67633235
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 67633236
    .line 67633237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    sget-object v6, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/z;

    .line 67633241
    .line 67633242
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v1

    .line 67633246
    if-eqz v1, :cond_167

    .line 67633247
    .line 67633248
    if-eqz v3, :cond_167

    .line 67633249
    .line 67633250
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 67633251
    .line 67633252
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633253
    .line 67633254
    .line 67633255
    move-result v1

    .line 67633256
    if-eqz v1, :cond_167

    .line 67633257
    .line 67633258
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 67633259
    .line 67633260
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v1

    .line 67633264
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 67633265
    .line 67633266
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v3

    .line 67633270
    if-lez v3, :cond_166

    .line 67633271
    .line 67633272
    if-ltz v1, :cond_166

    .line 67633273
    .line 67633274
    if-eqz v5, :cond_81

    .line 67633275
    .line 67633276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v5

    .line 67633280
    goto :goto_84

    .line 67633281
    :cond_81
    const v5, 0x7fffffff

    .line 67633282
    .line 67633283
    .line 67633284
    :goto_84
    if-lt v1, v5, :cond_88

    .line 67633285
    .line 67633286
    goto/16 :goto_166

    .line 67633287
    .line 67633288
    :cond_88
    iget-object v5, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633289
    .line 67633290
    invoke-static {v5}, Landroidx/compose/ui/platform/d3;->b(Landroidx/compose/ui/semantics/n;)Ls0/b2;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v5

    .line 67633294
    if-nez v5, :cond_91

    .line 67633295
    .line 67633296
    return-void

    .line 67633297
    :cond_91
    new-instance v7, Ljava/util/ArrayList;

    .line 67633298
    .line 67633299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633300
    .line 67633301
    .line 67633302
    const/4 v8, 0x0

    .line 67633303
    :goto_97
    if-ge v8, v3, :cond_153

    .line 67633304
    .line 67633305
    add-int v9, v1, v8

    .line 67633306
    .line 67633307
    iget-object v10, v5, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 67633308
    .line 67633309
    iget-object v10, v10, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 67633310
    .line 67633311
    invoke-virtual {v10}, Landroidx/compose/ui/text/b;->length()I

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v10

    .line 67633315
    const/4 v11, 0x0

    .line 67633316
    if-lt v9, v10, :cond_ac

    .line 67633317
    .line 67633318
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-object v6, v7

    .line 67633322
    goto/16 :goto_14e

    .line 67633323
    .line 67633324
    :cond_ac
    invoke-virtual {v5, v9}, Ls0/b2;->b(I)Lc0/g;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v9

    .line 67633328
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->l()J

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-wide v12

    .line 67633332
    invoke-virtual {v9, v12, v13}, Lc0/g;->i(J)Lc0/g;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v9

    .line 67633336
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v10

    .line 67633340
    invoke-virtual {v9, v10}, Lc0/g;->g(Lc0/g;)Z

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v12

    .line 67633344
    if-eqz v12, :cond_c7

    .line 67633345
    .line 67633346
    invoke-virtual {v9, v10}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v9

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v9, v11

    .line 67633352
    :goto_c8
    if-eqz v9, :cond_14a

    .line 67633353
    .line 67633354
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67633355
    .line 67633356
    iget v11, v9, Lc0/g;->a:F

    .line 67633357
    .line 67633358
    iget v12, v9, Lc0/g;->b:F

    .line 67633359
    .line 67633360
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v11

    .line 67633364
    int-to-long v13, v11

    .line 67633365
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v11

    .line 67633369
    int-to-long v11, v11

    .line 67633370
    const/16 v15, 0x20

    .line 67633371
    .line 67633372
    shl-long/2addr v13, v15

    .line 67633373
    const-wide v16, 0xffffffffL

    .line 67633374
    .line 67633375
    .line 67633376
    .line 67633377
    .line 67633378
    and-long v11, v11, v16

    .line 67633379
    .line 67633380
    or-long/2addr v11, v13

    .line 67633381
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 67633382
    .line 67633383
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-wide v10

    .line 67633387
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67633388
    .line 67633389
    iget v13, v9, Lc0/g;->c:F

    .line 67633390
    .line 67633391
    iget v9, v9, Lc0/g;->d:F

    .line 67633392
    .line 67633393
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v13

    .line 67633397
    int-to-long v13, v13

    .line 67633398
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v9

    .line 67633402
    move-object/from16 p4, v7

    .line 67633403
    .line 67633404
    int-to-long v6, v9

    .line 67633405
    shl-long/2addr v13, v15

    .line 67633406
    and-long v6, v6, v16

    .line 67633407
    .line 67633408
    or-long/2addr v6, v13

    .line 67633409
    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-wide v6

    .line 67633413
    new-instance v9, Landroid/graphics/RectF;

    .line 67633414
    .line 67633415
    shr-long v12, v10, v15

    .line 67633416
    .line 67633417
    long-to-int v13, v12

    .line 67633418
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v12

    .line 67633422
    shr-long v14, v6, v15

    .line 67633423
    .line 67633424
    long-to-int v15, v14

    .line 67633425
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633426
    .line 67633427
    .line 67633428
    move-result v14

    .line 67633429
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v12

    .line 67633433
    and-long v10, v10, v16

    .line 67633434
    .line 67633435
    long-to-int v11, v10

    .line 67633436
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v10

    .line 67633440
    and-long v6, v6, v16

    .line 67633441
    .line 67633442
    long-to-int v7, v6

    .line 67633443
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v6

    .line 67633447
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v6

    .line 67633451
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633452
    .line 67633453
    .line 67633454
    move-result v10

    .line 67633455
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v13

    .line 67633459
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v10

    .line 67633463
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v11

    .line 67633467
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v7

    .line 67633471
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v7

    .line 67633475
    invoke-direct {v9, v12, v6, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67633476
    .line 67633477
    .line 67633478
    move-object/from16 v6, p4

    .line 67633479
    .line 67633480
    move-object v11, v9

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    move-object v6, v7

    .line 67633483
    :goto_14b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633484
    .line 67633485
    .line 67633486
    :goto_14e
    add-int/lit8 v8, v8, 0x1

    .line 67633487
    .line 67633488
    move-object v7, v6

    .line 67633489
    goto/16 :goto_97

    .line 67633490
    .line 67633491
    :cond_153
    move-object v6, v7

    .line 67633492
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v1

    .line 67633496
    const/4 v3, 0x0

    .line 67633497
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 67633498
    .line 67633499
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v3

    .line 67633503
    check-cast v3, [Landroid/os/Parcelable;

    .line 67633504
    .line 67633505
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67633506
    .line 67633507
    .line 67633508
    goto/16 :goto_310

    .line 67633509
    .line 67633510
    :cond_166
    :goto_166
    return-void

    .line 67633511
    :cond_167
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633512
    .line 67633513
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 67633514
    .line 67633515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633516
    .line 67633517
    .line 67633518
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 67633519
    .line 67633520
    invoke-virtual {v1, v5}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v1

    .line 67633524
    if-eqz v1, :cond_193

    .line 67633525
    .line 67633526
    if-eqz v3, :cond_193

    .line 67633527
    .line 67633528
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 67633529
    .line 67633530
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v1

    .line 67633534
    if-eqz v1, :cond_193

    .line 67633535
    .line 67633536
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633537
    .line 67633538
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v1

    .line 67633542
    check-cast v1, Ljava/lang/String;

    .line 67633543
    .line 67633544
    if-eqz v1, :cond_310

    .line 67633545
    .line 67633546
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67633551
    .line 67633552
    .line 67633553
    goto/16 :goto_310

    .line 67633554
    .line 67633555
    :cond_193
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 67633556
    .line 67633557
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633558
    .line 67633559
    .line 67633560
    move-result v1

    .line 67633561
    if-eqz v1, :cond_1a6

    .line 67633562
    .line 67633563
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v1

    .line 67633567
    iget v3, v4, Landroidx/compose/ui/semantics/t;->g:I

    .line 67633568
    .line 67633569
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633570
    .line 67633571
    .line 67633572
    goto/16 :goto_310

    .line 67633573
    .line 67633574
    :cond_1a6
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 67633575
    .line 67633576
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v3

    .line 67633580
    const/4 v5, 0x1

    .line 67633581
    const/4 v6, 0x2

    .line 67633582
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 67633583
    .line 67633584
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 67633585
    .line 67633586
    const-string v9, "androidx.compose.ui.semantics.shapeRect"

    .line 67633587
    .line 67633588
    if-eqz v3, :cond_220

    .line 67633589
    .line 67633590
    iget-object v2, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633591
    .line 67633592
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633593
    .line 67633594
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v2

    .line 67633598
    check-cast v2, Landroidx/compose/ui/graphics/h2;

    .line 67633599
    .line 67633600
    if-eqz v2, :cond_310

    .line 67633601
    .line 67633602
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v2

    .line 67633606
    instance-of v3, v2, Landroidx/compose/ui/graphics/m1$b;

    .line 67633607
    .line 67633608
    if-eqz v3, :cond_1df

    .line 67633609
    .line 67633610
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v3

    .line 67633614
    const/4 v10, 0x0

    .line 67633615
    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v1

    .line 67633622
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v2

    .line 67633626
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633627
    .line 67633628
    .line 67633629
    goto/16 :goto_310

    .line 67633630
    .line 67633631
    :cond_1df
    instance-of v3, v2, Landroidx/compose/ui/graphics/m1$c;

    .line 67633632
    .line 67633633
    if-eqz v3, :cond_202

    .line 67633634
    .line 67633635
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v3

    .line 67633639
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v1

    .line 67633646
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v3

    .line 67633650
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v1

    .line 67633657
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Landroidx/compose/ui/graphics/m1;)[F

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v2

    .line 67633661
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 67633662
    .line 67633663
    .line 67633664
    goto/16 :goto_310

    .line 67633665
    .line 67633666
    :cond_202
    instance-of v3, v2, Landroidx/compose/ui/graphics/m1$a;

    .line 67633667
    .line 67633668
    if-eqz v3, :cond_21a

    .line 67633669
    .line 67633670
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v3

    .line 67633674
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v1

    .line 67633681
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v2

    .line 67633685
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633686
    .line 67633687
    .line 67633688
    goto/16 :goto_310

    .line 67633689
    .line 67633690
    :cond_21a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633691
    .line 67633692
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633693
    .line 67633694
    .line 67633695
    throw v1

    .line 67633696
    :cond_220
    const/4 v10, 0x0

    .line 67633697
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v1

    .line 67633701
    if-eqz v1, :cond_246

    .line 67633702
    .line 67633703
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633704
    .line 67633705
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633706
    .line 67633707
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v1

    .line 67633711
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 67633712
    .line 67633713
    if-eqz v1, :cond_310

    .line 67633714
    .line 67633715
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v1

    .line 67633719
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Rect;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v1

    .line 67633723
    if-eqz v1, :cond_310

    .line 67633724
    .line 67633725
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v2

    .line 67633729
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633730
    .line 67633731
    .line 67633732
    goto/16 :goto_310

    .line 67633733
    .line 67633734
    :cond_246
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633735
    .line 67633736
    .line 67633737
    move-result v1

    .line 67633738
    if-eqz v1, :cond_26b

    .line 67633739
    .line 67633740
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633741
    .line 67633742
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633743
    .line 67633744
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v1

    .line 67633748
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 67633749
    .line 67633750
    if-eqz v1, :cond_310

    .line 67633751
    .line 67633752
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v1

    .line 67633756
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Landroidx/compose/ui/graphics/m1;)[F

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v1

    .line 67633760
    if-eqz v1, :cond_310

    .line 67633761
    .line 67633762
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v2

    .line 67633766
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 67633767
    .line 67633768
    .line 67633769
    goto/16 :goto_310

    .line 67633770
    .line 67633771
    :cond_26b
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633772
    .line 67633773
    .line 67633774
    move-result v1

    .line 67633775
    if-eqz v1, :cond_290

    .line 67633776
    .line 67633777
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633778
    .line 67633779
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 67633780
    .line 67633781
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v1

    .line 67633785
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 67633786
    .line 67633787
    if-eqz v1, :cond_310

    .line 67633788
    .line 67633789
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v1

    .line 67633793
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Region;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v1

    .line 67633797
    if-eqz v1, :cond_310

    .line 67633798
    .line 67633799
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v2

    .line 67633803
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633804
    .line 67633805
    .line 67633806
    goto/16 :goto_310

    .line 67633807
    .line 67633808
    :cond_290
    iget-object v1, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633809
    .line 67633810
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 67633811
    .line 67633812
    if-eqz v1, :cond_310

    .line 67633813
    .line 67633814
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67633815
    .line 67633816
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 67633817
    .line 67633818
    array-length v7, v1

    .line 67633819
    sub-int/2addr v7, v6

    .line 67633820
    if-ltz v7, :cond_310

    .line 67633821
    .line 67633822
    const/4 v6, 0x0

    .line 67633823
    :goto_29f
    aget-wide v8, v1, v6

    .line 67633824
    .line 67633825
    not-long v11, v8

    .line 67633826
    const/4 v13, 0x7

    .line 67633827
    shl-long/2addr v11, v13

    .line 67633828
    and-long/2addr v11, v8

    .line 67633829
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67633830
    .line 67633831
    .line 67633832
    .line 67633833
    .line 67633834
    and-long/2addr v11, v13

    .line 67633835
    cmp-long v15, v11, v13

    .line 67633836
    .line 67633837
    if-eqz v15, :cond_30a

    .line 67633838
    .line 67633839
    sub-int v11, v6, v7

    .line 67633840
    .line 67633841
    not-int v11, v11

    .line 67633842
    ushr-int/lit8 v11, v11, 0x1f

    .line 67633843
    .line 67633844
    const/16 v12, 0x8

    .line 67633845
    .line 67633846
    rsub-int/lit8 v11, v11, 0x8

    .line 67633847
    .line 67633848
    move-wide v13, v8

    .line 67633849
    const/4 v8, 0x0

    .line 67633850
    :goto_2ba
    if-ge v8, v11, :cond_308

    .line 67633851
    .line 67633852
    const-wide/16 v15, 0xff

    .line 67633853
    .line 67633854
    and-long/2addr v15, v13

    .line 67633855
    const-wide/16 v17, 0x80

    .line 67633856
    .line 67633857
    cmp-long v9, v15, v17

    .line 67633858
    .line 67633859
    if-gez v9, :cond_2c7

    .line 67633860
    .line 67633861
    const/4 v9, 0x1

    .line 67633862
    goto :goto_2c8

    .line 67633863
    :cond_2c7
    const/4 v9, 0x0

    .line 67633864
    :goto_2c8
    if-eqz v9, :cond_303

    .line 67633865
    .line 67633866
    shl-int/lit8 v9, v6, 0x3

    .line 67633867
    .line 67633868
    add-int/2addr v9, v8

    .line 67633869
    aget-object v9, v3, v9

    .line 67633870
    .line 67633871
    check-cast v9, Landroidx/compose/ui/semantics/z;

    .line 67633872
    .line 67633873
    iget-object v15, v9, Landroidx/compose/ui/semantics/z;->d:Ljava/lang/String;

    .line 67633874
    .line 67633875
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633876
    .line 67633877
    .line 67633878
    move-result v16

    .line 67633879
    if-eqz v16, :cond_303

    .line 67633880
    .line 67633881
    iget-object v5, v4, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 67633882
    .line 67633883
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v5

    .line 67633887
    instance-of v9, v5, Ljava/io/Serializable;

    .line 67633888
    .line 67633889
    if-eqz v9, :cond_2ed

    .line 67633890
    .line 67633891
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v9

    .line 67633895
    check-cast v5, Ljava/io/Serializable;

    .line 67633896
    .line 67633897
    invoke-virtual {v9, v15, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67633898
    .line 67633899
    .line 67633900
    goto :goto_303

    .line 67633901
    :cond_2ed
    instance-of v9, v5, Landroid/os/Parcelable;

    .line 67633902
    .line 67633903
    if-eqz v9, :cond_2fb

    .line 67633904
    .line 67633905
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v9

    .line 67633909
    check-cast v5, Landroid/os/Parcelable;

    .line 67633910
    .line 67633911
    invoke-virtual {v9, v15, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67633912
    .line 67633913
    .line 67633914
    goto :goto_303

    .line 67633915
    :cond_2fb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633916
    .line 67633917
    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    .line 67633918
    .line 67633919
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633920
    .line 67633921
    .line 67633922
    throw v1

    .line 67633923
    :cond_303
    :goto_303
    shr-long/2addr v13, v12

    .line 67633924
    add-int/lit8 v8, v8, 0x1

    .line 67633925
    .line 67633926
    const/4 v5, 0x1

    .line 67633927
    goto :goto_2ba

    .line 67633928
    :cond_308
    if-ne v11, v12, :cond_310

    .line 67633929
    .line 67633930
    :cond_30a
    if-eq v6, v7, :cond_310

    .line 67633931
    .line 67633932
    add-int/lit8 v6, v6, 0x1

    .line 67633933
    .line 67633934
    const/4 v5, 0x1

    .line 67633935
    goto :goto_29f

    .line 67633936
    :cond_310
    :goto_310
    return-void
.end method


.method public final c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p1, Landroidx/compose/ui/semantics/v;->b:Lc1/r;

    .line 17170434
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17170436
    iget v1, p1, Lc1/r;->a:I

    .line 17170438
    int-to-float v1, v1

    .line 17170439
    iget v2, p1, Lc1/r;->b:I

    .line 17170441
    int-to-float v2, v2

    .line 17170442
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170445
    move-result v1

    .line 17170446
    int-to-long v3, v1

    .line 17170447
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170450
    move-result v1

    .line 17170451
    int-to-long v1, v1

    .line 17170452
    const/16 v5, 0x20

    .line 17170454
    shl-long/2addr v3, v5

    .line 17170455
    const-wide v6, 0xffffffffL

    .line 17170460
    and-long/2addr v1, v6

    .line 17170461
    or-long/2addr v1, v3

    .line 17170462
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17170464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 17170467
    move-result-wide v0

    .line 17170468
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17170470
    iget v3, p1, Lc1/r;->c:I

    .line 17170472
    int-to-float v3, v3

    .line 17170473
    iget p1, p1, Lc1/r;->d:I

    .line 17170475
    int-to-float p1, p1

    .line 17170476
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170479
    move-result v3

    .line 17170480
    int-to-long v3, v3

    .line 17170481
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170484
    move-result p1

    .line 17170485
    int-to-long v8, p1

    .line 17170486
    shl-long/2addr v3, v5

    .line 17170487
    and-long/2addr v8, v6

    .line 17170488
    or-long/2addr v3, v8

    .line 17170489
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 17170492
    move-result-wide v2

    .line 17170493
    new-instance p1, Landroid/graphics/Rect;

    .line 17170495
    shr-long v8, v0, v5

    .line 17170497
    long-to-int v4, v8

    .line 17170498
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170501
    move-result v8

    .line 17170502
    shr-long v9, v2, v5

    .line 17170504
    long-to-int v5, v9

    .line 17170505
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    move-result v9

    .line 17170509
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 17170512
    move-result v8

    .line 17170513
    float-to-double v8, v8

    .line 17170514
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 17170517
    move-result-wide v8

    .line 17170518
    double-to-float v8, v8

    .line 17170519
    float-to-int v8, v8

    .line 17170520
    and-long/2addr v0, v6

    .line 17170521
    long-to-int v1, v0

    .line 17170522
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170525
    move-result v0

    .line 17170526
    and-long/2addr v2, v6

    .line 17170527
    long-to-int v3, v2

    .line 17170528
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170531
    move-result v2

    .line 17170532
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170535
    move-result v0

    .line 17170536
    float-to-double v6, v0

    .line 17170537
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 17170540
    move-result-wide v6

    .line 17170541
    double-to-float v0, v6

    .line 17170542
    float-to-int v0, v0

    .line 17170543
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170554
    move-result v2

    .line 17170555
    float-to-double v4, v2

    .line 17170556
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170559
    move-result-wide v4

    .line 17170560
    double-to-float v2, v4

    .line 17170561
    float-to-int v2, v2

    .line 17170562
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170565
    move-result v1

    .line 17170566
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170573
    move-result v1

    .line 17170574
    float-to-double v3, v1

    .line 17170575
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170578
    move-result-wide v3

    .line 17170579
    double-to-float v1, v3

    .line 17170580
    float-to-int v1, v1

    .line 17170581
    invoke-direct {p1, v8, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p1, Landroidx/compose/ui/semantics/v;->b:Lc1/r;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17170435
    .line 17170436
    iget v1, p1, Lc1/r;->a:I

    .line 17170437
    .line 17170438
    int-to-float v1, v1

    .line 17170439
    iget v2, p1, Lc1/r;->b:I

    .line 17170440
    .line 17170441
    int-to-float v2, v2

    .line 17170442
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    int-to-long v3, v1

    .line 17170447
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    int-to-long v1, v1

    .line 17170452
    const/16 v5, 0x20

    .line 17170453
    .line 17170454
    shl-long/2addr v3, v5

    .line 17170455
    const-wide v6, 0xffffffffL

    .line 17170456
    .line 17170457
    .line 17170458
    .line 17170459
    .line 17170460
    and-long/2addr v1, v6

    .line 17170461
    or-long/2addr v1, v3

    .line 17170462
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v0

    .line 17170468
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17170469
    .line 17170470
    iget v3, p1, Lc1/r;->c:I

    .line 17170471
    .line 17170472
    int-to-float v3, v3

    .line 17170473
    iget p1, p1, Lc1/r;->d:I

    .line 17170474
    .line 17170475
    int-to-float p1, p1

    .line 17170476
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    int-to-long v3, v3

    .line 17170481
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    int-to-long v8, p1

    .line 17170486
    shl-long/2addr v3, v5

    .line 17170487
    and-long/2addr v8, v6

    .line 17170488
    or-long/2addr v3, v8

    .line 17170489
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    new-instance p1, Landroid/graphics/Rect;

    .line 17170494
    .line 17170495
    shr-long v8, v0, v5

    .line 17170496
    .line 17170497
    long-to-int v4, v8

    .line 17170498
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    shr-long v9, v2, v5

    .line 17170503
    .line 17170504
    long-to-int v5, v9

    .line 17170505
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v9

    .line 17170509
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v8

    .line 17170513
    float-to-double v8, v8

    .line 17170514
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v8

    .line 17170518
    double-to-float v8, v8

    .line 17170519
    float-to-int v8, v8

    .line 17170520
    and-long/2addr v0, v6

    .line 17170521
    long-to-int v1, v0

    .line 17170522
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    and-long/2addr v2, v6

    .line 17170527
    long-to-int v3, v2

    .line 17170528
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    float-to-double v6, v0

    .line 17170537
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v6

    .line 17170541
    double-to-float v0, v6

    .line 17170542
    float-to-int v0, v0

    .line 17170543
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    float-to-double v4, v2

    .line 17170556
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v4

    .line 17170560
    double-to-float v2, v4

    .line 17170561
    float-to-int v2, v2

    .line 17170562
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    float-to-double v3, v1

    .line 17170575
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v3

    .line 17170579
    double-to-float v1, v3

    .line 17170580
    float-to-int v1, v1

    .line 17170581
    invoke-direct {p1, v8, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object p1
.end method


.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
[MOD-CHANGED]
.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 33882115
    move-result-object p2

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 33882120
    const-string v0, "android.view.View"

    .line 33882122
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882125
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33882138
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882140
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 33882143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_63

    .line 33882149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Landroidx/compose/ui/semantics/v;

    .line 33882159
    if-eqz p1, :cond_63

    .line 33882161
    iget-object v0, p1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 33882163
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882165
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 33882172
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 33882179
    iget-object p1, p1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 33882181
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/z;

    .line 33882188
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882197
    move-result p1

    .line 33882198
    sget v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->a:I

    .line 33882200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882202
    const/16 v1, 0x22

    .line 33882204
    if-lt v0, v1, :cond_63

    .line 33882206
    sget v0, Landroidx/core/view/accessibility/AccessibilityEventCompat$a;->a:I

    .line 33882208
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 33882211
    :cond_63
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string v0, "android.view.View"

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_63

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Landroidx/compose/ui/semantics/v;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_63

    .line 33882160
    .line 33882161
    iget-object v0, p1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 33882162
    .line 33882163
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882164
    .line 33882165
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/z;

    .line 33882187
    .line 33882188
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    sget v0, Landroidx/core/view/accessibility/AccessibilityEventCompat;->a:I

    .line 33882199
    .line 33882200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882201
    .line 33882202
    const/16 v1, 0x22

    .line 33882203
    .line 33882204
    if-lt v0, v1, :cond_63

    .line 33882205
    .line 33882206
    sget v0, Landroidx/core/view/accessibility/AccessibilityEventCompat$a;->a:I

    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-object p2
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 17170439
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_4d

    .line 17170468
    if-eq v2, v4, :cond_3c

    .line 17170470
    if-ne v2, v3, :cond_34

    .line 17170472
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170474
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170476
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v5, Landroidx/collection/c0;

    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_df

    .line 17170483
    goto :goto_5c

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170494
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170496
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170498
    check-cast v5, Landroidx/collection/c0;

    .line 17170500
    :try_start_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_df

    .line 17170503
    move-object v6, v5

    .line 17170504
    move-object v5, v2

    .line 17170505
    move-object v2, v1

    .line 17170506
    move-object v1, v0

    .line 17170507
    move-object v0, p0

    .line 17170508
    goto :goto_71

    .line 17170509
    :cond_4d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170512
    :try_start_50
    new-instance v5, Landroidx/collection/c0;

    .line 17170514
    const/4 p1, 0x6

    .line 17170515
    invoke-direct {v5, p1}, Landroidx/collection/c0;-><init>(I)V

    .line 17170518
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Lkotlinx/coroutines/channels/Channel;

    .line 17170520
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170523
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_df

    .line 17170524
    :goto_5c
    move-object p1, p0

    .line 17170525
    :goto_5d
    :try_start_5d
    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170527
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170529
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170531
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170534
    move-result-object v6
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_da

    .line 17170535
    if-ne v6, v1, :cond_6a

    .line 17170537
    return-object v1

    .line 17170538
    :cond_6a
    move-object v9, v0

    .line 17170539
    move-object v0, p1

    .line 17170540
    move-object p1, v6

    .line 17170541
    move-object v6, v5

    .line 17170542
    move-object v5, v2

    .line 17170543
    move-object v2, v1

    .line 17170544
    move-object v1, v9

    .line 17170545
    :goto_71
    :try_start_71
    check-cast p1, Ljava/lang/Boolean;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_d0

    .line 17170553
    invoke-interface {v5}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_ac

    .line 17170562
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170564
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170567
    move-result p1

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    :goto_89
    if-ge v7, p1, :cond_9c

    .line 17170571
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170573
    invoke-virtual {v8, v7}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17170576
    move-result-object v8

    .line 17170577
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 17170579
    invoke-virtual {v0, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/c0;)V

    .line 17170582
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17170585
    add-int/lit8 v7, v7, 0x1

    .line 17170587
    goto :goto_89

    .line 17170588
    :cond_9c
    invoke-virtual {v6}, Landroidx/collection/c0;->c()V

    .line 17170591
    iget-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 17170593
    if-nez p1, :cond_ac

    .line 17170595
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 17170597
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170599
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 17170601
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170604
    :cond_ac
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170606
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 17170609
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 17170611
    invoke-virtual {p1}, Landroidx/collection/b0;->c()V

    .line 17170614
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 17170616
    invoke-virtual {p1}, Landroidx/collection/b0;->c()V

    .line 17170619
    iget-wide v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:J

    .line 17170621
    iput-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170623
    iput-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170625
    iput v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170627
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170630
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_71 .. :try_end_c7} :catchall_d8

    .line 17170631
    if-ne p1, v2, :cond_ca

    .line 17170633
    return-object v2

    .line 17170634
    :cond_ca
    move-object p1, v0

    .line 17170635
    move-object v0, v1

    .line 17170636
    move-object v1, v2

    .line 17170637
    move-object v2, v5

    .line 17170638
    move-object v5, v6

    .line 17170639
    goto :goto_5d

    .line 17170640
    :cond_d0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170642
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    return-object p1

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    goto :goto_e1

    .line 17170650
    :catchall_da
    move-exception v0

    .line 17170651
    move-object v9, v0

    .line 17170652
    move-object v0, p1

    .line 17170653
    move-object p1, v9

    .line 17170654
    goto :goto_e1

    .line 17170655
    :catchall_df
    move-exception p1

    .line 17170656
    move-object v0, p0

    .line 17170657
    :goto_e1
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170659
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 17170662
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_4d

    .line 17170467
    .line 17170468
    if-eq v2, v4, :cond_3c

    .line 17170469
    .line 17170470
    if-ne v2, v3, :cond_34

    .line 17170471
    .line 17170472
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170475
    .line 17170476
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v5, Landroidx/collection/c0;

    .line 17170479
    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_df

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_5c

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170485
    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170495
    .line 17170496
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    check-cast v5, Landroidx/collection/c0;

    .line 17170499
    .line 17170500
    :try_start_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_df

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v6, v5

    .line 17170504
    move-object v5, v2

    .line 17170505
    move-object v2, v1

    .line 17170506
    move-object v1, v0

    .line 17170507
    move-object v0, p0

    .line 17170508
    goto :goto_71

    .line 17170509
    :cond_4d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :try_start_50
    new-instance v5, Landroidx/collection/c0;

    .line 17170513
    .line 17170514
    const/4 p1, 0x6

    .line 17170515
    invoke-direct {v5, p1}, Landroidx/collection/c0;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Lkotlinx/coroutines/channels/Channel;

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_df

    .line 17170524
    :goto_5c
    move-object p1, p0

    .line 17170525
    :goto_5d
    :try_start_5d
    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170526
    .line 17170527
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170528
    .line 17170529
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170530
    .line 17170531
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_da

    .line 17170535
    if-ne v6, v1, :cond_6a

    .line 17170536
    .line 17170537
    return-object v1

    .line 17170538
    :cond_6a
    move-object v9, v0

    .line 17170539
    move-object v0, p1

    .line 17170540
    move-object p1, v6

    .line 17170541
    move-object v6, v5

    .line 17170542
    move-object v5, v2

    .line 17170543
    move-object v2, v1

    .line 17170544
    move-object v1, v9

    .line 17170545
    :goto_71
    :try_start_71
    check-cast p1, Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_d0

    .line 17170552
    .line 17170553
    invoke-interface {v5}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_ac

    .line 17170561
    .line 17170562
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    :goto_89
    if-ge v7, p1, :cond_9c

    .line 17170570
    .line 17170571
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170572
    .line 17170573
    invoke-virtual {v8, v7}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/c0;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17170583
    .line 17170584
    .line 17170585
    add-int/lit8 v7, v7, 0x1

    .line 17170586
    .line 17170587
    goto :goto_89

    .line 17170588
    :cond_9c
    invoke-virtual {v6}, Landroidx/collection/c0;->c()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 17170592
    .line 17170593
    if-nez p1, :cond_ac

    .line 17170594
    .line 17170595
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 17170596
    .line 17170597
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170598
    .line 17170599
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/collection/b0;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroidx/collection/b0;->c()V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/b0;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroidx/collection/b0;->c()V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-wide v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:J

    .line 17170620
    .line 17170621
    iput-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 17170622
    .line 17170623
    iput-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 17170624
    .line 17170625
    iput v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 17170626
    .line 17170627
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_71 .. :try_end_c7} :catchall_d8

    .line 17170631
    if-ne p1, v2, :cond_ca

    .line 17170632
    .line 17170633
    return-object v2

    .line 17170634
    :cond_ca
    move-object p1, v0

    .line 17170635
    move-object v0, v1

    .line 17170636
    move-object v1, v2

    .line 17170637
    move-object v2, v5

    .line 17170638
    move-object v5, v6

    .line 17170639
    goto :goto_5d

    .line 17170640
    :cond_d0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    return-object p1

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    goto :goto_e1

    .line 17170650
    :catchall_da
    move-exception v0

    .line 17170651
    move-object v9, v0

    .line 17170652
    move-object v0, p1

    .line 17170653
    move-object p1, v9

    .line 17170654
    goto :goto_e1

    .line 17170655
    :catchall_df
    move-exception p1

    .line 17170656
    move-object v0, p0

    .line 17170657
    :goto_e1
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 17170658
    .line 17170659
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 17170660
    .line 17170661
    .line 17170662
    throw p1
.end method


.method public final e(IJZ)Z
[MOD-CHANGED]
.method public final e(IJZ)Z
    .registers 26

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-wide/from16 v1, p2

    .line 50790404
    move/from16 v3, p4

    .line 50790406
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790409
    move-result-object v4

    .line 50790410
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50790413
    move-result-object v4

    .line 50790414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790417
    move-result-object v5

    .line 50790418
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790421
    move-result v4

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    if-nez v4, :cond_1a

    .line 50790425
    return v5

    .line 50790426
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 50790429
    move-result-object v4

    .line 50790430
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 50790432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    sget-wide v6, Lc0/e;->d:J

    .line 50790437
    invoke-static {v1, v2, v6, v7}, Lc0/e;->c(JJ)Z

    .line 50790440
    move-result v6

    .line 50790441
    if-nez v6, :cond_119

    .line 50790443
    const-wide v6, 0x7fffffff7fffffffL

    .line 50790448
    and-long/2addr v6, v1

    .line 50790449
    const-wide v8, 0x7fffff007fffffL

    .line 50790454
    add-long/2addr v6, v8

    .line 50790455
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 50790460
    and-long/2addr v6, v8

    .line 50790461
    const-wide/16 v8, 0x0

    .line 50790463
    const/4 v10, 0x1

    .line 50790464
    cmp-long v11, v6, v8

    .line 50790466
    if-nez v11, :cond_46

    .line 50790468
    const/4 v6, 0x1

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    const/4 v6, 0x0

    .line 50790471
    :goto_47
    if-nez v6, :cond_4b

    .line 50790473
    goto/16 :goto_119

    .line 50790475
    :cond_4b
    if-ne v3, v10, :cond_55

    .line 50790477
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50790479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 50790484
    goto :goto_5e

    .line 50790485
    :cond_55
    if-nez v3, :cond_113

    .line 50790487
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 50790494
    :goto_5e
    iget-object v6, v4, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 50790496
    iget-object v4, v4, Landroidx/collection/m;->a:[J

    .line 50790498
    array-length v7, v4

    .line 50790499
    add-int/lit8 v7, v7, -0x2

    .line 50790501
    if-ltz v7, :cond_119

    .line 50790503
    const/4 v8, 0x0

    .line 50790504
    const/4 v9, 0x0

    .line 50790505
    :goto_69
    aget-wide v11, v4, v8

    .line 50790507
    not-long v13, v11

    .line 50790508
    const/4 v15, 0x7

    .line 50790509
    shl-long/2addr v13, v15

    .line 50790510
    and-long/2addr v13, v11

    .line 50790511
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790516
    and-long/2addr v13, v15

    .line 50790517
    cmp-long v17, v13, v15

    .line 50790519
    if-eqz v17, :cond_109

    .line 50790521
    sub-int v13, v8, v7

    .line 50790523
    not-int v13, v13

    .line 50790524
    ushr-int/lit8 v13, v13, 0x1f

    .line 50790526
    const/16 v14, 0x8

    .line 50790528
    rsub-int/lit8 v13, v13, 0x8

    .line 50790530
    const/4 v15, 0x0

    .line 50790531
    :goto_83
    if-ge v15, v13, :cond_105

    .line 50790533
    const-wide/16 v16, 0xff

    .line 50790535
    and-long v16, v11, v16

    .line 50790537
    const-wide/16 v18, 0x80

    .line 50790539
    cmp-long v20, v16, v18

    .line 50790541
    if-gez v20, :cond_92

    .line 50790543
    const/16 v16, 0x1

    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const/16 v16, 0x0

    .line 50790548
    :goto_94
    if-eqz v16, :cond_fa

    .line 50790550
    shl-int/lit8 v16, v8, 0x3

    .line 50790552
    add-int v16, v16, v15

    .line 50790554
    aget-object v16, v6, v16

    .line 50790556
    move-object/from16 v5, v16

    .line 50790558
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 50790560
    iget-object v10, v5, Landroidx/compose/ui/semantics/v;->b:Lc1/r;

    .line 50790562
    invoke-static {v10}, Lc1/s;->c(Lc1/r;)Lc0/g;

    .line 50790565
    move-result-object v10

    .line 50790566
    invoke-virtual {v10, v1, v2}, Lc0/g;->a(J)Z

    .line 50790569
    move-result v10

    .line 50790570
    if-nez v10, :cond_ad

    .line 50790572
    goto :goto_fa

    .line 50790573
    :cond_ad
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 50790575
    iget-object v5, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50790577
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50790580
    move-result-object v5

    .line 50790581
    check-cast v5, Landroidx/compose/ui/semantics/k;

    .line 50790583
    if-nez v5, :cond_ba

    .line 50790585
    goto :goto_fa

    .line 50790586
    :cond_ba
    iget-boolean v10, v5, Landroidx/compose/ui/semantics/k;->c:Z

    .line 50790588
    if-eqz v10, :cond_c0

    .line 50790590
    neg-int v14, v0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move v14, v0

    .line 50790593
    :goto_c1
    if-nez v0, :cond_c6

    .line 50790595
    if-eqz v10, :cond_c6

    .line 50790597
    const/4 v14, -0x1

    .line 50790598
    :cond_c6
    if-gez v14, :cond_da

    .line 50790600
    iget-object v5, v5, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50790602
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790605
    move-result-object v5

    .line 50790606
    check-cast v5, Ljava/lang/Number;

    .line 50790608
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790611
    move-result v5

    .line 50790612
    const/4 v10, 0x0

    .line 50790613
    cmpl-float v5, v5, v10

    .line 50790615
    if-lez v5, :cond_fa

    .line 50790617
    goto :goto_f6

    .line 50790618
    :cond_da
    iget-object v10, v5, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50790620
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790623
    move-result-object v10

    .line 50790624
    check-cast v10, Ljava/lang/Number;

    .line 50790626
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50790629
    move-result v10

    .line 50790630
    iget-object v5, v5, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 50790632
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790635
    move-result-object v5

    .line 50790636
    check-cast v5, Ljava/lang/Number;

    .line 50790638
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790641
    move-result v5

    .line 50790642
    cmpg-float v5, v10, v5

    .line 50790644
    if-gez v5, :cond_fa

    .line 50790646
    :goto_f6
    const/16 v5, 0x8

    .line 50790648
    const/4 v9, 0x1

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    :goto_fa
    const/16 v5, 0x8

    .line 50790652
    :goto_fc
    shr-long/2addr v11, v5

    .line 50790653
    add-int/lit8 v15, v15, 0x1

    .line 50790655
    const/4 v5, 0x0

    .line 50790656
    const/4 v10, 0x1

    .line 50790657
    const/16 v14, 0x8

    .line 50790659
    goto/16 :goto_83

    .line 50790661
    :cond_105
    const/16 v5, 0x8

    .line 50790663
    if-ne v13, v5, :cond_111

    .line 50790665
    :cond_109
    if-eq v8, v7, :cond_111

    .line 50790667
    add-int/lit8 v8, v8, 0x1

    .line 50790669
    const/4 v5, 0x0

    .line 50790670
    const/4 v10, 0x1

    .line 50790671
    goto/16 :goto_69

    .line 50790673
    :cond_111
    move v5, v9

    .line 50790674
    goto :goto_11a

    .line 50790675
    :cond_113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790677
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790680
    throw v0

    .line 50790681
    :cond_119
    :goto_119
    const/4 v5, 0x0

    .line 50790682
    :goto_11a
    return v5
.end method

[INNER-ORIGINAL]
.method public final e(IJZ)Z
    .registers 26

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-wide/from16 v1, p2

    .line 50790403
    .line 50790404
    move/from16 v3, p4

    .line 50790405
    .line 50790406
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v4

    .line 50790410
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v4

    .line 50790414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v5

    .line 50790418
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    if-nez v4, :cond_1a

    .line 50790424
    .line 50790425
    return v5

    .line 50790426
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 50790431
    .line 50790432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    .line 50790434
    .line 50790435
    sget-wide v6, Lc0/e;->d:J

    .line 50790436
    .line 50790437
    invoke-static {v1, v2, v6, v7}, Lc0/e;->c(JJ)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v6

    .line 50790441
    if-nez v6, :cond_119

    .line 50790442
    .line 50790443
    const-wide v6, 0x7fffffff7fffffffL

    .line 50790444
    .line 50790445
    .line 50790446
    .line 50790447
    .line 50790448
    and-long/2addr v6, v1

    .line 50790449
    const-wide v8, 0x7fffff007fffffL

    .line 50790450
    .line 50790451
    .line 50790452
    .line 50790453
    .line 50790454
    add-long/2addr v6, v8

    .line 50790455
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 50790456
    .line 50790457
    .line 50790458
    .line 50790459
    .line 50790460
    and-long/2addr v6, v8

    .line 50790461
    const-wide/16 v8, 0x0

    .line 50790462
    .line 50790463
    const/4 v10, 0x1

    .line 50790464
    cmp-long v11, v6, v8

    .line 50790465
    .line 50790466
    if-nez v11, :cond_46

    .line 50790467
    .line 50790468
    const/4 v6, 0x1

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    const/4 v6, 0x0

    .line 50790471
    :goto_47
    if-nez v6, :cond_4b

    .line 50790472
    .line 50790473
    goto/16 :goto_119

    .line 50790474
    .line 50790475
    :cond_4b
    if-ne v3, v10, :cond_55

    .line 50790476
    .line 50790477
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50790478
    .line 50790479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 50790483
    .line 50790484
    goto :goto_5e

    .line 50790485
    :cond_55
    if-nez v3, :cond_113

    .line 50790486
    .line 50790487
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50790488
    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 50790493
    .line 50790494
    :goto_5e
    iget-object v6, v4, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 50790495
    .line 50790496
    iget-object v4, v4, Landroidx/collection/m;->a:[J

    .line 50790497
    .line 50790498
    array-length v7, v4

    .line 50790499
    add-int/lit8 v7, v7, -0x2

    .line 50790500
    .line 50790501
    if-ltz v7, :cond_119

    .line 50790502
    .line 50790503
    const/4 v8, 0x0

    .line 50790504
    const/4 v9, 0x0

    .line 50790505
    :goto_69
    aget-wide v11, v4, v8

    .line 50790506
    .line 50790507
    not-long v13, v11

    .line 50790508
    const/4 v15, 0x7

    .line 50790509
    shl-long/2addr v13, v15

    .line 50790510
    and-long/2addr v13, v11

    .line 50790511
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790512
    .line 50790513
    .line 50790514
    .line 50790515
    .line 50790516
    and-long/2addr v13, v15

    .line 50790517
    cmp-long v17, v13, v15

    .line 50790518
    .line 50790519
    if-eqz v17, :cond_109

    .line 50790520
    .line 50790521
    sub-int v13, v8, v7

    .line 50790522
    .line 50790523
    not-int v13, v13

    .line 50790524
    ushr-int/lit8 v13, v13, 0x1f

    .line 50790525
    .line 50790526
    const/16 v14, 0x8

    .line 50790527
    .line 50790528
    rsub-int/lit8 v13, v13, 0x8

    .line 50790529
    .line 50790530
    const/4 v15, 0x0

    .line 50790531
    :goto_83
    if-ge v15, v13, :cond_105

    .line 50790532
    .line 50790533
    const-wide/16 v16, 0xff

    .line 50790534
    .line 50790535
    and-long v16, v11, v16

    .line 50790536
    .line 50790537
    const-wide/16 v18, 0x80

    .line 50790538
    .line 50790539
    cmp-long v20, v16, v18

    .line 50790540
    .line 50790541
    if-gez v20, :cond_92

    .line 50790542
    .line 50790543
    const/16 v16, 0x1

    .line 50790544
    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const/16 v16, 0x0

    .line 50790547
    .line 50790548
    :goto_94
    if-eqz v16, :cond_fa

    .line 50790549
    .line 50790550
    shl-int/lit8 v16, v8, 0x3

    .line 50790551
    .line 50790552
    add-int v16, v16, v15

    .line 50790553
    .line 50790554
    aget-object v16, v6, v16

    .line 50790555
    .line 50790556
    move-object/from16 v5, v16

    .line 50790557
    .line 50790558
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 50790559
    .line 50790560
    iget-object v10, v5, Landroidx/compose/ui/semantics/v;->b:Lc1/r;

    .line 50790561
    .line 50790562
    invoke-static {v10}, Lc1/s;->c(Lc1/r;)Lc0/g;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v10

    .line 50790566
    invoke-virtual {v10, v1, v2}, Lc0/g;->a(J)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v10

    .line 50790570
    if-nez v10, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_fa

    .line 50790573
    :cond_ad
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 50790574
    .line 50790575
    iget-object v5, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50790576
    .line 50790577
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    check-cast v5, Landroidx/compose/ui/semantics/k;

    .line 50790582
    .line 50790583
    if-nez v5, :cond_ba

    .line 50790584
    .line 50790585
    goto :goto_fa

    .line 50790586
    :cond_ba
    iget-boolean v10, v5, Landroidx/compose/ui/semantics/k;->c:Z

    .line 50790587
    .line 50790588
    if-eqz v10, :cond_c0

    .line 50790589
    .line 50790590
    neg-int v14, v0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move v14, v0

    .line 50790593
    :goto_c1
    if-nez v0, :cond_c6

    .line 50790594
    .line 50790595
    if-eqz v10, :cond_c6

    .line 50790596
    .line 50790597
    const/4 v14, -0x1

    .line 50790598
    :cond_c6
    if-gez v14, :cond_da

    .line 50790599
    .line 50790600
    iget-object v5, v5, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50790601
    .line 50790602
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v5

    .line 50790606
    check-cast v5, Ljava/lang/Number;

    .line 50790607
    .line 50790608
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v5

    .line 50790612
    const/4 v10, 0x0

    .line 50790613
    cmpl-float v5, v5, v10

    .line 50790614
    .line 50790615
    if-lez v5, :cond_fa

    .line 50790616
    .line 50790617
    goto :goto_f6

    .line 50790618
    :cond_da
    iget-object v10, v5, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50790619
    .line 50790620
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v10

    .line 50790624
    check-cast v10, Ljava/lang/Number;

    .line 50790625
    .line 50790626
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v10

    .line 50790630
    iget-object v5, v5, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 50790631
    .line 50790632
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v5

    .line 50790636
    check-cast v5, Ljava/lang/Number;

    .line 50790637
    .line 50790638
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v5

    .line 50790642
    cmpg-float v5, v10, v5

    .line 50790643
    .line 50790644
    if-gez v5, :cond_fa

    .line 50790645
    .line 50790646
    :goto_f6
    const/16 v5, 0x8

    .line 50790647
    .line 50790648
    const/4 v9, 0x1

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    :goto_fa
    const/16 v5, 0x8

    .line 50790651
    .line 50790652
    :goto_fc
    shr-long/2addr v11, v5

    .line 50790653
    add-int/lit8 v15, v15, 0x1

    .line 50790654
    .line 50790655
    const/4 v5, 0x0

    .line 50790656
    const/4 v10, 0x1

    .line 50790657
    const/16 v14, 0x8

    .line 50790658
    .line 50790659
    goto/16 :goto_83

    .line 50790660
    .line 50790661
    :cond_105
    const/16 v5, 0x8

    .line 50790662
    .line 50790663
    if-ne v13, v5, :cond_111

    .line 50790664
    .line 50790665
    :cond_109
    if-eq v8, v7, :cond_111

    .line 50790666
    .line 50790667
    add-int/lit8 v8, v8, 0x1

    .line 50790668
    .line 50790669
    const/4 v5, 0x0

    .line 50790670
    const/4 v10, 0x1

    .line 50790671
    goto/16 :goto_69

    .line 50790672
    .line 50790673
    :cond_111
    move v5, v9

    .line 50790674
    goto :goto_11a

    .line 50790675
    :cond_113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790676
    .line 50790677
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790678
    .line 50790679
    .line 50790680
    throw v0

    .line 50790681
    :cond_119
    :goto_119
    const/4 v5, 0x0

    .line 50790682
    :goto_11a
    return v5
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 327682
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327685
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327693
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/compose/ui/platform/c3;

    .line 327703
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 327706
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_44

    .line 327708
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327711
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 327713
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327716
    :try_start_24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/collection/m;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_3f

    .line 327723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327726
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 327728
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327731
    :try_start_33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3a

    .line 327734
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327737
    return-void

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327742
    throw v0

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327747
    throw v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/compose/ui/platform/c3;

    .line 327702
    .line 327703
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_44

    .line 327707
    .line 327708
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 327712
    .line 327713
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/collection/m;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_3f

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 327727
    .line 327728
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3a

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327740
    .line 327741
    .line 327742
    throw v0

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327745
    .line 327746
    .line 327747
    throw v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method


.method public final g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816584
    goto :goto_10

    .line 33816585
    :cond_9
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const-wide/16 v0, 0x0

    .line 33816592
    :goto_10
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 33816595
    move-result-wide v0

    .line 33816596
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33816598
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816600
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33816602
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lc1/e;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/graphics/m1;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 33816583
    .line 33816584
    goto :goto_10

    .line 33816585
    :cond_9
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const-wide/16 v0, 0x0

    .line 33816591
    .line 33816592
    :goto_10
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816599
    .line 33816600
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lc1/e;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
[MOD-CHANGED]
.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
[MOD-CHANGED]
.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .prologue
    .line 84148224
    const/16 v0, 0x2000

    .line 84148226
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 84148229
    move-result-object p1

    .line 84148230
    if-eqz p2, :cond_f

    .line 84148232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84148235
    move-result p2

    .line 84148236
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 84148239
    :cond_f
    if-eqz p3, :cond_18

    .line 84148241
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84148244
    move-result p2

    .line 84148245
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 84148248
    :cond_18
    if-eqz p4, :cond_21

    .line 84148250
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84148253
    move-result p2

    .line 84148254
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 84148257
    :cond_21
    if-eqz p5, :cond_2a

    .line 84148259
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84148266
    :cond_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .prologue
    .line 84148224
    const/16 v0, 0x2000

    .line 84148225
    .line 84148226
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p1

    .line 84148230
    if-eqz p2, :cond_f

    .line 84148231
    .line 84148232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p2

    .line 84148236
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    if-eqz p3, :cond_18

    .line 84148240
    .line 84148241
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p2

    .line 84148245
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    if-eqz p4, :cond_21

    .line 84148249
    .line 84148250
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p2

    .line 84148254
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    if-eqz p5, :cond_2a

    .line 84148258
    .line 84148259
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    return-object p1
.end method


.method public final i(Landroidx/compose/ui/semantics/t;)I
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/semantics/t;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_28

    .line 17039375
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039377
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17039379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_28

    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17039393
    iget-wide v0, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17039395
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039398
    move-result p1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/semantics/t;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_28

    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039376
    .line 17039377
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_28

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17039392
    .line 17039393
    iget-wide v0, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 17039401
    .line 17039402
    return p1
.end method


.method public final j(Landroidx/compose/ui/semantics/t;)I
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/semantics/t;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_28

    .line 17039375
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039377
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17039379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_28

    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17039393
    iget-wide v0, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17039395
    const/16 p1, 0x20

    .line 17039397
    shr-long/2addr v0, p1

    .line 17039398
    long-to-int p1, v0

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/semantics/t;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_28

    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039376
    .line 17039377
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_28

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17039392
    .line 17039393
    iget-wide v0, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17039394
    .line 17039395
    const/16 p1, 0x20

    .line 17039396
    .line 17039397
    shr-long/2addr v0, p1

    .line 17039398
    long-to-int p1, v0

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:I

    .line 17039401
    .line 17039402
    return p1
.end method


.method public final k()Landroidx/collection/m;
[MOD-CHANGED]
.method public final k()Landroidx/collection/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 327682
    if-eqz v0, :cond_7a

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 327687
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327689
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;

    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 327699
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_7a

    .line 327705
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 327707
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 327709
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 327711
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327713
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327720
    move-result-object v3

    .line 327721
    sget v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:I

    .line 327723
    invoke-virtual {v1}, Landroidx/collection/z;->d()V

    .line 327726
    invoke-virtual {v2}, Landroidx/collection/z;->d()V

    .line 327729
    const/4 v4, -0x1

    .line 327730
    invoke-virtual {v0, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 327736
    if-eqz v4, :cond_3d

    .line 327738
    iget-object v4, v4, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    .line 327747
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Landroidx/collection/m;)V

    .line 327750
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    .line 327752
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    .line 327755
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327766
    move-result v3

    .line 327767
    const/4 v4, 0x1

    .line 327768
    if-gt v4, v3, :cond_7a

    .line 327770
    :goto_5a
    add-int/lit8 v5, v4, -0x1

    .line 327772
    move-object v6, v0

    .line 327773
    check-cast v6, Ljava/util/ArrayList;

    .line 327775
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327778
    move-result-object v5

    .line 327779
    check-cast v5, Landroidx/compose/ui/semantics/t;

    .line 327781
    iget v5, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 327783
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327786
    move-result-object v6

    .line 327787
    check-cast v6, Landroidx/compose/ui/semantics/t;

    .line 327789
    iget v6, v6, Landroidx/compose/ui/semantics/t;->g:I

    .line 327791
    invoke-virtual {v1, v5, v6}, Landroidx/collection/z;->g(II)V

    .line 327794
    invoke-virtual {v2, v6, v5}, Landroidx/collection/z;->g(II)V

    .line 327797
    if-eq v4, v3, :cond_7a

    .line 327799
    add-int/lit8 v4, v4, 0x1

    .line 327801
    goto :goto_5a

    .line 327802
    :cond_7a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/collection/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7a

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 327686
    .line 327687
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_7a

    .line 327704
    .line 327705
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 327706
    .line 327707
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 327708
    .line 327709
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 327710
    .line 327711
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    sget v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:I

    .line 327722
    .line 327723
    invoke-virtual {v1}, Landroidx/collection/z;->d()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Landroidx/collection/z;->d()V

    .line 327727
    .line 327728
    .line 327729
    const/4 v4, -0x1

    .line 327730
    invoke-virtual {v0, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 327735
    .line 327736
    if-eqz v4, :cond_3d

    .line 327737
    .line 327738
    iget-object v4, v4, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    .line 327746
    .line 327747
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Landroidx/collection/m;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    .line 327751
    .line 327752
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    const/4 v4, 0x1

    .line 327768
    if-gt v4, v3, :cond_7a

    .line 327769
    .line 327770
    :goto_5a
    add-int/lit8 v5, v4, -0x1

    .line 327771
    .line 327772
    move-object v6, v0

    .line 327773
    check-cast v6, Ljava/util/ArrayList;

    .line 327774
    .line 327775
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v5

    .line 327779
    check-cast v5, Landroidx/compose/ui/semantics/t;

    .line 327780
    .line 327781
    iget v5, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 327782
    .line 327783
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v6

    .line 327787
    check-cast v6, Landroidx/compose/ui/semantics/t;

    .line 327788
    .line 327789
    iget v6, v6, Landroidx/compose/ui/semantics/t;->g:I

    .line 327790
    .line 327791
    invoke-virtual {v1, v5, v6}, Landroidx/collection/z;->g(II)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v2, v6, v5}, Landroidx/collection/z;->g(II)V

    .line 327795
    .line 327796
    .line 327797
    if-eq v4, v3, :cond_7a

    .line 327798
    .line 327799
    add-int/lit8 v4, v4, 0x1

    .line 327800
    .line 327801
    goto :goto_5a

    .line 327802
    :cond_7a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/b0;

    .line 327803
    .line 327804
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 196610
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    xor-int/2addr v0, v1

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    xor-int/2addr v0, v1

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    return v0

    .line 196619
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 196631
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    return v0

    .line 196619
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 196630
    .line 196631
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public final p(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Lkotlinx/coroutines/channels/Channel;

    .line 16908298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/ArraySet;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Lkotlinx/coroutines/channels/Channel;

    .line 16908297
    .line 16908298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final u(I)I
[MOD-CHANGED]
.method public final u(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908290
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 16908297
    move-result-object v0

    .line 16908298
    iget v0, v0, Landroidx/compose/ui/semantics/t;->g:I

    .line 16908300
    if-ne p1, v0, :cond_f

    .line 16908302
    const/4 p1, -0x1

    .line 16908303
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iget v0, v0, Landroidx/compose/ui/semantics/t;->g:I

    .line 16908299
    .line 16908300
    if-ne p1, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, -0x1

    .line 16908303
    :cond_f
    return p1
.end method


.method public final updateHoveredVirtualView(I)V
[MOD-CHANGED]
.method public final updateHoveredVirtualView(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 16973831
    const/16 v1, 0x80

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/16 v3, 0xc

    .line 16973836
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 16973839
    const/16 p1, 0x100

    .line 16973841
    invoke-static {p0, v0, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateHoveredVirtualView(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 16973830
    .line 16973831
    const/16 v1, 0x80

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/16 v3, 0xc

    .line 16973835
    .line 16973836
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 p1, 0x100

    .line 16973840
    .line 16973841
    invoke-static {p0, v0, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    sget-object v3, Landroidx/collection/p;->a:[I

    .line 33947656
    new-instance v3, Landroidx/collection/c0;

    .line 33947658
    const/4 v4, 0x6

    .line 33947659
    invoke-direct {v3, v4}, Landroidx/collection/c0;-><init>(I)V

    .line 33947662
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33947665
    move-result-object v4

    .line 33947666
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33947669
    move-result v5

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    const/4 v7, 0x0

    .line 33947672
    :goto_18
    if-ge v7, v5, :cond_44

    .line 33947674
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v8

    .line 33947678
    check-cast v8, Landroidx/compose/ui/semantics/t;

    .line 33947680
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 33947683
    move-result-object v9

    .line 33947684
    iget v10, v8, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947686
    invoke-virtual {v9, v10}, Landroidx/collection/m;->a(I)Z

    .line 33947689
    move-result v9

    .line 33947690
    if-eqz v9, :cond_41

    .line 33947692
    iget-object v9, v2, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33947694
    iget v10, v8, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947696
    invoke-virtual {v9, v10}, Landroidx/collection/o;->a(I)Z

    .line 33947699
    move-result v9

    .line 33947700
    if-nez v9, :cond_3c

    .line 33947702
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947704
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    iget v8, v8, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947710
    invoke-virtual {v3, v8}, Landroidx/collection/c0;->b(I)Z

    .line 33947713
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 33947715
    goto :goto_18

    .line 33947716
    :cond_44
    iget-object v2, v2, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33947718
    iget-object v4, v2, Landroidx/collection/o;->b:[I

    .line 33947720
    iget-object v2, v2, Landroidx/collection/o;->a:[J

    .line 33947722
    array-length v5, v2

    .line 33947723
    add-int/lit8 v5, v5, -0x2

    .line 33947725
    if-ltz v5, :cond_96

    .line 33947727
    const/4 v7, 0x0

    .line 33947728
    :goto_50
    aget-wide v8, v2, v7

    .line 33947730
    not-long v10, v8

    .line 33947731
    const/4 v12, 0x7

    .line 33947732
    shl-long/2addr v10, v12

    .line 33947733
    and-long/2addr v10, v8

    .line 33947734
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947739
    and-long/2addr v10, v12

    .line 33947740
    cmp-long v14, v10, v12

    .line 33947742
    if-eqz v14, :cond_91

    .line 33947744
    sub-int v10, v7, v5

    .line 33947746
    not-int v10, v10

    .line 33947747
    ushr-int/lit8 v10, v10, 0x1f

    .line 33947749
    const/16 v11, 0x8

    .line 33947751
    rsub-int/lit8 v10, v10, 0x8

    .line 33947753
    const/4 v12, 0x0

    .line 33947754
    :goto_6a
    if-ge v12, v10, :cond_8f

    .line 33947756
    const-wide/16 v13, 0xff

    .line 33947758
    and-long/2addr v13, v8

    .line 33947759
    const-wide/16 v15, 0x80

    .line 33947761
    cmp-long v17, v13, v15

    .line 33947763
    if-gez v17, :cond_77

    .line 33947765
    const/4 v13, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v13, 0x0

    .line 33947768
    :goto_78
    if-eqz v13, :cond_8b

    .line 33947770
    shl-int/lit8 v13, v7, 0x3

    .line 33947772
    add-int/2addr v13, v12

    .line 33947773
    aget v13, v4, v13

    .line 33947775
    invoke-virtual {v3, v13}, Landroidx/collection/o;->a(I)Z

    .line 33947778
    move-result v13

    .line 33947779
    if-nez v13, :cond_8b

    .line 33947781
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    shr-long/2addr v8, v11

    .line 33947788
    add-int/lit8 v12, v12, 0x1

    .line 33947790
    goto :goto_6a

    .line 33947791
    :cond_8f
    if-ne v10, v11, :cond_96

    .line 33947793
    :cond_91
    if-eq v7, v5, :cond_96

    .line 33947795
    add-int/lit8 v7, v7, 0x1

    .line 33947797
    goto :goto_50

    .line 33947798
    :cond_96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947805
    move-result v2

    .line 33947806
    :goto_9e
    if-ge v6, v2, :cond_c4

    .line 33947808
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947811
    move-result-object v3

    .line 33947812
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 33947814
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 33947816
    iget v5, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947818
    invoke-virtual {v4, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33947821
    move-result-object v4

    .line 33947822
    check-cast v4, Landroidx/compose/ui/platform/c3;

    .line 33947824
    if-eqz v4, :cond_c1

    .line 33947826
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 33947829
    move-result-object v5

    .line 33947830
    iget v7, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947832
    invoke-virtual {v5, v7}, Landroidx/collection/m;->a(I)Z

    .line 33947835
    move-result v5

    .line 33947836
    if-eqz v5, :cond_c1

    .line 33947838
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 33947841
    :cond_c1
    add-int/lit8 v6, v6, 0x1

    .line 33947843
    goto :goto_9e

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    sget-object v3, Landroidx/collection/p;->a:[I

    .line 33947655
    .line 33947656
    new-instance v3, Landroidx/collection/c0;

    .line 33947657
    .line 33947658
    const/4 v4, 0x6

    .line 33947659
    invoke-direct {v3, v4}, Landroidx/collection/c0;-><init>(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v5

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    const/4 v7, 0x0

    .line 33947672
    :goto_18
    if-ge v7, v5, :cond_44

    .line 33947673
    .line 33947674
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v8

    .line 33947678
    check-cast v8, Landroidx/compose/ui/semantics/t;

    .line 33947679
    .line 33947680
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v9

    .line 33947684
    iget v10, v8, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947685
    .line 33947686
    invoke-virtual {v9, v10}, Landroidx/collection/m;->a(I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v9

    .line 33947690
    if-eqz v9, :cond_41

    .line 33947691
    .line 33947692
    iget-object v9, v2, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33947693
    .line 33947694
    iget v10, v8, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947695
    .line 33947696
    invoke-virtual {v9, v10}, Landroidx/collection/o;->a(I)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v9

    .line 33947700
    if-nez v9, :cond_3c

    .line 33947701
    .line 33947702
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947705
    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    iget v8, v8, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947709
    .line 33947710
    invoke-virtual {v3, v8}, Landroidx/collection/c0;->b(I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 33947714
    .line 33947715
    goto :goto_18

    .line 33947716
    :cond_44
    iget-object v2, v2, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33947717
    .line 33947718
    iget-object v4, v2, Landroidx/collection/o;->b:[I

    .line 33947719
    .line 33947720
    iget-object v2, v2, Landroidx/collection/o;->a:[J

    .line 33947721
    .line 33947722
    array-length v5, v2

    .line 33947723
    add-int/lit8 v5, v5, -0x2

    .line 33947724
    .line 33947725
    if-ltz v5, :cond_96

    .line 33947726
    .line 33947727
    const/4 v7, 0x0

    .line 33947728
    :goto_50
    aget-wide v8, v2, v7

    .line 33947729
    .line 33947730
    not-long v10, v8

    .line 33947731
    const/4 v12, 0x7

    .line 33947732
    shl-long/2addr v10, v12

    .line 33947733
    and-long/2addr v10, v8

    .line 33947734
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947735
    .line 33947736
    .line 33947737
    .line 33947738
    .line 33947739
    and-long/2addr v10, v12

    .line 33947740
    cmp-long v14, v10, v12

    .line 33947741
    .line 33947742
    if-eqz v14, :cond_91

    .line 33947743
    .line 33947744
    sub-int v10, v7, v5

    .line 33947745
    .line 33947746
    not-int v10, v10

    .line 33947747
    ushr-int/lit8 v10, v10, 0x1f

    .line 33947748
    .line 33947749
    const/16 v11, 0x8

    .line 33947750
    .line 33947751
    rsub-int/lit8 v10, v10, 0x8

    .line 33947752
    .line 33947753
    const/4 v12, 0x0

    .line 33947754
    :goto_6a
    if-ge v12, v10, :cond_8f

    .line 33947755
    .line 33947756
    const-wide/16 v13, 0xff

    .line 33947757
    .line 33947758
    and-long/2addr v13, v8

    .line 33947759
    const-wide/16 v15, 0x80

    .line 33947760
    .line 33947761
    cmp-long v17, v13, v15

    .line 33947762
    .line 33947763
    if-gez v17, :cond_77

    .line 33947764
    .line 33947765
    const/4 v13, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v13, 0x0

    .line 33947768
    :goto_78
    if-eqz v13, :cond_8b

    .line 33947769
    .line 33947770
    shl-int/lit8 v13, v7, 0x3

    .line 33947771
    .line 33947772
    add-int/2addr v13, v12

    .line 33947773
    aget v13, v4, v13

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v13}, Landroidx/collection/o;->a(I)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v13

    .line 33947779
    if-nez v13, :cond_8b

    .line 33947780
    .line 33947781
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    shr-long/2addr v8, v11

    .line 33947788
    add-int/lit8 v12, v12, 0x1

    .line 33947789
    .line 33947790
    goto :goto_6a

    .line 33947791
    :cond_8f
    if-ne v10, v11, :cond_96

    .line 33947792
    .line 33947793
    :cond_91
    if-eq v7, v5, :cond_96

    .line 33947794
    .line 33947795
    add-int/lit8 v7, v7, 0x1

    .line 33947796
    .line 33947797
    goto :goto_50

    .line 33947798
    :cond_96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    :goto_9e
    if-ge v6, v2, :cond_c4

    .line 33947807
    .line 33947808
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v3

    .line 33947812
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 33947813
    .line 33947814
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b0;

    .line 33947815
    .line 33947816
    iget v5, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947817
    .line 33947818
    invoke-virtual {v4, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v4

    .line 33947822
    check-cast v4, Landroidx/compose/ui/platform/c3;

    .line 33947823
    .line 33947824
    if-eqz v4, :cond_c1

    .line 33947825
    .line 33947826
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/m;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v5

    .line 33947830
    iget v7, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947831
    .line 33947832
    invoke-virtual {v5, v7}, Landroidx/collection/m;->a(I)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v5

    .line 33947836
    if-eqz v5, :cond_c1

    .line 33947837
    .line 33947838
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    add-int/lit8 v6, v6, 0x1

    .line 33947842
    .line 33947843
    goto :goto_9e

    .line 33947844
    :cond_c4
    return-void
.end method


.method public final w(Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public final w(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v2, 0x800

    .line 17039374
    if-eq v0, v2, :cond_19

    .line 17039376
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039379
    move-result v0

    .line 17039380
    const v2, 0x8000

    .line 17039383
    if-ne v0, v2, :cond_1c

    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Z

    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 17039390
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 17039392
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Boolean;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    move-result p1
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_2d

    .line 17039402
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Z

    .line 17039404
    return p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Z

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/16 v2, 0x800

    .line 17039373
    .line 17039374
    if-eq v0, v2, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const v2, 0x8000

    .line 17039381
    .line 17039382
    .line 17039383
    if-ne v0, v2, :cond_1c

    .line 17039384
    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Z

    .line 17039387
    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_2d

    .line 17039402
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Z

    .line 17039403
    .line 17039404
    return p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Z

    .line 17039407
    .line 17039408
    throw p1
.end method


.method public final x(IILjava/lang/Integer;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final x(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    const/high16 v0, -0x80000000

    .line 67371010
    if-eq p1, v0, :cond_2e

    .line 67371012
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371018
    goto :goto_2e

    .line 67371019
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 67371022
    move-result-object p1

    .line 67371023
    if-eqz p3, :cond_18

    .line 67371025
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371028
    move-result p2

    .line 67371029
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 67371032
    :cond_18
    if-eqz p4, :cond_29

    .line 67371034
    const-string v1, ","

    .line 67371036
    const/4 v2, 0x0

    .line 67371037
    const/4 v3, 0x0

    .line 67371038
    const/4 v4, 0x0

    .line 67371039
    const/16 v5, 0x3e

    .line 67371041
    move-object v0, p4

    .line 67371042
    invoke-static/range {v0 .. v5}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67371049
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 67371052
    move-result p1

    .line 67371053
    return p1

    .line 67371054
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 67371055
    return p1
.end method

[INNER-ORIGINAL]
.method public final x(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    const/high16 v0, -0x80000000

    .line 67371009
    .line 67371010
    if-eq p1, v0, :cond_2e

    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371017
    .line 67371018
    goto :goto_2e

    .line 67371019
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    if-eqz p3, :cond_18

    .line 67371024
    .line 67371025
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    if-eqz p4, :cond_29

    .line 67371033
    .line 67371034
    const-string v1, ","

    .line 67371035
    .line 67371036
    const/4 v2, 0x0

    .line 67371037
    const/4 v3, 0x0

    .line 67371038
    const/4 v4, 0x0

    .line 67371039
    const/16 v5, 0x3e

    .line 67371040
    .line 67371041
    move-object v0, p4

    .line 67371042
    invoke-static/range {v0 .. v5}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    return p1

    .line 67371054
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 67371055
    return p1
.end method


.method public final z(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final z(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 50528259
    move-result p1

    .line 50528260
    const/16 v0, 0x20

    .line 50528262
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 50528269
    if-eqz p3, :cond_16

    .line 50528271
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/16 v0, 0x20

    .line 50528261
    .line 50528262
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 50528267
    .line 50528268
    .line 50528269
    if-eqz p3, :cond_16

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


