## classes12/com/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams.smali
# added=0 removed=0 changed=1

.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;
[MOD-CHANGED]
.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 196610
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;-><init>()V

    .line 196613
    iget v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 196615
    iput v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 196621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 196623
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 196625
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 196627
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 196629
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 196631
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 196635
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 196614
    .line 196615
    iput v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 196626
    .line 196627
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 196634
    .line 196635
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 196636
    .line 196637
    return-object v0
.end method


