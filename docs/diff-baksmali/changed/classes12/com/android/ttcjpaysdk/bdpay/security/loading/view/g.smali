## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 196613
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 196615
    const-wide/16 v4, 0x0

    .line 196617
    cmp-long v6, v2, v4

    .line 196619
    if-gez v6, :cond_17

    .line 196621
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 196623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 196612
    .line 196613
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 196614
    .line 196615
    const-wide/16 v4, 0x0

    .line 196616
    .line 196617
    cmp-long v6, v2, v4

    .line 196618
    .line 196619
    if-gez v6, :cond_17

    .line 196620
    .line 196621
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


