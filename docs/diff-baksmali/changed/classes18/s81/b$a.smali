## classes18/s81/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls81/b$a;->a:[Z

    .line 33619970
    iput-object p2, p0, Ls81/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls81/b$a;->a:[Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls81/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "countDown the  netWorkCountDownLatch"

    .line 327682
    const-string v1, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 327684
    const-string v2, "finish request NETWORK_DETECT_URL_PATH, response: "

    .line 327686
    :try_start_6
    const-string/jumbo v3, "start request NETWORK_DETECT_URL_PATH"

    .line 327689
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327695
    move-result-object v3

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327704
    move-result-object v5

    .line 327705
    check-cast v5, Lpf0/b;

    .line 327707
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 327710
    move-result-object v5

    .line 327711
    check-cast v5, Lqf0/c;

    .line 327713
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 327716
    move-result-object v5

    .line 327717
    iget-object v5, v5, Lef0/c;->c:Ljava/lang/String;

    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v5, "/cloudpush/ping/"

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v3, v4}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    iget-object v2, p0, Ls81/b$a;->a:[Z

    .line 327752
    const-string/jumbo v4, "success"

    .line 327755
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327758
    move-result v3

    .line 327759
    const/4 v4, 0x0

    .line 327760
    aput-boolean v3, v2, v4
    :try_end_52
    .catchall {:try_start_6 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_59

    .line 327763
    :catchall_53
    move-exception v2

    .line 327764
    :try_start_54
    const-string v3, "error when detect network available with NETWORK_DETECT_MODE_API "

    .line 327766
    invoke-static {v1, v3, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_62

    .line 327769
    :goto_59
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    iget-object v0, p0, Ls81/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327774
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v2

    .line 327779
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    iget-object v0, p0, Ls81/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327784
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327787
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "countDown the  netWorkCountDownLatch"

    .line 327681
    .line 327682
    const-string v1, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 327683
    .line 327684
    const-string v2, "finish request NETWORK_DETECT_URL_PATH, response: "

    .line 327685
    .line 327686
    :try_start_6
    const-string/jumbo v3, "start request NETWORK_DETECT_URL_PATH"

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    check-cast v5, Lpf0/b;

    .line 327706
    .line 327707
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    check-cast v5, Lqf0/c;

    .line 327712
    .line 327713
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    iget-object v5, v5, Lef0/c;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v5, "/cloudpush/ping/"

    .line 327723
    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v3, v4}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Ls81/b$a;->a:[Z

    .line 327751
    .line 327752
    const-string/jumbo v4, "success"

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    const/4 v4, 0x0

    .line 327760
    aput-boolean v3, v2, v4
    :try_end_52
    .catchall {:try_start_6 .. :try_end_52} :catchall_53

    .line 327761
    .line 327762
    goto :goto_59

    .line 327763
    :catchall_53
    move-exception v2

    .line 327764
    :try_start_54
    const-string v3, "error when detect network available with NETWORK_DETECT_MODE_API "

    .line 327765
    .line 327766
    invoke-static {v1, v3, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_62

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Ls81/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327775
    .line 327776
    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v2

    .line 327779
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Ls81/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327785
    .line 327786
    .line 327787
    throw v2
.end method


