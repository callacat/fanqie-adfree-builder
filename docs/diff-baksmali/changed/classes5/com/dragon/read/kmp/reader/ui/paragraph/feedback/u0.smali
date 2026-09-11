## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 50462728
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 50462727
    .line 50462728
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305482
    if-eqz v1, :cond_e

    .line 67305484
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305488
    if-eqz p3, :cond_14

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 67305492
    :cond_14
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305495
    new-instance p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 67305497
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz v1, :cond_e

    .line 67305483
    .line 67305484
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 67305485
    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    .line 67305488
    if-eqz p3, :cond_14

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 67305491
    .line 67305492
    :cond_14
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305493
    .line 67305494
    .line 67305495
    new-instance p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 67305496
    .line 67305497
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-object p0
.end method


