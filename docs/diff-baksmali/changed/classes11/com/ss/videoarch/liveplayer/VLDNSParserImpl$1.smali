## classes11/com/ss/videoarch/liveplayer/VLDNSParserImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 67436546
    if-eqz v0, :cond_6d

    .line 67436548
    if-eqz p1, :cond_6d

    .line 67436550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436553
    move-result p1

    .line 67436554
    if-nez p1, :cond_d

    .line 67436556
    goto :goto_6d

    .line 67436557
    :cond_d
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436559
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436561
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 67436563
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSDKLocalDnsResults:Ljava/util/List;

    .line 67436565
    xor-int/lit8 p1, p4, 0x1

    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 67436571
    if-nez p4, :cond_63

    .line 67436573
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436575
    invoke-virtual {p1, p2, v1}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436582
    move-result p3

    .line 67436583
    if-nez p3, :cond_30

    .line 67436585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436588
    move-result p3

    .line 67436589
    if-nez p3, :cond_30

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    move-object p1, p2

    .line 67436593
    :goto_31
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 67436595
    if-eqz p2, :cond_47

    .line 67436597
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436600
    move-result p2

    .line 67436601
    if-nez p2, :cond_3c

    .line 67436603
    goto :goto_47

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436606
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 67436608
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 67436610
    invoke-static {p2, p1, v1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436613
    move-result-object p3

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    :goto_47
    const-string p1, "none"

    .line 67436617
    :goto_49
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436619
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436621
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 67436624
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436626
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436628
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 67436631
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436633
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 67436635
    iget-object p4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 67436637
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 67436639
    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436642
    return-void

    .line 67436643
    :cond_63
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436645
    new-instance p4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;

    .line 67436647
    invoke-direct {p4, p0, p3, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V

    .line 67436650
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    .line 67436653
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6d

    .line 67436547
    .line 67436548
    if-eqz p1, :cond_6d

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
    goto :goto_6d

    .line 67436557
    :cond_d
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436558
    .line 67436559
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436560
    .line 67436561
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

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
    if-nez p4, :cond_63

    .line 67436572
    .line 67436573
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436574
    .line 67436575
    invoke-virtual {p1, p2, v1}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    if-nez p3, :cond_30

    .line 67436584
    .line 67436585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p3

    .line 67436589
    if-nez p3, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    move-object p1, p2

    .line 67436593
    :goto_31
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 67436594
    .line 67436595
    if-eqz p2, :cond_47

    .line 67436596
    .line 67436597
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    if-nez p2, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_47

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436605
    .line 67436606
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 67436607
    .line 67436608
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-static {p2, p1, v1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    :goto_47
    const-string p1, "none"

    .line 67436616
    .line 67436617
    :goto_49
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436618
    .line 67436619
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436620
    .line 67436621
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 67436622
    .line 67436623
    .line 67436624
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436625
    .line 67436626
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436627
    .line 67436628
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436632
    .line 67436633
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 67436634
    .line 67436635
    iget-object p4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 67436636
    .line 67436637
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 67436638
    .line 67436639
    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-void

    .line 67436643
    :cond_63
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 67436644
    .line 67436645
    new-instance p4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;

    .line 67436646
    .line 67436647
    invoke-direct {p4, p0, p3, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    return-void
.end method


