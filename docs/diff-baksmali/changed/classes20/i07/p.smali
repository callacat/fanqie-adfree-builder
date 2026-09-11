## classes20/i07/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const v0, 0x7f061801

    .line 33816582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    const v1, 0x7f021316

    .line 33816594
    const-string v2, "content_feedback"

    .line 33816596
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816599
    iput-object p2, p0, Li07/p;->j:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 33816601
    const-string p1, "\u5185\u5bb9\u53cd\u9988"

    .line 33816603
    iput-object p1, p0, Li07/p;->k:Ljava/lang/String;

    .line 33816605
    new-instance p1, Li07/o;

    .line 33816607
    invoke-direct {p1, p0}, Li07/o;-><init>(Li07/p;)V

    .line 33816610
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f061801

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const v1, 0x7f021316

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "content_feedback"

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Li07/p;->j:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 33816600
    .line 33816601
    const-string p1, "\u5185\u5bb9\u53cd\u9988"

    .line 33816602
    .line 33816603
    iput-object p1, p0, Li07/p;->k:Ljava/lang/String;

    .line 33816604
    .line 33816605
    new-instance p1, Li07/o;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Li07/o;-><init>(Li07/p;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li07/p;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li07/p;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


