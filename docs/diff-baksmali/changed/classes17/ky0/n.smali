## classes17/ky0/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327682
    iget-wide v1, v0, Lky0/m;->f:J

    .line 327684
    iget-wide v3, p0, Lky0/n;->b:J

    .line 327686
    cmp-long v5, v1, v3

    .line 327688
    if-gtz v5, :cond_65

    .line 327690
    iget-object v0, v0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_65

    .line 327701
    :cond_15
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327703
    iget-object v0, v0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_32

    .line 327711
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327713
    iget-object v0, v0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327718
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327720
    iget-object v1, p0, Lky0/n;->c:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0}, Lky0/m;->g()J

    .line 327725
    move-result-wide v2

    .line 327726
    invoke-virtual {v0, v2, v3, v1}, Lky0/m;->h(JLjava/lang/String;)V

    .line 327729
    return-void

    .line 327730
    :cond_32
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 327732
    iget-object v1, p0, Lky0/n;->a:Lky0/m;

    .line 327734
    iget-object v1, v1, Lky0/k;->b:Ljava/lang/String;

    .line 327736
    iget-object v3, p0, Lky0/n;->c:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    iget-object v1, p0, Lky0/n;->a:Lky0/m;

    .line 327743
    invoke-virtual {v1}, Lky0/m;->g()J

    .line 327746
    move-result-wide v3

    .line 327747
    const-wide/16 v5, 0x1

    .line 327749
    add-long/2addr v3, v5

    .line 327750
    iput-wide v3, v1, Lky0/m;->f:J

    .line 327752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327754
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    iget-object v1, v1, Lky0/k;->b:Ljava/lang/String;

    .line 327759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "_version"

    .line 327764
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 327774
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327776
    iget-object v0, v0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327778
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327681
    .line 327682
    iget-wide v1, v0, Lky0/m;->f:J

    .line 327683
    .line 327684
    iget-wide v3, p0, Lky0/n;->b:J

    .line 327685
    .line 327686
    cmp-long v5, v1, v3

    .line 327687
    .line 327688
    if-gtz v5, :cond_65

    .line 327689
    .line 327690
    iget-object v0, v0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_65

    .line 327701
    :cond_15
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327702
    .line 327703
    iget-object v0, v0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_32

    .line 327710
    .line 327711
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327712
    .line 327713
    iget-object v0, v0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327719
    .line 327720
    iget-object v1, p0, Lky0/n;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lky0/m;->g()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v2

    .line 327726
    invoke-virtual {v0, v2, v3, v1}, Lky0/m;->h(JLjava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 327731
    .line 327732
    iget-object v1, p0, Lky0/n;->a:Lky0/m;

    .line 327733
    .line 327734
    iget-object v1, v1, Lky0/k;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v3, p0, Lky0/n;->c:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lky0/n;->a:Lky0/m;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lky0/m;->g()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v3

    .line 327747
    const-wide/16 v5, 0x1

    .line 327748
    .line 327749
    add-long/2addr v3, v5

    .line 327750
    iput-wide v3, v1, Lky0/m;->f:J

    .line 327751
    .line 327752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, v1, Lky0/k;->b:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "_version"

    .line 327763
    .line 327764
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lky0/n;->a:Lky0/m;

    .line 327775
    .line 327776
    iget-object v0, v0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327777
    .line 327778
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


