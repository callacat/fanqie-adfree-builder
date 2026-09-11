.class public Lcom/android/ttcjpaysdk/thirdparty/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/StringBuffer;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->d:Z

    .line 16973840
    .line 16973841
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->a:Ljava/util/List;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->d:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_c3

    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    const/16 v6, 0x20

    .line 17170465
    .line 17170466
    if-ge v1, v4, :cond_3c

    .line 17170467
    .line 17170468
    add-int/2addr v2, v5

    .line 17170469
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-ne v4, v6, :cond_39

    .line 17170476
    .line 17170477
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170478
    .line 17170479
    if-gt v2, v4, :cond_33

    .line 17170480
    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_19

    .line 17170489
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_19

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-ge v1, v4, :cond_6f

    .line 17170501
    .line 17170502
    const/4 v4, 0x0

    .line 17170503
    :goto_47
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->a:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    if-ge v4, v7, :cond_6c

    .line 17170510
    .line 17170511
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->a:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    check-cast v7, Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    add-int/2addr v7, v4

    .line 17170524
    if-ne v1, v7, :cond_69

    .line 17170525
    .line 17170526
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170527
    .line 17170528
    if-gt v1, v7, :cond_64

    .line 17170529
    .line 17170530
    add-int/lit8 v2, v2, 0x1

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170533
    .line 17170534
    invoke-virtual {v7, v1, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 17170538
    .line 17170539
    goto :goto_47

    .line 17170540
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 17170541
    .line 17170542
    goto :goto_3e

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    new-array v1, v1, [C

    .line 17170550
    .line 17170551
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    invoke-virtual {v4, v0, v6, v1, v0}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->b:Ljava/lang/StringBuffer;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v9

    .line 17170566
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->c:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    if-ge v1, v4, :cond_9c

    .line 17170577
    .line 17170578
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170579
    .line 17170580
    sub-int/2addr v2, v3

    .line 17170581
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    add-int/2addr v1, v2

    .line 17170586
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170587
    .line 17170588
    :cond_9c
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170589
    .line 17170590
    if-gez v1, :cond_a2

    .line 17170591
    .line 17170592
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170593
    .line 17170594
    :cond_a2
    iput-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->c:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->d:Z

    .line 17170597
    .line 17170598
    const/4 v7, 0x0

    .line 17170599
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v8

    .line 17170603
    const/4 v10, 0x0

    .line 17170604
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v11

    .line 17170608
    move-object v6, p1

    .line 17170609
    invoke-interface/range {v6 .. v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 17170610
    .line 17170611
    .line 17170612
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->e:I

    .line 17170613
    .line 17170614
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->d:Z

    .line 17170626
    .line 17170627
    :cond_c3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
