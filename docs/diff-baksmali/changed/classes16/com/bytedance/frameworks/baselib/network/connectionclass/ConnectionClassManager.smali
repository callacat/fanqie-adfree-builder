## classes16/com/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lzi0/c;

    .line 196613
    invoke-direct {v0}, Lzi0/c;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lzi0/c;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lzi0/c;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 196636
    .line 196637
    return-void
.end method


.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
[MOD-CHANGED]
.method private mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmpg-double v2, p1, v0

    .line 17039364
    if-gez v2, :cond_9

    .line 17039366
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 17039371
    cmpg-double v2, p1, v0

    .line 17039373
    if-gez v2, :cond_12

    .line 17039375
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 17039380
    cmpg-double v2, p1, v0

    .line 17039382
    if-gez v2, :cond_1b

    .line 17039384
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    const-wide v0, 0x4081800000000000L    # 560.0

    .line 17039392
    cmpg-double v2, p1, v0

    .line 17039394
    if-gez v2, :cond_27

    .line 17039396
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method private mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmpg-double v2, p1, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_9

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039367
    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 17039370
    .line 17039371
    cmpg-double v2, p1, v0

    .line 17039372
    .line 17039373
    if-gez v2, :cond_12

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039376
    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 17039379
    .line 17039380
    cmpg-double v2, p1, v0

    .line 17039381
    .line 17039382
    if-gez v2, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    const-wide v0, 0x4081800000000000L    # 560.0

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    cmpg-double v2, p1, v0

    .line 17039393
    .line 17039394
    if-gez v2, :cond_27

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039397
    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method private notifyListeners()V
[MOD-CHANGED]
.method private notifyListeners()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_23

    .line 262153
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;

    .line 262161
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 262169
    invoke-interface {v2, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;->onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1f

    .line 262172
    add-int/lit8 v1, v1, 0x1

    .line 262174
    goto :goto_7

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyListeners()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_23

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 262168
    .line 262169
    invoke-interface {v2, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;->onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1f

    .line 262170
    .line 262171
    .line 262172
    add-int/lit8 v1, v1, 0x1

    .line 262173
    .line 262174
    goto :goto_7

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method private significantlyOutsideCurrentBand()Z
[MOD-CHANGED]
.method private significantlyOutsideCurrentBand()Z
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327694
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327696
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-ne v2, v0, :cond_18

    .line 327701
    const-wide/16 v6, 0x0

    .line 327703
    goto :goto_36

    .line 327704
    :cond_18
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327706
    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    .line 327708
    if-ne v2, v0, :cond_22

    .line 327710
    :goto_1e
    move-wide v10, v3

    .line 327711
    move-wide v3, v6

    .line 327712
    move-wide v6, v10

    .line 327713
    goto :goto_36

    .line 327714
    :cond_22
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327716
    const-wide v3, 0x4081800000000000L    # 560.0

    .line 327721
    if-ne v2, v0, :cond_2c

    .line 327723
    goto :goto_36

    .line 327724
    :cond_2c
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327726
    if-ne v2, v0, :cond_52

    .line 327728
    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 327733
    goto :goto_1e

    .line 327734
    :goto_36
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 327736
    iget-wide v8, v0, Lzi0/c;->b:D
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_53

    .line 327738
    cmpl-double v0, v8, v3

    .line 327740
    if-lez v0, :cond_47

    .line 327742
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 327744
    mul-double v3, v3, v6

    .line 327746
    cmpl-double v0, v8, v3

    .line 327748
    if-lez v0, :cond_57

    .line 327750
    return v5

    .line 327751
    :cond_47
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 327756
    mul-double v6, v6, v2

    .line 327758
    cmpg-double v0, v8, v6

    .line 327760
    if-gez v0, :cond_57

    .line 327762
    :cond_52
    return v5

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327767
    :cond_57
    return v1
.end method

[INNER-ORIGINAL]
.method private significantlyOutsideCurrentBand()Z
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327693
    .line 327694
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327695
    .line 327696
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    .line 327697
    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-ne v2, v0, :cond_18

    .line 327700
    .line 327701
    const-wide/16 v6, 0x0

    .line 327702
    .line 327703
    goto :goto_36

    .line 327704
    :cond_18
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327705
    .line 327706
    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    .line 327707
    .line 327708
    if-ne v2, v0, :cond_22

    .line 327709
    .line 327710
    :goto_1e
    move-wide v10, v3

    .line 327711
    move-wide v3, v6

    .line 327712
    move-wide v6, v10

    .line 327713
    goto :goto_36

    .line 327714
    :cond_22
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327715
    .line 327716
    const-wide v3, 0x4081800000000000L    # 560.0

    .line 327717
    .line 327718
    .line 327719
    .line 327720
    .line 327721
    if-ne v2, v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_36

    .line 327724
    :cond_2c
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 327725
    .line 327726
    if-ne v2, v0, :cond_52

    .line 327727
    .line 327728
    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    goto :goto_1e

    .line 327734
    :goto_36
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 327735
    .line 327736
    iget-wide v8, v0, Lzi0/c;->b:D
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_53

    .line 327737
    .line 327738
    cmpl-double v0, v8, v3

    .line 327739
    .line 327740
    if-lez v0, :cond_47

    .line 327741
    .line 327742
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 327743
    .line 327744
    mul-double v3, v3, v6

    .line 327745
    .line 327746
    cmpl-double v0, v8, v3

    .line 327747
    .line 327748
    if-lez v0, :cond_57

    .line 327749
    .line 327750
    return v5

    .line 327751
    :cond_47
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    mul-double v6, v6, v2

    .line 327757
    .line 327758
    cmpg-double v0, v8, v6

    .line 327759
    .line 327760
    if-gez v0, :cond_57

    .line 327761
    .line 327762
    :cond_52
    return v5

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return v1
.end method


.method public declared-synchronized addBandwidth(JJ)V
[MOD-CHANGED]
.method public declared-synchronized addBandwidth(JJ)V
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    long-to-double p1, p1

    .line 33882114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33882116
    mul-double p1, p1, v0

    .line 33882118
    long-to-double v0, p3

    .line 33882119
    div-double/2addr p1, v0

    .line 33882120
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 33882122
    mul-double p1, p1, v0

    .line 33882124
    const-wide/16 v0, 0x0

    .line 33882126
    cmp-long v2, p3, v0

    .line 33882128
    if-eqz v2, :cond_7c

    .line 33882130
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 33882132
    cmpg-double v0, p1, p3

    .line 33882134
    if-gez v0, :cond_19

    .line 33882136
    goto :goto_7c

    .line 33882137
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882140
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 33882142
    invoke-virtual {p3, p1, p2}, Lzi0/c;->a(D)V

    .line 33882145
    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882147
    const/4 p2, 0x1

    .line 33882148
    if-eqz p1, :cond_61

    .line 33882150
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882152
    add-int/2addr p1, p2

    .line 33882153
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882155
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882158
    move-result-object p1

    .line 33882159
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882164
    move-result-object p3

    .line 33882165
    const/4 p4, 0x0

    .line 33882166
    if-eq p1, p3, :cond_3c

    .line 33882168
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882170
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882172
    :cond_3c
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882174
    int-to-double v0, p1

    .line 33882175
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 33882177
    cmpl-double p1, v0, v2

    .line 33882179
    if-ltz p1, :cond_5f

    .line 33882181
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->significantlyOutsideCurrentBand()Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_5f

    .line 33882187
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882189
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882191
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882193
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882195
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882201
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882204
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->notifyListeners()V
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_7a

    .line 33882207
    :cond_5f
    monitor-exit p0

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    :try_start_61
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882218
    move-result-object p3

    .line 33882219
    if-eq p1, p3, :cond_7a

    .line 33882221
    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882223
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882225
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882232
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_7a

    .line 33882234
    :catchall_7a
    :cond_7a
    monitor-exit p0

    .line 33882235
    return-void

    .line 33882236
    :cond_7c
    :goto_7c
    monitor-exit p0

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addBandwidth(JJ)V
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    long-to-double p1, p1

    .line 33882114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33882115
    .line 33882116
    mul-double p1, p1, v0

    .line 33882117
    .line 33882118
    long-to-double v0, p3

    .line 33882119
    div-double/2addr p1, v0

    .line 33882120
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 33882121
    .line 33882122
    mul-double p1, p1, v0

    .line 33882123
    .line 33882124
    const-wide/16 v0, 0x0

    .line 33882125
    .line 33882126
    cmp-long v2, p3, v0

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_7c

    .line 33882129
    .line 33882130
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 33882131
    .line 33882132
    cmpg-double v0, p1, p3

    .line 33882133
    .line 33882134
    if-gez v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_7c

    .line 33882137
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 33882141
    .line 33882142
    invoke-virtual {p3, p1, p2}, Lzi0/c;->a(D)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882146
    .line 33882147
    const/4 p2, 0x1

    .line 33882148
    if-eqz p1, :cond_61

    .line 33882149
    .line 33882150
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882151
    .line 33882152
    add-int/2addr p1, p2

    .line 33882153
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882160
    .line 33882161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p3

    .line 33882165
    const/4 p4, 0x0

    .line 33882166
    if-eq p1, p3, :cond_3c

    .line 33882167
    .line 33882168
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882169
    .line 33882170
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882171
    .line 33882172
    :cond_3c
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882173
    .line 33882174
    int-to-double v0, p1

    .line 33882175
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 33882176
    .line 33882177
    cmpl-double p1, v0, v2

    .line 33882178
    .line 33882179
    if-ltz p1, :cond_5f

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->significantlyOutsideCurrentBand()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_5f

    .line 33882186
    .line 33882187
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882188
    .line 33882189
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mSampleCounter:I

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->notifyListeners()V
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_7a

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    monitor-exit p0

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    :try_start_61
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p3

    .line 33882219
    if-eq p1, p3, :cond_7a

    .line 33882220
    .line 33882221
    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mInitiateStateChange:Z

    .line 33882222
    .line 33882223
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882224
    .line 33882225
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mNextBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_7a

    .line 33882233
    .line 33882234
    :catchall_7a
    :cond_7a
    monitor-exit p0

    .line 33882235
    return-void

    .line 33882236
    :cond_7c
    :goto_7c
    monitor-exit p0

    .line 33882237
    return-void
.end method


.method public declared-synchronized getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
[MOD-CHANGED]
.method public declared-synchronized getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 196611
    if-nez v0, :cond_9

    .line 196613
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_19

    .line 196615
    monitor-exit p0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    :try_start_9
    iget-wide v0, v0, Lzi0/c;->b:D

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 196622
    move-result-object v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196629
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit p0

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCurrentBandwidthQuality()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 196610
    .line 196611
    if-nez v0, :cond_9

    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_19

    .line 196614
    .line 196615
    monitor-exit p0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    :try_start_9
    iget-wide v0, v0, Lzi0/c;->b:D

    .line 196618
    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mapBandwidthQuality(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method


.method public declared-synchronized getDownloadKBitsPerSecond()D
[MOD-CHANGED]
.method public declared-synchronized getDownloadKBitsPerSecond()D
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 131075
    if-nez v0, :cond_8

    .line 131077
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    iget-wide v0, v0, Lzi0/c;->b:D
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return-wide v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getDownloadKBitsPerSecond()D
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 131074
    .line 131075
    if-nez v0, :cond_8

    .line 131076
    .line 131077
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    iget-wide v0, v0, Lzi0/c;->b:D
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return-wide v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
[MOD-CHANGED]
.method public register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public remove(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)V
[MOD-CHANGED]
.method public remove(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mListenerList:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 196614
    iput-wide v1, v0, Lzi0/c;->b:D

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput v1, v0, Lzi0/c;->c:I

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196621
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_17

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mDownloadBandwidth:Lzi0/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 196613
    .line 196614
    iput-wide v1, v0, Lzi0/c;->b:D

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput v1, v0, Lzi0/c;->c:I

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->mCurrentBandwidthConnectionQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 196624
    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


