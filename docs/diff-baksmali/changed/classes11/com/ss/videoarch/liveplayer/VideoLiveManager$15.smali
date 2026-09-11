## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$15.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
[MOD-CHANGED]
.method public onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 67436546
    if-eqz v0, :cond_7c

    .line 67436548
    if-eqz p1, :cond_7c

    .line 67436550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436553
    move-result p1

    .line 67436554
    if-nez p1, :cond_d

    .line 67436556
    goto :goto_7c

    .line 67436557
    :cond_d
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436559
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436561
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSDKLocalDnsResults:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436563
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSDKLocalDnsResults:Ljava/util/List;

    .line 67436565
    xor-int/lit8 p1, p4, 0x1

    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 67436571
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436573
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436575
    iput v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I

    .line 67436577
    const-string v0, "sdk_local_dns"

    .line 67436579
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setEvaluatorSymbol(Ljava/lang/String;)V

    .line 67436582
    if-nez p4, :cond_72

    .line 67436584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436586
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 67436588
    invoke-virtual {p1, p3, p2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkIpVersion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    move-result p3

    .line 67436596
    if-nez p3, :cond_3d

    .line 67436598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436601
    move-result p3

    .line 67436602
    if-nez p3, :cond_3d

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object p1, p2

    .line 67436606
    :goto_3e
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 67436608
    if-eqz p2, :cond_56

    .line 67436610
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436613
    move-result p2

    .line 67436614
    if-nez p2, :cond_49

    .line 67436616
    goto :goto_56

    .line 67436617
    :cond_49
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436619
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDnsParser:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 67436621
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 67436623
    iget-boolean p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfOptIpValid:Z

    .line 67436625
    invoke-static {p3, p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436628
    move-result-object p3

    .line 67436629
    goto :goto_58

    .line 67436630
    :cond_56
    :goto_56
    const-string p1, "none"

    .line 67436632
    :goto_58
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436634
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436636
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 67436639
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436641
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436643
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 67436646
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436648
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 67436650
    iget-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 67436652
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 67436654
    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436657
    return-void

    .line 67436658
    :cond_72
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436660
    new-instance p4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;

    .line 67436662
    invoke-direct {p4, p0, p3, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V

    .line 67436665
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_7c

    .line 67436547
    .line 67436548
    if-eqz p1, :cond_7c

    .line 67436549
    .line 67436550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p1

    .line 67436554
    if-nez p1, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_7c

    .line 67436557
    :cond_d
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436558
    .line 67436559
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436560
    .line 67436561
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSDKLocalDnsResults:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436562
    .line 67436563
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSDKLocalDnsResults:Ljava/util/List;

    .line 67436564
    .line 67436565
    xor-int/lit8 p1, p4, 0x1

    .line 67436566
    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436572
    .line 67436573
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436574
    .line 67436575
    iput v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I

    .line 67436576
    .line 67436577
    const-string v0, "sdk_local_dns"

    .line 67436578
    .line 67436579
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setEvaluatorSymbol(Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    if-nez p4, :cond_72

    .line 67436583
    .line 67436584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436585
    .line 67436586
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 67436587
    .line 67436588
    invoke-virtual {p1, p3, p2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkIpVersion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    if-nez p3, :cond_3d

    .line 67436597
    .line 67436598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p3

    .line 67436602
    if-nez p3, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object p1, p2

    .line 67436606
    :goto_3e
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 67436607
    .line 67436608
    if-eqz p2, :cond_56

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    if-nez p2, :cond_49

    .line 67436615
    .line 67436616
    goto :goto_56

    .line 67436617
    :cond_49
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436618
    .line 67436619
    iget-object p3, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDnsParser:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 67436620
    .line 67436621
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 67436622
    .line 67436623
    iget-boolean p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfOptIpValid:Z

    .line 67436624
    .line 67436625
    invoke-static {p3, p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p3

    .line 67436629
    goto :goto_58

    .line 67436630
    :cond_56
    :goto_56
    const-string p1, "none"

    .line 67436631
    .line 67436632
    :goto_58
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436633
    .line 67436634
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436635
    .line 67436636
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 67436637
    .line 67436638
    .line 67436639
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436640
    .line 67436641
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436642
    .line 67436643
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 67436644
    .line 67436645
    .line 67436646
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436647
    .line 67436648
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 67436649
    .line 67436650
    iget-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 67436651
    .line 67436652
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 67436653
    .line 67436654
    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    return-void

    .line 67436658
    :cond_72
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436659
    .line 67436660
    new-instance p4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;

    .line 67436661
    .line 67436662
    invoke-direct {p4, p0, p3, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V

    .line 67436663
    .line 67436664
    .line 67436665
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    .line 67436666
    .line 67436667
    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method


