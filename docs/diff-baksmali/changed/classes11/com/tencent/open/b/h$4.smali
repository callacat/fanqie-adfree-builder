## classes11/com/tencent/open/b/h$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/open/b/h$4;->c:Lcom/tencent/open/b/h;

    .line 50462722
    iput-object p2, p0, Lcom/tencent/open/b/h$4;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/tencent/open/b/h$4;->b:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/open/b/h$4;->c:Lcom/tencent/open/b/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/tencent/open/b/h$4;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/tencent/open/b/h$4;->b:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "openSDK_LOG.ReportManager"

    .line 327682
    const-string v1, "-->httpRequest, retryCount: "

    .line 327684
    :try_start_4
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_b

    .line 327690
    const/4 v2, 0x3

    .line 327691
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_52

    .line 327706
    const/4 v1, 0x0

    .line 327707
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 327709
    :try_start_1d
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, p0, Lcom/tencent/open/b/h$4;->a:Ljava/lang/String;

    .line 327715
    iget-object v5, p0, Lcom/tencent/open/b/h$4;->b:Ljava/util/Map;

    .line 327717
    invoke-virtual {v3, v4, v5}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-interface {v3}, Lcom/tencent/open/a/g;->d()I

    .line 327724
    move-result v3

    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    const-string v5, "-->httpRequest, statusCode: "

    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_41} :catch_49
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_41} :catch_42

    .line 327745
    goto :goto_58

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    :try_start_43
    const-string v2, "-->ReportCenter httpRequest Exception:"

    .line 327749
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327752
    goto :goto_58

    .line 327753
    :catch_49
    move-exception v3

    .line 327754
    const-string v4, "-->ReportCenter httpRequest SocketTimeoutException:"

    .line 327756
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_52

    .line 327759
    if-lt v1, v2, :cond_1b

    .line 327761
    goto :goto_58

    .line 327762
    :catch_52
    move-exception v1

    .line 327763
    const-string v2, "-->httpRequest, exception in serial executor:"

    .line 327765
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "openSDK_LOG.ReportManager"

    .line 327681
    .line 327682
    const-string v1, "-->httpRequest, retryCount: "

    .line 327683
    .line 327684
    :try_start_4
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_b

    .line 327689
    .line 327690
    const/4 v2, 0x3

    .line 327691
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_52

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 327708
    .line 327709
    :try_start_1d
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, p0, Lcom/tencent/open/b/h$4;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v5, p0, Lcom/tencent/open/b/h$4;->b:Ljava/util/Map;

    .line 327716
    .line 327717
    invoke-virtual {v3, v4, v5}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-interface {v3}, Lcom/tencent/open/a/g;->d()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v5, "-->httpRequest, statusCode: "

    .line 327731
    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_41} :catch_49
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_58

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    :try_start_43
    const-string v2, "-->ReportCenter httpRequest Exception:"

    .line 327748
    .line 327749
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_58

    .line 327753
    :catch_49
    move-exception v3

    .line 327754
    const-string v4, "-->ReportCenter httpRequest SocketTimeoutException:"

    .line 327755
    .line 327756
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_52

    .line 327757
    .line 327758
    .line 327759
    if-lt v1, v2, :cond_1b

    .line 327760
    .line 327761
    goto :goto_58

    .line 327762
    :catch_52
    move-exception v1

    .line 327763
    const-string v2, "-->httpRequest, exception in serial executor:"

    .line 327764
    .line 327765
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


