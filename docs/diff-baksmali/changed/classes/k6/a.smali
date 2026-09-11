## classes/k6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lk6/a;->b:Lk6/b;

    .line 327682
    iget-object v0, v0, Lk6/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 327684
    iget-object v1, p0, Lk6/a;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 327686
    invoke-interface {v0, v1}, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;->reportData(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 327689
    move-result-object v0

    .line 327690
    sput-object v0, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 327692
    return-void

    .line 327693
    :catchall_d
    move-exception v0

    .line 327694
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 327696
    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    .line 327699
    sput-object v1, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "static data rpc upload error, "

    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    sget v3, Lq7/a;->a:I

    .line 327713
    new-instance v3, Ljava/io/StringWriter;

    .line 327715
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 327718
    new-instance v4, Ljava/io/PrintWriter;

    .line 327720
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327723
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 327739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    new-instance v1, Ljava/io/StringWriter;

    .line 327743
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 327746
    new-instance v2, Ljava/io/PrintWriter;

    .line 327748
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lk6/a;->b:Lk6/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk6/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 327683
    .line 327684
    iget-object v1, p0, Lk6/a;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;->reportData(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sput-object v0, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :catchall_d
    move-exception v0

    .line 327694
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 327703
    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v3, "static data rpc upload error, "

    .line 327707
    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget v3, Lq7/a;->a:I

    .line 327712
    .line 327713
    new-instance v3, Ljava/io/StringWriter;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    new-instance v4, Ljava/io/PrintWriter;

    .line 327719
    .line 327720
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 327738
    .line 327739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    new-instance v1, Ljava/io/StringWriter;

    .line 327742
    .line 327743
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    new-instance v2, Ljava/io/PrintWriter;

    .line 327747
    .line 327748
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


