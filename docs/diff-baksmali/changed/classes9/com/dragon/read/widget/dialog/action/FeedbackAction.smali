## classes9/com/dragon/read/widget/dialog/action/FeedbackAction.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50462725
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 50462727
    iput p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 50462731
    iput p3, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50462724
    .line 50462725
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67305477
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 67305479
    const/4 v0, -0x1

    .line 67305480
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 67305482
    iput p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 67305484
    const-string p1, ""

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 67305488
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67305490
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 67305492
    iput p4, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonRank:I

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67305476
    .line 67305477
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 67305478
    .line 67305479
    const/4 v0, -0x1

    .line 67305480
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 67305481
    .line 67305482
    iput p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 67305483
    .line 67305484
    const-string p1, ""

    .line 67305485
    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 67305487
    .line 67305488
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67305489
    .line 67305490
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 67305491
    .line 67305492
    iput p4, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonRank:I

    .line 67305493
    .line 67305494
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436549
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 67436551
    const/4 v0, -0x1

    .line 67436552
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 67436554
    iput p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 67436556
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 67436558
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67436560
    iput p4, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->textStyle:I

    .line 67436562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436548
    .line 67436549
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 67436550
    .line 67436551
    const/4 v0, -0x1

    .line 67436552
    iput v0, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 67436553
    .line 67436554
    iput p1, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 67436555
    .line 67436556
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 67436557
    .line 67436558
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67436559
    .line 67436560
    iput p4, p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->textStyle:I

    .line 67436561
    .line 67436562
    return-void
.end method


