## classes5/com/dragon/read/kmp/mine/settings/reader/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 134414336
    move-object v10, p0

    .line 134414337
    move-object v0, p3

    .line 134414338
    iput-object v0, v10, Lcom/dragon/read/kmp/mine/settings/reader/c;->k:Lxn5/h;

    .line 134414340
    const/4 v8, 0x0

    .line 134414341
    const/16 v9, 0x180

    .line 134414343
    move-object v0, p0

    .line 134414344
    move-object v1, p1

    .line 134414345
    move v2, p4

    .line 134414346
    move-object v3, p2

    .line 134414347
    move-object/from16 v4, p5

    .line 134414349
    move-object/from16 v5, p6

    .line 134414351
    move-object/from16 v6, p7

    .line 134414353
    move/from16 v7, p8

    .line 134414355
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 134414358
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 134414361
    move-result-object v0

    .line 134414362
    iput-object v0, v10, Lcom/dragon/read/kmp/mine/settings/reader/c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 134414336
    move-object v10, p0

    .line 134414337
    move-object v0, p3

    .line 134414338
    iput-object v0, v10, Lcom/dragon/read/kmp/mine/settings/reader/c;->k:Lxn5/h;

    .line 134414339
    .line 134414340
    const/4 v8, 0x0

    .line 134414341
    const/16 v9, 0x180

    .line 134414342
    .line 134414343
    move-object v0, p0

    .line 134414344
    move-object v1, p1

    .line 134414345
    move v2, p4

    .line 134414346
    move-object v3, p2

    .line 134414347
    move-object/from16 v4, p5

    .line 134414348
    .line 134414349
    move-object/from16 v5, p6

    .line 134414350
    .line 134414351
    move-object/from16 v6, p7

    .line 134414352
    .line 134414353
    move/from16 v7, p8

    .line 134414354
    .line 134414355
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 134414356
    .line 134414357
    .line 134414358
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 134414359
    .line 134414360
    .line 134414361
    move-result-object v0

    .line 134414362
    iput-object v0, v10, Lcom/dragon/read/kmp/mine/settings/reader/c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 134414363
    .line 134414364
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
[MOD-CHANGED]
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->k:Lxn5/h;

    .line 33816582
    check-cast p2, Lxn5/k;

    .line 33816584
    iget-object p2, p2, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 33816586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 33816593
    move-result-object v1

    .line 33816594
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 33816596
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->k:Lxn5/h;

    .line 33816601
    check-cast p2, Lxn5/k;

    .line 33816603
    iput-boolean p1, p2, Lxn5/k;->e:Z

    .line 33816605
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->k:Lxn5/h;

    .line 33816581
    .line 33816582
    check-cast p2, Lxn5/k;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 33816595
    .line 33816596
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/reader/c;->k:Lxn5/h;

    .line 33816600
    .line 33816601
    check-cast p2, Lxn5/k;

    .line 33816602
    .line 33816603
    iput-boolean p1, p2, Lxn5/k;->e:Z

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


