## classes20/lt2/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Ljn2/k$d<",
            "Lip2/l0;",
            ">;",
            "Ljn2/k$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p4}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 67436550
    iput-object p2, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 67436552
    iput-object p3, p0, Llt2/g;->z:Ljn2/k$d;

    .line 67436554
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67436556
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436559
    iput-object p1, p0, Llt2/g;->B:Ljava/util/Set;

    .line 67436561
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67436563
    new-instance p3, Llt2/c;

    .line 67436565
    invoke-direct {p3, p0}, Llt2/c;-><init>(Llt2/g;)V

    .line 67436568
    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436571
    move-result-object p1

    .line 67436572
    iput-object p1, p0, Llt2/g;->C:Lkotlin/Lazy;

    .line 67436574
    new-instance p1, Llt2/g$b;

    .line 67436576
    invoke-direct {p1, p0}, Llt2/g$b;-><init>(Llt2/g;)V

    .line 67436579
    iput-object p1, p0, Llt2/g;->D:Llt2/g$b;

    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/ui/t2;->e:Z

    .line 67436584
    iget-boolean p3, p2, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67436586
    if-eqz p3, :cond_58

    .line 67436588
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 67436590
    if-eqz p2, :cond_58

    .line 67436592
    sget-object p2, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 67436594
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436597
    move-result-object p3

    .line 67436598
    const-string p4, ""

    .line 67436600
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    const/4 p2, 0x0

    .line 67436607
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436610
    invoke-static {}, Lkb2/g;->a()I

    .line 67436613
    move-result p2

    .line 67436614
    invoke-static {p3}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 67436617
    move-result p3

    .line 67436618
    int-to-double p3, p3

    .line 67436619
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67436621
    mul-double p3, p3, v0

    .line 67436623
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 67436626
    move-result p3

    .line 67436627
    if-lt p2, p3, :cond_58

    .line 67436629
    invoke-static {p3}, Lkb2/g;->e(I)V

    .line 67436632
    :cond_58
    new-instance p2, Llt2/g$a;

    .line 67436634
    invoke-direct {p2, p0}, Llt2/g$a;-><init>(Llt2/g;)V

    .line 67436637
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436639
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436641
    const p4, 0x6e036171

    .line 67436644
    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436647
    invoke-virtual {p0, p3}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Ljn2/k$d<",
            "Lip2/l0;",
            ">;",
            "Ljn2/k$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p4}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Llt2/g;->z:Ljn2/k$d;

    .line 67436553
    .line 67436554
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67436555
    .line 67436556
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object p1, p0, Llt2/g;->B:Ljava/util/Set;

    .line 67436560
    .line 67436561
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67436562
    .line 67436563
    new-instance p3, Llt2/c;

    .line 67436564
    .line 67436565
    invoke-direct {p3, p0}, Llt2/c;-><init>(Llt2/g;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    iput-object p1, p0, Llt2/g;->C:Lkotlin/Lazy;

    .line 67436573
    .line 67436574
    new-instance p1, Llt2/g$b;

    .line 67436575
    .line 67436576
    invoke-direct {p1, p0}, Llt2/g$b;-><init>(Llt2/g;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iput-object p1, p0, Llt2/g;->D:Llt2/g$b;

    .line 67436580
    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/ui/t2;->e:Z

    .line 67436583
    .line 67436584
    iget-boolean p3, p2, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67436585
    .line 67436586
    if-eqz p3, :cond_58

    .line 67436587
    .line 67436588
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 67436589
    .line 67436590
    if-eqz p2, :cond_58

    .line 67436591
    .line 67436592
    sget-object p2, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 67436593
    .line 67436594
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p3

    .line 67436598
    const-string p4, ""

    .line 67436599
    .line 67436600
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    const/4 p2, 0x0

    .line 67436607
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {}, Lkb2/g;->a()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    invoke-static {p3}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p3

    .line 67436618
    int-to-double p3, p3

    .line 67436619
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67436620
    .line 67436621
    mul-double p3, p3, v0

    .line 67436622
    .line 67436623
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p3

    .line 67436627
    if-lt p2, p3, :cond_58

    .line 67436628
    .line 67436629
    invoke-static {p3}, Lkb2/g;->e(I)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    new-instance p2, Llt2/g$a;

    .line 67436633
    .line 67436634
    invoke-direct {p2, p0}, Llt2/g$a;-><init>(Llt2/g;)V

    .line 67436635
    .line 67436636
    .line 67436637
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436638
    .line 67436639
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436640
    .line 67436641
    const p4, 0x6e036171

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p0, p3}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void
.end method


.method public final D(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Llt2/g;->B:Ljava/util/Set;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Llt2/g;->B:Ljava/util/Set;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljn2/k;->j()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljn2/k;->j()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17039373
    :cond_d
    iget-object v0, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039375
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    new-instance v0, Llt2/b;

    .line 17039381
    iget-object v1, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {v0, v1}, Llt2/b;-><init>(Ljava/lang/String;)V

    .line 17039390
    iput-object v0, p0, Llt2/g;->A:Llt2/b;

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039374
    .line 17039375
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    new-instance v0, Llt2/b;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {v0, v1}, Llt2/b;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Llt2/g;->A:Llt2/b;

    .line 17039391
    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final t()Ljt5/c;
[MOD-CHANGED]
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 262155
    sget v1, Lsa2/u$a;->a:I

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-interface {v0, v1}, Lsa2/u;->g(Z)Ljt5/c;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262167
    const-string v1, "emojiService is null"

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 262154
    .line 262155
    sget v1, Lsa2/u$a;->a:I

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-interface {v0, v1}, Lsa2/u;->g(Z)Ljt5/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262166
    .line 262167
    const-string v1, "emojiService is null"

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final updateImagePanel(Lpt5/c;)V
[MOD-CHANGED]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lpt5/g;->c:Ljava/lang/String;

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_3d

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lpt5/f;

    .line 17104943
    instance-of v4, v3, Lld2/a;

    .line 17104945
    if-eqz v4, :cond_36

    .line 17104947
    check-cast v3, Lld2/a;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    if-eqz v3, :cond_23

    .line 17104953
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_23

    .line 17104957
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104959
    const/16 v3, 0xa

    .line 17104961
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v2

    .line 17104972
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v3

    .line 17104976
    if-eqz v3, :cond_60

    .line 17104978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Lld2/a;

    .line 17104984
    invoke-static {v3}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    iget-object v2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104994
    if-eqz v2, :cond_69

    .line 17104996
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104998
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lpt5/g;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_3d

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lpt5/f;

    .line 17104942
    .line 17104943
    instance-of v4, v3, Lld2/a;

    .line 17104944
    .line 17104945
    if-eqz v4, :cond_36

    .line 17104946
    .line 17104947
    check-cast v3, Lld2/a;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    if-eqz v3, :cond_23

    .line 17104952
    .line 17104953
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_23

    .line 17104957
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    const/16 v3, 0xa

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-eqz v3, :cond_60

    .line 17104977
    .line 17104978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Lld2/a;

    .line 17104983
    .line 17104984
    invoke-static {v3}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    iget-object v2, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104993
    .line 17104994
    if-eqz v2, :cond_69

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 15

    .prologue
    .line 262144
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262146
    new-instance v1, Lmd2/y;

    .line 262148
    new-instance v2, Lhr2/c;

    .line 262150
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262153
    iget-object v3, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262155
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "key_source"

    .line 262161
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-direct {v1, v2}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lmd2/x;->b(Lmd2/y;)V

    .line 262173
    new-instance v0, Lpt5/g;

    .line 262175
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262178
    move-result-object v6

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/4 v8, 0x0

    .line 262181
    const/4 v9, 0x0

    .line 262182
    const/4 v10, 0x0

    .line 262183
    const/4 v11, 0x1

    .line 262184
    const/4 v12, 0x0

    .line 262185
    const/16 v13, 0xefe

    .line 262187
    move-object v5, v0

    .line 262188
    invoke-direct/range {v5 .. v13}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262191
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 15

    .prologue
    .line 262144
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262145
    .line 262146
    new-instance v1, Lmd2/y;

    .line 262147
    .line 262148
    new-instance v2, Lhr2/c;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v3, p0, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "key_source"

    .line 262160
    .line 262161
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lmd2/x;->b(Lmd2/y;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Lpt5/g;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v6

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/4 v8, 0x0

    .line 262181
    const/4 v9, 0x0

    .line 262182
    const/4 v10, 0x0

    .line 262183
    const/4 v11, 0x1

    .line 262184
    const/4 v12, 0x0

    .line 262185
    const/16 v13, 0xefe

    .line 262186
    .line 262187
    move-object v5, v0

    .line 262188
    invoke-direct/range {v5 .. v13}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


