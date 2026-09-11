.class public final Lp17/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp17/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/text/style/ForegroundColorSpan;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public final synthetic h:Lp17/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f63e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lp17/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lp17/e$b;->h:Lp17/e;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lp17/e$b;->a:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lp17/e$b;->b:Z

    .line 16908297
    .line 16908298
    const-string p1, "right"

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lp17/e$b;->f:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 5

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 14

    .prologue
    .line 101056512
    sget-object p4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 101056513
    .line 101056514
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056515
    .line 101056516
    .line 101056517
    move-result p4

    .line 101056518
    const-string p6, "left"

    .line 101056519
    .line 101056520
    const/4 v0, 0x1

    .line 101056521
    const/4 v1, 0x0

    .line 101056522
    if-eqz p4, :cond_83

    .line 101056523
    .line 101056524
    if-eqz p1, :cond_83

    .line 101056525
    .line 101056526
    iget-boolean p4, p0, Lp17/e$b;->a:Z

    .line 101056527
    .line 101056528
    if-eqz p4, :cond_83

    .line 101056529
    .line 101056530
    iget-object p4, p0, Lp17/e$b;->h:Lp17/e;

    .line 101056531
    .line 101056532
    iget-object v2, p4, Lp17/e;->a:Landroid/widget/EditText;

    .line 101056533
    .line 101056534
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v2

    .line 101056538
    const-string v3, ""

    .line 101056539
    .line 101056540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-virtual {p4, v2, p5}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result p4

    .line 101056547
    if-eqz p4, :cond_83

    .line 101056548
    .line 101056549
    iget-object p4, p0, Lp17/e$b;->h:Lp17/e;

    .line 101056550
    .line 101056551
    iget-object p4, p4, Lp17/e;->c:Ljava/util/HashMap;

    .line 101056552
    .line 101056553
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object p4

    .line 101056557
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p4

    .line 101056561
    :cond_31
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101056562
    .line 101056563
    .line 101056564
    move-result v2

    .line 101056565
    if-eqz v2, :cond_81

    .line 101056566
    .line 101056567
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object v2

    .line 101056571
    check-cast v2, Ljava/util/Map$Entry;

    .line 101056572
    .line 101056573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v2

    .line 101056577
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056578
    .line 101056579
    .line 101056580
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 101056581
    .line 101056582
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 101056583
    .line 101056584
    .line 101056585
    move-result v4

    .line 101056586
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 101056587
    .line 101056588
    .line 101056589
    move-result v5

    .line 101056590
    add-int/lit8 v6, v4, 0x1

    .line 101056591
    .line 101056592
    if-gt v6, p5, :cond_56

    .line 101056593
    .line 101056594
    if-ge p5, v5, :cond_56

    .line 101056595
    .line 101056596
    const/4 v6, 0x1

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    const/4 v6, 0x0

    .line 101056599
    :goto_57
    if-eqz v6, :cond_31

    .line 101056600
    .line 101056601
    iput-boolean v1, p0, Lp17/e$b;->a:Z

    .line 101056602
    .line 101056603
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p4

    .line 101056607
    iput p4, p0, Lp17/e$b;->d:I

    .line 101056608
    .line 101056609
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 101056610
    .line 101056611
    .line 101056612
    move-result p4

    .line 101056613
    iput p4, p0, Lp17/e$b;->e:I

    .line 101056614
    .line 101056615
    iget-boolean p4, p0, Lp17/e$b;->g:Z

    .line 101056616
    .line 101056617
    const-string v3, "right"

    .line 101056618
    .line 101056619
    if-eqz p4, :cond_71

    .line 101056620
    .line 101056621
    invoke-static {p1, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 101056622
    .line 101056623
    .line 101056624
    goto :goto_7b

    .line 101056625
    :cond_71
    if-ge p3, p5, :cond_77

    .line 101056626
    .line 101056627
    invoke-static {p1, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 101056628
    .line 101056629
    .line 101056630
    goto :goto_7b

    .line 101056631
    :cond_77
    invoke-static {p1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 101056632
    .line 101056633
    .line 101056634
    move-object v3, p6

    .line 101056635
    :goto_7b
    iput-object v3, p0, Lp17/e$b;->f:Ljava/lang/String;

    .line 101056636
    .line 101056637
    iput-object v2, p0, Lp17/e$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 101056638
    .line 101056639
    iput-boolean v0, p0, Lp17/e$b;->a:Z

    .line 101056640
    .line 101056641
    :cond_81
    iput-boolean v1, p0, Lp17/e$b;->g:Z

    .line 101056642
    .line 101056643
    :cond_83
    instance-of p2, p2, Landroid/text/NoCopySpan$Concrete;

    .line 101056644
    .line 101056645
    if-eqz p2, :cond_b1

    .line 101056646
    .line 101056647
    iget-boolean p2, p0, Lp17/e$b;->b:Z

    .line 101056648
    .line 101056649
    if-eqz p2, :cond_b1

    .line 101056650
    .line 101056651
    iget-object p2, p0, Lp17/e$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 101056652
    .line 101056653
    if-eqz p2, :cond_b1

    .line 101056654
    .line 101056655
    iput-boolean v1, p0, Lp17/e$b;->b:Z

    .line 101056656
    .line 101056657
    iput-boolean v1, p0, Lp17/e$b;->a:Z

    .line 101056658
    .line 101056659
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 101056660
    .line 101056661
    .line 101056662
    move-result p2

    .line 101056663
    iget-object p3, p0, Lp17/e$b;->f:Ljava/lang/String;

    .line 101056664
    .line 101056665
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056666
    .line 101056667
    .line 101056668
    move-result p3

    .line 101056669
    if-eqz p3, :cond_a5

    .line 101056670
    .line 101056671
    iget p3, p0, Lp17/e$b;->e:I

    .line 101056672
    .line 101056673
    invoke-static {p1, p3, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101056674
    .line 101056675
    .line 101056676
    goto :goto_aa

    .line 101056677
    :cond_a5
    iget p3, p0, Lp17/e$b;->d:I

    .line 101056678
    .line 101056679
    invoke-static {p1, p3, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101056680
    .line 101056681
    .line 101056682
    :goto_aa
    iput-boolean v0, p0, Lp17/e$b;->b:Z

    .line 101056683
    .line 101056684
    iput-boolean v0, p0, Lp17/e$b;->a:Z

    .line 101056685
    .line 101056686
    const/4 p1, 0x0

    .line 101056687
    iput-object p1, p0, Lp17/e$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 101056688
    .line 101056689
    :cond_b1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 5

    return-void
.end method
