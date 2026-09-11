## classes6/com/dragon/read/reader/note/NoteCardHelper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    new-instance p1, Lw76/b;

    .line 17039371
    invoke-direct {p1, p0}, Lw76/b;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lw76/c;

    .line 17039382
    invoke-direct {p1, p0}, Lw76/c;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Lcom/dragon/read/reader/note/a;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/note/a;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->d:Lkotlin/Lazy;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    .line 17039369
    new-instance p1, Lw76/b;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lw76/b;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lw76/c;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lw76/c;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/reader/note/a;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/note/a;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->d:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_36

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    if-nez v2, :cond_20

    .line 33816600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_20

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    if-eqz v0, :cond_36

    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/c;->c()Landroid/graphics/RectF;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816626
    move-result p1

    .line 33816627
    if-nez p1, :cond_36

    .line 33816629
    const/4 v1, 0x1

    .line 33816630
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_36

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    if-nez v2, :cond_20

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_20

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    if-eqz v0, :cond_36

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/c;->c()Landroid/graphics/RectF;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-nez p1, :cond_36

    .line 33816628
    .line 33816629
    const/4 v1, 0x1

    .line 33816630
    :cond_36
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 196624
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 196627
    const/16 v1, 0x8

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 196625
    .line 196626
    .line 196627
    const/16 v1, 0x8

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final c(Lu46/n1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lu46/n1;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v4, Lcom/dragon/read/reader/note/NoteCardHelper$d;

    .line 33816581
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/reader/note/NoteCardHelper$d;-><init>(Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 33816586
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/read/reader/note/NoteEditView;

    .line 33816592
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 33816594
    if-nez v1, :cond_16

    .line 33816596
    const-string v1, ""

    .line 33816598
    :cond_16
    iget-object v2, p1, Lu46/n1;->w:Ljava/lang/String;

    .line 33816600
    sget-object v3, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 33816608
    move-result-object v3

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816613
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33816623
    move-result v5

    .line 33816624
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lu46/n1;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v4, Lcom/dragon/read/reader/note/NoteCardHelper$d;

    .line 33816580
    .line 33816581
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/reader/note/NoteCardHelper$d;-><init>(Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/read/reader/note/NoteEditView;

    .line 33816591
    .line 33816592
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_16

    .line 33816595
    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    :cond_16
    iget-object v2, p1, Lu46/n1;->w:Ljava/lang/String;

    .line 33816599
    .line 33816600
    sget-object v3, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v5

    .line 33816624
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final d(FF)Z
[MOD-CHANGED]
.method public final d(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_36

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    if-nez v2, :cond_20

    .line 33816600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_20

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    if-eqz v0, :cond_36

    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/c;->c()Landroid/graphics/RectF;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816629
    const/4 v1, 0x1

    .line 33816630
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_36

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    if-nez v2, :cond_20

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_20

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    if-eqz v0, :cond_36

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/read/reader/note/c;->c()Landroid/graphics/RectF;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816628
    .line 33816629
    const/4 v1, 0x1

    .line 33816630
    :cond_36
    return v1
.end method


.method public final e(Landroid/graphics/PointF;Lu46/n1;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/PointF;Lu46/n1;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816587
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_19

    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_19

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816607
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816613
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816620
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/reader/note/c;->b(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Lu46/n1;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/PointF;Lu46/n1;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_19

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_19

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lcom/dragon/read/reader/note/c;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816614
    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816616
    .line 33816617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/reader/note/c;->b(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Lu46/n1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


