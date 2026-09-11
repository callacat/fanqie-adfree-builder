## classes8/iq6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liq6/f;->a:Lcq6/d;

    .line 327682
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    move-result-wide v2

    .line 327690
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327693
    move-result-object v4

    .line 327694
    iget-wide v4, v4, Lcq6/a;->b:J

    .line 327696
    sub-long/2addr v2, v4

    .line 327697
    iput-wide v2, v1, Lcq6/a;->c:J

    .line 327699
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    move-result-wide v2

    .line 327707
    iget-boolean v4, v0, Lcq6/d;->c:Z

    .line 327709
    if-eqz v4, :cond_20

    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    invoke-virtual {v0}, Lcq6/d;->c()Z

    .line 327715
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v4

    .line 327719
    sub-long/2addr v4, v2

    .line 327720
    iput-wide v4, v1, Lcq6/a;->d:J

    .line 327722
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget-object v1, Lbq6/a;->c:Lbq6/a$a;

    .line 327729
    invoke-interface {v1}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, "action("

    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    iget-object v3, v0, Lcq6/d;->a:Ljava/lang/String;

    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const/16 v3, 0x5f

    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327753
    move-result v3

    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    const-string v3, ") run in thread("

    .line 327759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327769
    move-result-object v3

    .line 327770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    const-string v3, ") cost "

    .line 327775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327781
    move-result-object v0

    .line 327782
    iget-wide v3, v0, Lcq6/a;->d:J

    .line 327784
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327787
    const-string v0, " ms."

    .line 327789
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v1, v0}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liq6/f;->a:Lcq6/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v2

    .line 327690
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    iget-wide v4, v4, Lcq6/a;->b:J

    .line 327695
    .line 327696
    sub-long/2addr v2, v4

    .line 327697
    iput-wide v2, v1, Lcq6/a;->c:J

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v2

    .line 327707
    iget-boolean v4, v0, Lcq6/d;->c:Z

    .line 327708
    .line 327709
    if-eqz v4, :cond_20

    .line 327710
    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    invoke-virtual {v0}, Lcq6/d;->c()Z

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v4

    .line 327719
    sub-long/2addr v4, v2

    .line 327720
    iput-wide v4, v1, Lcq6/a;->d:J

    .line 327721
    .line 327722
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lbq6/a;->c:Lbq6/a$a;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v3, "action("

    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v3, v0, Lcq6/d;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const/16 v3, 0x5f

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v3, ") run in thread("

    .line 327758
    .line 327759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v3, ") cost "

    .line 327774
    .line 327775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    iget-wide v3, v0, Lcq6/a;->d:J

    .line 327783
    .line 327784
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    const-string v0, " ms."

    .line 327788
    .line 327789
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v1, v0}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


