## classes11/com/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 50462722
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->a:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_3b

    .line 327686
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327688
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327693
    iget-boolean v4, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 327695
    const-wide/16 v5, 0x0

    .line 327697
    if-eqz v4, :cond_1b

    .line 327699
    iget-wide v7, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327701
    cmp-long v4, v7, v5

    .line 327703
    if-nez v4, :cond_1b

    .line 327705
    const/4 v4, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-nez v4, :cond_36

    .line 327710
    iget-wide v7, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327712
    cmp-long v4, v7, v5

    .line 327714
    if-nez v4, :cond_25

    .line 327716
    goto :goto_36

    .line 327717
    :cond_25
    sget v4, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 327719
    sget v4, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327721
    sget v4, Lbw7/a;->a:I

    .line 327723
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 327725
    iget-wide v7, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327727
    sget v4, Law7/a;->a:I

    .line 327729
    invoke-static {v7, v8, v3}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    .line 327732
    iput-wide v5, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327734
    :cond_36
    :goto_36
    monitor-exit v0

    .line 327735
    goto :goto_3b

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    .line 327738
    throw v1

    .line 327739
    :cond_3b
    :goto_3b
    :try_start_3b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327741
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->g:Lcom/ttnet/org/chromium/net/b0$b;

    .line 327743
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->b:Ljava/lang/String;

    .line 327745
    check-cast v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 327747
    iget-object v0, v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;->a:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    .line 327749
    iget-object v0, v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lej0/a$a;

    .line 327751
    invoke-interface {v0, v3}, Lej0/a$a;->a(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_57

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    sget v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->l:I

    .line 327758
    const-string v3, "Exception in callback: "

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    aput-object v0, v2, v1

    .line 327764
    invoke-static {v3, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_3b

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327692
    .line 327693
    iget-boolean v4, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 327694
    .line 327695
    const-wide/16 v5, 0x0

    .line 327696
    .line 327697
    if-eqz v4, :cond_1b

    .line 327698
    .line 327699
    iget-wide v7, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327700
    .line 327701
    cmp-long v4, v7, v5

    .line 327702
    .line 327703
    if-nez v4, :cond_1b

    .line 327704
    .line 327705
    const/4 v4, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-nez v4, :cond_36

    .line 327709
    .line 327710
    iget-wide v7, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327711
    .line 327712
    cmp-long v4, v7, v5

    .line 327713
    .line 327714
    if-nez v4, :cond_25

    .line 327715
    .line 327716
    goto :goto_36

    .line 327717
    :cond_25
    sget v4, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 327718
    .line 327719
    sget v4, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327720
    .line 327721
    sget v4, Lbw7/a;->a:I

    .line 327722
    .line 327723
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 327724
    .line 327725
    iget-wide v7, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327726
    .line 327727
    sget v4, Law7/a;->a:I

    .line 327728
    .line 327729
    invoke-static {v7, v8, v3}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iput-wide v5, v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327733
    .line 327734
    :cond_36
    :goto_36
    monitor-exit v0

    .line 327735
    goto :goto_3b

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    .line 327738
    throw v1

    .line 327739
    :cond_3b
    :goto_3b
    :try_start_3b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->c:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->g:Lcom/ttnet/org/chromium/net/b0$b;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    check-cast v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 327746
    .line 327747
    iget-object v0, v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;->a:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    .line 327748
    .line 327749
    iget-object v0, v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lej0/a$a;

    .line 327750
    .line 327751
    invoke-interface {v0, v3}, Lej0/a$a;->a(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_57

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    sget v3, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->l:I

    .line 327757
    .line 327758
    const-string v3, "Exception in callback: "

    .line 327759
    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    aput-object v0, v2, v1

    .line 327763
    .line 327764
    invoke-static {v3, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


