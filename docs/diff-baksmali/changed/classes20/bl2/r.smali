## classes20/bl2/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/dialog/ScoreDialogType;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/dialog/ScoreDialogType;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lbl2/r;->a:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 67305480
    iput-object p2, p0, Lbl2/r;->b:Ljava/lang/String;

    .line 67305482
    iput p3, p0, Lbl2/r;->c:I

    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lbl2/r;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 67305487
    iput-object p4, p0, Lbl2/r;->e:Ljava/lang/String;

    .line 67305489
    const p1, 0x7f0902b6

    .line 67305492
    iput p1, p0, Lbl2/r;->f:I

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/dialog/ScoreDialogType;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lbl2/r;->a:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lbl2/r;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput p3, p0, Lbl2/r;->c:I

    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lbl2/r;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lbl2/r;->e:Ljava/lang/String;

    .line 67305488
    .line 67305489
    const p1, 0x7f0902b6

    .line 67305490
    .line 67305491
    .line 67305492
    iput p1, p0, Lbl2/r;->f:I

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbl2/r;->a:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbl2/r;->a:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 1
    .line 2
    return-object v0
.end method


