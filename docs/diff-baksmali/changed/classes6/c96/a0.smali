## classes6/c96/a0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/note/NoteCardHelper;Lu46/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/note/NoteCardHelper;Lu46/r1;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436552
    iput-object p2, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436554
    iput-object p3, p0, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67436556
    iput-object p4, p0, Lc96/a0;->d:Lu46/r1;

    .line 67436558
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67436560
    const-string v0, "ReaderSpan"

    .line 67436562
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436565
    iput-object p3, p0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436567
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67436570
    move-result-object p1

    .line 67436571
    new-instance p3, Lc96/a0$a;

    .line 67436573
    invoke-direct {p3}, Lc96/a0$a;-><init>()V

    .line 67436576
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67436579
    iget-object p1, p4, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 67436581
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 67436583
    iget-object p3, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436585
    new-instance p4, Lc96/d;

    .line 67436587
    invoke-direct {p4, p0}, Lc96/d;-><init>(Lc96/a0;)V

    .line 67436590
    new-instance v0, Lc96/a0$f;

    .line 67436592
    invoke-direct {v0, p4}, Lc96/a0$f;-><init>(Lc96/d;)V

    .line 67436595
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67436598
    iget-object p1, p2, Lcom/dragon/reader/lib/ReaderClient;->event:Lf77/a;

    .line 67436600
    new-instance p2, Lc96/o;

    .line 67436602
    invoke-direct {p2, p0}, Lc96/o;-><init>(Lc96/a0;)V

    .line 67436605
    check-cast p1, Lf77/c;

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    const/4 p3, 0x0

    .line 67436611
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436614
    iget-object p1, p1, Lf77/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436616
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67436619
    move-result-object p1

    .line 67436620
    const-class p3, Lcom/dragon/reader/lib/model/k;

    .line 67436622
    new-instance p4, Lf77/b;

    .line 67436624
    invoke-direct {p4, p2}, Lf77/b;-><init>(Lf77/a$a;)V

    .line 67436627
    invoke-interface {p1, p3, p4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/note/NoteCardHelper;Lu46/r1;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lc96/a0;->d:Lu46/r1;

    .line 67436557
    .line 67436558
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    .line 67436560
    const-string v0, "ReaderSpan"

    .line 67436561
    .line 67436562
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object p3, p0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436566
    .line 67436567
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    new-instance p3, Lc96/a0$a;

    .line 67436572
    .line 67436573
    invoke-direct {p3}, Lc96/a0$a;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p1, p4, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 67436580
    .line 67436581
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 67436582
    .line 67436583
    iget-object p3, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436584
    .line 67436585
    new-instance p4, Lc96/d;

    .line 67436586
    .line 67436587
    invoke-direct {p4, p0}, Lc96/d;-><init>(Lc96/a0;)V

    .line 67436588
    .line 67436589
    .line 67436590
    new-instance v0, Lc96/a0$f;

    .line 67436591
    .line 67436592
    invoke-direct {v0, p4}, Lc96/a0$f;-><init>(Lc96/d;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p1, p2, Lcom/dragon/reader/lib/ReaderClient;->event:Lf77/a;

    .line 67436599
    .line 67436600
    new-instance p2, Lc96/o;

    .line 67436601
    .line 67436602
    invoke-direct {p2, p0}, Lc96/o;-><init>(Lc96/a0;)V

    .line 67436603
    .line 67436604
    .line 67436605
    check-cast p1, Lf77/c;

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    .line 67436609
    .line 67436610
    const/4 p3, 0x0

    .line 67436611
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436612
    .line 67436613
    .line 67436614
    iget-object p1, p1, Lf77/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    const-class p3, Lcom/dragon/reader/lib/model/k;

    .line 67436621
    .line 67436622
    new-instance p4, Lf77/b;

    .line 67436623
    .line 67436624
    invoke-direct {p4, p2}, Lf77/b;-><init>(Lf77/a$a;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-interface {p1, p3, p4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436546
    move-object/from16 v1, p2

    .line 67436548
    new-instance v2, Lc96/x;

    .line 67436550
    move-object/from16 v3, p3

    .line 67436552
    invoke-direct {v2, v1, v3}, Lc96/x;-><init>(Lu46/n1;Lt67/a$b;)V

    .line 67436555
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67436557
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67436559
    iget v7, v1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 67436561
    iget v8, v1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 67436563
    add-int/lit8 v6, v8, -0x1

    .line 67436565
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67436567
    new-instance v5, Ls77/a;

    .line 67436569
    iget v15, v1, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 67436571
    iget v9, v1, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 67436573
    iget v14, v1, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 67436575
    iget v1, v1, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 67436577
    invoke-direct {v5, v15, v9, v14, v1}, Ls77/a;-><init>(IIII)V

    .line 67436580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    const/4 v3, 0x0

    .line 67436584
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436587
    new-instance v20, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67436589
    add-int/lit8 v3, v14, -0x1

    .line 67436591
    move-object/from16 v11, v20

    .line 67436593
    move v12, v15

    .line 67436594
    move v13, v9

    .line 67436595
    move v5, v14

    .line 67436596
    move v14, v3

    .line 67436597
    move/from16 v16, v9

    .line 67436599
    move/from16 v17, v5

    .line 67436601
    move/from16 v18, v1

    .line 67436603
    move/from16 v19, v1

    .line 67436605
    invoke-direct/range {v11 .. v19}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 67436608
    move-object v3, v10

    .line 67436609
    move v5, v7

    .line 67436610
    move-object/from16 v9, v20

    .line 67436612
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67436615
    move-object/from16 v1, p0

    .line 67436617
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 67436619
    check-cast v1, La87/b;

    .line 67436621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436624
    invoke-static {v0, v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436627
    iget-object v1, v1, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436629
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67436631
    invoke-virtual {v2}, Lc96/x;->invoke()Ljava/lang/Object;

    .line 67436634
    move-result-object v2

    .line 67436635
    check-cast v2, Lt67/a;

    .line 67436637
    check-cast v1, Lh77/j;

    .line 67436639
    invoke-virtual {v1, v0, v10, v2}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    move-object/from16 v1, p2

    .line 67436547
    .line 67436548
    new-instance v2, Lc96/x;

    .line 67436549
    .line 67436550
    move-object/from16 v3, p3

    .line 67436551
    .line 67436552
    invoke-direct {v2, v1, v3}, Lc96/x;-><init>(Lu46/n1;Lt67/a$b;)V

    .line 67436553
    .line 67436554
    .line 67436555
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67436556
    .line 67436557
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67436558
    .line 67436559
    iget v7, v1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 67436560
    .line 67436561
    iget v8, v1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 67436562
    .line 67436563
    add-int/lit8 v6, v8, -0x1

    .line 67436564
    .line 67436565
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67436566
    .line 67436567
    new-instance v5, Ls77/a;

    .line 67436568
    .line 67436569
    iget v15, v1, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 67436570
    .line 67436571
    iget v9, v1, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 67436572
    .line 67436573
    iget v14, v1, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 67436574
    .line 67436575
    iget v1, v1, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 67436576
    .line 67436577
    invoke-direct {v5, v15, v9, v14, v1}, Ls77/a;-><init>(IIII)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    .line 67436582
    .line 67436583
    const/4 v3, 0x0

    .line 67436584
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    .line 67436586
    .line 67436587
    new-instance v20, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67436588
    .line 67436589
    add-int/lit8 v3, v14, -0x1

    .line 67436590
    .line 67436591
    move-object/from16 v11, v20

    .line 67436592
    .line 67436593
    move v12, v15

    .line 67436594
    move v13, v9

    .line 67436595
    move v5, v14

    .line 67436596
    move v14, v3

    .line 67436597
    move/from16 v16, v9

    .line 67436598
    .line 67436599
    move/from16 v17, v5

    .line 67436600
    .line 67436601
    move/from16 v18, v1

    .line 67436602
    .line 67436603
    move/from16 v19, v1

    .line 67436604
    .line 67436605
    invoke-direct/range {v11 .. v19}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 67436606
    .line 67436607
    .line 67436608
    move-object v3, v10

    .line 67436609
    move v5, v7

    .line 67436610
    move-object/from16 v9, v20

    .line 67436611
    .line 67436612
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67436613
    .line 67436614
    .line 67436615
    move-object/from16 v1, p0

    .line 67436616
    .line 67436617
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 67436618
    .line 67436619
    check-cast v1, La87/b;

    .line 67436620
    .line 67436621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {v0, v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    iget-object v1, v1, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436628
    .line 67436629
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67436630
    .line 67436631
    invoke-virtual {v2}, Lc96/x;->invoke()Ljava/lang/Object;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v2

    .line 67436635
    check-cast v2, Lt67/a;

    .line 67436636
    .line 67436637
    check-cast v1, Lh77/j;

    .line 67436638
    .line 67436639
    invoke-virtual {v1, v0, v10, v2}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string/jumbo v3, "\u6dfb\u52a0\u5212\u7ebf, underline="

    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170459
    move-result-object v2

    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    const-string/jumbo v4, "\u6dfb\u52a0\u5212\u7ebf\uff0c block="

    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170478
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170484
    const-string v4, ""

    .line 17170486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    sget-object v5, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->k:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$a;

    .line 17170491
    iget-object v6, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    new-instance v7, Lc96/a0$e;

    .line 17170495
    invoke-direct {v7, p0, p1, v2}, Lc96/a0$e;-><init>(Lc96/a0;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v6, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    new-instance v5, Lf56/e;

    .line 17170506
    new-instance v8, Lf56/e$a;

    .line 17170508
    iget-object v9, p1, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 17170510
    if-nez v9, :cond_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v4, v9

    .line 17170514
    :goto_52
    invoke-direct {v8, v6, p1, v4, v7}, Lf56/e$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Lc96/a0$e;)V

    .line 17170517
    invoke-direct {v5, p1, v8}, Lf56/e;-><init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V

    .line 17170520
    iget-wide v7, p1, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17170522
    iput-wide v7, v5, Lt67/a;->coverPriority:J

    .line 17170524
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17170526
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170531
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170534
    move-result v0

    .line 17170535
    if-ne p1, v0, :cond_73

    .line 17170537
    new-instance p1, Ly87/j;

    .line 17170539
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBitmapCache()Lx87/a;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-direct {p1, v0}, Ly87/j;-><init>(Lx87/a;)V

    .line 17170546
    goto :goto_8e

    .line 17170547
    :cond_73
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170549
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170552
    move-result v0

    .line 17170553
    if-ne p1, v0, :cond_85

    .line 17170555
    new-instance p1, Lz87/b;

    .line 17170557
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBitmapCache()Lx87/a;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-direct {p1, v0}, Lz87/b;-><init>(Lx87/a;)V

    .line 17170564
    goto :goto_8e

    .line 17170565
    :cond_85
    new-instance p1, Ly87/i;

    .line 17170567
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBitmapCache()Lx87/a;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-direct {p1, v0}, Ly87/i;-><init>(Lx87/a;)V

    .line 17170574
    :goto_8e
    iput-object p1, v5, Lt67/a;->drawer:Lx87/b;

    .line 17170576
    check-cast v1, Lh77/j;

    .line 17170578
    invoke-virtual {v1, v3, v2, v5}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17170581
    iget-object p1, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string/jumbo v3, "\u6dfb\u52a0\u5212\u7ebf, underline="

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string/jumbo v4, "\u6dfb\u52a0\u5212\u7ebf\uff0c block="

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string v4, ""

    .line 17170485
    .line 17170486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v5, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->k:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$a;

    .line 17170490
    .line 17170491
    iget-object v6, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170492
    .line 17170493
    new-instance v7, Lc96/a0$e;

    .line 17170494
    .line 17170495
    invoke-direct {v7, p0, p1, v2}, Lc96/a0$e;-><init>(Lc96/a0;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v6, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Lf56/e;

    .line 17170505
    .line 17170506
    new-instance v8, Lf56/e$a;

    .line 17170507
    .line 17170508
    iget-object v9, p1, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v9, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v4, v9

    .line 17170514
    :goto_52
    invoke-direct {v8, v6, p1, v4, v7}, Lf56/e$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Lc96/a0$e;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct {v5, p1, v8}, Lf56/e;-><init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-wide v7, p1, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17170521
    .line 17170522
    iput-wide v7, v5, Lt67/a;->coverPriority:J

    .line 17170523
    .line 17170524
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17170525
    .line 17170526
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-ne p1, v0, :cond_73

    .line 17170536
    .line 17170537
    new-instance p1, Ly87/j;

    .line 17170538
    .line 17170539
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBitmapCache()Lx87/a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-direct {p1, v0}, Ly87/j;-><init>(Lx87/a;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8e

    .line 17170547
    :cond_73
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-ne p1, v0, :cond_85

    .line 17170554
    .line 17170555
    new-instance p1, Lz87/b;

    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBitmapCache()Lx87/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-direct {p1, v0}, Lz87/b;-><init>(Lx87/a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8e

    .line 17170565
    :cond_85
    new-instance p1, Ly87/i;

    .line 17170566
    .line 17170567
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBitmapCache()Lx87/a;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-direct {p1, v0}, Ly87/i;-><init>(Lx87/a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iput-object p1, v5, Lt67/a;->drawer:Lx87/b;

    .line 17170575
    .line 17170576
    check-cast v1, Lh77/j;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v3, v2, v5}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lc96/a0;->h()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_12

    .line 17170442
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p0, p1}, Lc96/a0;->j(Ljava/util/List;)V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170456
    const-string v3, ""

    .line 17170458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17170463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v1, Lh77/j;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    iget-object v5, v1, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170477
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170484
    :try_start_34
    invoke-virtual {v1}, Lh77/j;->h()Ljava/util/HashMap;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v1, Ljava/lang/Iterable;

    .line 17170497
    instance-of v6, v1, Ljava/util/Collection;

    .line 17170499
    if-eqz v6, :cond_4f

    .line 17170501
    move-object v6, v1

    .line 17170502
    check-cast v6, Ljava/util/Collection;

    .line 17170504
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_4f

    .line 17170510
    goto :goto_78

    .line 17170511
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v1

    .line 17170515
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_78

    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v6

    .line 17170525
    check-cast v6, Lt67/a;

    .line 17170527
    iget-object v7, v6, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17170529
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v7

    .line 17170533
    const/4 v8, 0x1

    .line 17170534
    if-eqz v7, :cond_74

    .line 17170536
    invoke-virtual {v6}, Lt67/a;->b()Ljava/lang/String;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v6
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_e4

    .line 17170544
    if-eqz v6, :cond_74

    .line 17170546
    const/4 v6, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v6, 0x0

    .line 17170549
    :goto_75
    if-eqz v6, :cond_53

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    const/4 v8, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170556
    const-string v1, "experience"

    .line 17170558
    if-eqz v8, :cond_8f

    .line 17170560
    iget-object p1, p0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v2, "\u70ed\u95e8\u5212\u7ebf\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u6dfb\u52a0"

    .line 17170571
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    iget-object v2, p0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170579
    const-string/jumbo v5, "\u6dfb\u52a0\u70ed\u95e8\u5212\u7ebf chapterId:"

    .line 17170582
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v5, " hotLineId:"

    .line 17170592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-wide v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17170597
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/HotLineModel;->b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170616
    move-result-object v0

    .line 17170617
    new-instance v1, Lc96/b;

    .line 17170619
    invoke-direct {v1, p1}, Lc96/b;-><init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17170622
    new-instance v2, Ly87/b;

    .line 17170624
    new-instance v4, Lc96/a0$b;

    .line 17170626
    invoke-direct {v4}, Lc96/a0$b;-><init>()V

    .line 17170629
    invoke-direct {v2, v4}, Ly87/b;-><init>(Ly87/b$a;)V

    .line 17170632
    iput-object v2, v1, Lt67/a;->drawer:Lx87/b;

    .line 17170634
    const-wide/16 v4, 0x0

    .line 17170636
    iput-wide v4, v1, Lt67/a;->coverPriority:J

    .line 17170638
    new-instance v2, Lc96/a0$c;

    .line 17170640
    invoke-direct {v2, p0}, Lc96/a0$c;-><init>(Lc96/a0;)V

    .line 17170643
    iput-object v2, v1, Lt67/a;->clickListener:Lt67/a$b;

    .line 17170645
    iget-object v2, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170647
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170649
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170651
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170654
    check-cast v2, Lh77/j;

    .line 17170656
    invoke-virtual {v2, p1, v0, v1}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17170659
    return-void

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170664
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lc96/a0;->h()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_12

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p0, p1}, Lc96/a0;->j(Ljava/util/List;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17170462
    .line 17170463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v1, Lh77/j;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v5, v1, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170482
    .line 17170483
    .line 17170484
    :try_start_34
    invoke-virtual {v1}, Lh77/j;->h()Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v1, Ljava/lang/Iterable;

    .line 17170496
    .line 17170497
    instance-of v6, v1, Ljava/util/Collection;

    .line 17170498
    .line 17170499
    if-eqz v6, :cond_4f

    .line 17170500
    .line 17170501
    move-object v6, v1

    .line 17170502
    check-cast v6, Ljava/util/Collection;

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_78

    .line 17170511
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_78

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    check-cast v6, Lt67/a;

    .line 17170526
    .line 17170527
    iget-object v7, v6, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    const/4 v8, 0x1

    .line 17170534
    if-eqz v7, :cond_74

    .line 17170535
    .line 17170536
    invoke-virtual {v6}, Lt67/a;->b()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_e4

    .line 17170544
    if-eqz v6, :cond_74

    .line 17170545
    .line 17170546
    const/4 v6, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v6, 0x0

    .line 17170549
    :goto_75
    if-eqz v6, :cond_53

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    const/4 v8, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "experience"

    .line 17170557
    .line 17170558
    if-eqz v8, :cond_8f

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v2, "\u70ed\u95e8\u5212\u7ebf\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u6dfb\u52a0"

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    iget-object v2, p0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    .line 17170577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string/jumbo v5, "\u6dfb\u52a0\u70ed\u95e8\u5212\u7ebf chapterId:"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v5, " hotLineId:"

    .line 17170591
    .line 17170592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-wide v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/HotLineModel;->b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    new-instance v1, Lc96/b;

    .line 17170618
    .line 17170619
    invoke-direct {v1, p1}, Lc96/b;-><init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v2, Ly87/b;

    .line 17170623
    .line 17170624
    new-instance v4, Lc96/a0$b;

    .line 17170625
    .line 17170626
    invoke-direct {v4}, Lc96/a0$b;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-direct {v2, v4}, Ly87/b;-><init>(Ly87/b$a;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iput-object v2, v1, Lt67/a;->drawer:Lx87/b;

    .line 17170633
    .line 17170634
    const-wide/16 v4, 0x0

    .line 17170635
    .line 17170636
    iput-wide v4, v1, Lt67/a;->coverPriority:J

    .line 17170637
    .line 17170638
    new-instance v2, Lc96/a0$c;

    .line 17170639
    .line 17170640
    invoke-direct {v2, p0}, Lc96/a0$c;-><init>(Lc96/a0;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iput-object v2, v1, Lt67/a;->clickListener:Lt67/a$b;

    .line 17170644
    .line 17170645
    iget-object v2, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170646
    .line 17170647
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170648
    .line 17170649
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170650
    .line 17170651
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    check-cast v2, Lh77/j;

    .line 17170655
    .line 17170656
    invoke-virtual {v2, p1, v0, v1}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-void

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170662
    .line 17170663
    .line 17170664
    throw p1
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973830
    const-string v2, "revoke_popup"

    .line 16973832
    invoke-virtual {v1, p1, v2, v0}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lc96/r;

    .line 16973838
    invoke-direct {v1, p1}, Lc96/r;-><init>(Lcom/dragon/read/reader/bookmark/d;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973829
    .line 16973830
    const-string v2, "revoke_popup"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1, v2, v0}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lc96/r;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lc96/r;-><init>(Lcom/dragon/read/reader/bookmark/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final e()Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 196610
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final f()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final f()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 65538
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 196610
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/List;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/List;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lob3/d2;->c:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196616
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    iget-object v3, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196625
    invoke-interface {v0, v3}, Lq86/g;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    xor-int/lit8 v0, v1, 0x1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lob3/d2;->c:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196615
    .line 196616
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v3, p0, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196624
    .line 196625
    invoke-interface {v0, v3}, Lq86/g;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    xor-int/lit8 v0, v1, 0x1

    .line 196633
    .line 196634
    return v0
.end method


.method public final i(Lt67/a;Lr77/j;)V
[MOD-CHANGED]
.method public final i(Lt67/a;Lr77/j;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    instance-of v0, p1, Lc96/f0;

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object v0, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882122
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 33882124
    check-cast p1, Lc96/f0;

    .line 33882126
    iget-object v1, p1, Lc96/f0;->e:Lu46/n1;

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882130
    const-string v2, ""

    .line 33882132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    iget-object v2, p1, Lc96/f0;->e:Lu46/n1;

    .line 33882137
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v0, La87/b;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882149
    iget-object v0, v0, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882151
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33882153
    check-cast v0, Lh77/j;

    .line 33882155
    invoke-virtual {v0, v2, v1}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_45

    .line 33882161
    iput-object p2, v0, Lr77/f;->h:Lr77/j;

    .line 33882163
    sget-object p2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 33882165
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;

    .line 33882173
    move-result-object p2

    .line 33882174
    iget-object v0, p0, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33882176
    iget-object p1, p1, Lc96/f0;->e:Lu46/n1;

    .line 33882178
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/reader/note/NoteCardHelper;->e(Landroid/graphics/PointF;Lu46/n1;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lt67/a;Lr77/j;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    instance-of v0, p1, Lc96/f0;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object v0, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 33882123
    .line 33882124
    check-cast p1, Lc96/f0;

    .line 33882125
    .line 33882126
    iget-object v1, p1, Lc96/f0;->e:Lu46/n1;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string v2, ""

    .line 33882131
    .line 33882132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v2, p1, Lc96/f0;->e:Lu46/n1;

    .line 33882136
    .line 33882137
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v0, La87/b;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, v0, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33882152
    .line 33882153
    check-cast v0, Lh77/j;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, v1}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_45

    .line 33882160
    .line 33882161
    iput-object p2, v0, Lr77/f;->h:Lr77/j;

    .line 33882162
    .line 33882163
    sget-object p2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    iget-object v0, p0, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lc96/f0;->e:Lu46/n1;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/reader/note/NoteCardHelper;->e(Landroid/graphics/PointF;Lu46/n1;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    const/16 v1, 0xa

    .line 17104915
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_30

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_1e

    .line 17104944
    :cond_30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_53

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/String;

    .line 17104964
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104966
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    const-class v2, Lc96/b;

    .line 17104973
    check-cast v1, Lh77/j;

    .line 17104975
    invoke-virtual {v1, v2, v0}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104978
    goto :goto_38

    .line 17104979
    :cond_53
    new-instance p1, Lc96/j;

    .line 17104981
    invoke-direct {p1, p0}, Lc96/j;-><init>(Lc96/a0;)V

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    const/16 v1, 0xa

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_30

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_1e

    .line 17104944
    :cond_30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_53

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-class v2, Lc96/b;

    .line 17104972
    .line 17104973
    check-cast v1, Lh77/j;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2, v0}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_38

    .line 17104979
    :cond_53
    new-instance p1, Lc96/j;

    .line 17104980
    .line 17104981
    invoke-direct {p1, p0}, Lc96/j;-><init>(Lc96/a0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final k(Lu46/n1;)V
[MOD-CHANGED]
.method public final k(Lu46/n1;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973830
    const-string v2, "revoke_popup"

    .line 16973832
    invoke-virtual {v1, p1, v2, v0}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lc96/s;

    .line 16973838
    invoke-direct {v0}, Lc96/s;-><init>()V

    .line 16973841
    new-instance v1, Lc96/t;

    .line 16973843
    invoke-direct {v1}, Lc96/t;-><init>()V

    .line 16973846
    new-instance v2, Lc96/u;

    .line 16973848
    invoke-direct {v2, v1}, Lc96/u;-><init>(Lc96/t;)V

    .line 16973851
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lu46/n1;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973829
    .line 16973830
    const-string v2, "revoke_popup"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1, v2, v0}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lc96/s;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lc96/s;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v1, Lc96/t;

    .line 16973842
    .line 16973843
    invoke-direct {v1}, Lc96/t;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v2, Lc96/u;

    .line 16973847
    .line 16973848
    invoke-direct {v2, v1}, Lc96/u;-><init>(Lc96/t;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final l(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973830
    invoke-virtual {v1, p1, v0}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lc96/p;

    .line 16973836
    invoke-direct {v0}, Lc96/p;-><init>()V

    .line 16973839
    new-instance v1, Lc96/q;

    .line 16973841
    invoke-direct {v1, v0}, Lc96/q;-><init>(Lc96/p;)V

    .line 16973844
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1, v0}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lc96/p;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lc96/p;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lc96/q;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0}, Lc96/q;-><init>(Lc96/p;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final m(Lu46/n1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final m(Lu46/n1;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu46/n1;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {v0, p1, v1}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lc96/g;

    .line 16973837
    invoke-direct {v1, p1}, Lc96/g;-><init>(Lu46/n1;)V

    .line 16973840
    new-instance p1, Lc96/h;

    .line 16973842
    invoke-direct {p1, v1}, Lc96/h;-><init>(Lc96/g;)V

    .line 16973845
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lu46/n1;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu46/n1;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lc96/a0;->d:Lu46/r1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {v0, p1, v1}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lc96/g;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lc96/g;-><init>(Lu46/n1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lc96/h;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v1}, Lc96/h;-><init>(Lc96/g;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p1
.end method


