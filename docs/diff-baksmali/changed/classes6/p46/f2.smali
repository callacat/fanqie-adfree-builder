## classes6/p46/f2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/f2;->a:Lp46/e2$b;

    .line 327682
    iget-object v1, p0, Lp46/f2;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 327684
    iget-object v2, p0, Lp46/f2;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327686
    iget-object v0, v0, Lp46/e2$b;->c:Lp46/e2;

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_33

    .line 327701
    const/4 v0, 0x0

    .line 327702
    new-array v0, v0, [Ljava/lang/Object;

    .line 327704
    const-string v2, "book_end"

    .line 327706
    const-string/jumbo v3, "\u5224\u65ad\u4e3a\u672c\u5730\u4e66\uff0c\u4e0d\u8bf7\u6c42\u4e66\u7c4d\u8be6\u60c5"

    .line 327709
    const-string v4, "experience"

    .line 327711
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;-><init>()V

    .line 327719
    new-instance v2, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327721
    invoke-direct {v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 327724
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327726
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_67

    .line 327731
    :cond_33
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;

    .line 327733
    invoke-direct {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;-><init>()V

    .line 327736
    const-wide/16 v5, 0x0

    .line 327738
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327741
    move-result-wide v5

    .line 327742
    iput-wide v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->bookId:J

    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327747
    move-result-wide v5

    .line 327748
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 327751
    move-result-object v7

    .line 327752
    invoke-interface {v7, v4}, Lx38/a$a;->bookDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v4

    .line 327756
    new-instance v7, Lp46/l2;

    .line 327758
    invoke-direct {v7, v0, v2, v5, v6}, Lp46/l2;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;J)V

    .line 327761
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v4

    .line 327765
    new-instance v7, Lp46/k2;

    .line 327767
    invoke-direct {v7, v0, v2, v5, v6}, Lp46/k2;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;J)V

    .line 327770
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327773
    move-result-object v4

    .line 327774
    new-instance v5, Lp46/j2;

    .line 327776
    invoke-direct {v5, v0, v2, v3}, Lp46/j2;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 327779
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327782
    move-result-object v0

    .line 327783
    :goto_67
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 327789
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327791
    iput-object v0, v1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/f2;->a:Lp46/e2$b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lp46/f2;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 327683
    .line 327684
    iget-object v2, p0, Lp46/f2;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327685
    .line 327686
    iget-object v0, v0, Lp46/e2$b;->c:Lp46/e2;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_33

    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    new-array v0, v0, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v2, "book_end"

    .line 327705
    .line 327706
    const-string/jumbo v3, "\u5224\u65ad\u4e3a\u672c\u5730\u4e66\uff0c\u4e0d\u8bf7\u6c42\u4e66\u7c4d\u8be6\u60c5"

    .line 327707
    .line 327708
    .line 327709
    const-string v4, "experience"

    .line 327710
    .line 327711
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327725
    .line 327726
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_67

    .line 327731
    :cond_33
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;

    .line 327732
    .line 327733
    invoke-direct {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    const-wide/16 v5, 0x0

    .line 327737
    .line 327738
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v5

    .line 327742
    iput-wide v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->bookId:J

    .line 327743
    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v5

    .line 327748
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v7

    .line 327752
    invoke-interface {v7, v4}, Lx38/a$a;->bookDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    new-instance v7, Lp46/l2;

    .line 327757
    .line 327758
    invoke-direct {v7, v0, v2, v5, v6}, Lp46/l2;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;J)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    new-instance v7, Lp46/k2;

    .line 327766
    .line 327767
    invoke-direct {v7, v0, v2, v5, v6}, Lp46/k2;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;J)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v4

    .line 327774
    new-instance v5, Lp46/j2;

    .line 327775
    .line 327776
    invoke-direct {v5, v0, v2, v3}, Lp46/j2;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    :goto_67
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 327788
    .line 327789
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327790
    .line 327791
    iput-object v0, v1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327792
    .line 327793
    return-void
.end method


