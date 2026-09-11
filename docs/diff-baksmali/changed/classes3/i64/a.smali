## classes3/i64/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget v0, p0, Li64/a;->a:I

    .line 327682
    sget-object v1, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_68

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x1

    .line 327700
    if-eqz v2, :cond_3c

    .line 327702
    sget-object v2, Li64/b;->a:Li64/b;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_68

    .line 327714
    :cond_22
    :goto_22
    sget-object v0, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Li64/b$a;

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_68

    .line 327725
    :cond_2d
    iget-object v6, v0, Li64/b$a;->a:Ljava/lang/String;

    .line 327727
    iget-object v8, v0, Li64/b$a;->b:Lorg/json/JSONObject;

    .line 327729
    iget-object v9, v0, Li64/b$a;->c:Lorg/json/JSONObject;

    .line 327731
    iget-object v10, v0, Li64/b$a;->d:Lorg/json/JSONObject;

    .line 327733
    const-string v7, "flush"

    .line 327735
    move-object v5, v2

    .line 327736
    invoke-virtual/range {v5 .. v10}, Li64/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327739
    goto :goto_22

    .line 327740
    :cond_3c
    const/16 v1, 0xc

    .line 327742
    if-ge v0, v1, :cond_51

    .line 327744
    sget-object v1, Li64/b;->a:Li64/b;

    .line 327746
    add-int/2addr v0, v4

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    new-instance v1, Li64/a;

    .line 327752
    invoke-direct {v1, v0}, Li64/a;-><init>(I)V

    .line 327755
    const-wide/16 v2, 0x1388

    .line 327757
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327760
    goto :goto_68

    .line 327761
    :cond_51
    new-array v0, v4, [Ljava/lang/Object;

    .line 327763
    sget-object v1, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327765
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327768
    move-result v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    move-result-object v1

    .line 327773
    aput-object v1, v0, v3

    .line 327775
    const-string v1, "default"

    .line 327777
    const-string v2, "EventReporter"

    .line 327779
    const-string v3, "privacy not confirmed, drop %s pending events"

    .line 327781
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget v0, p0, Li64/a;->a:I

    .line 327681
    .line 327682
    sget-object v1, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_68

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x1

    .line 327700
    if-eqz v2, :cond_3c

    .line 327701
    .line 327702
    sget-object v2, Li64/b;->a:Li64/b;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_68

    .line 327714
    :cond_22
    :goto_22
    sget-object v0, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Li64/b$a;

    .line 327721
    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_68

    .line 327725
    :cond_2d
    iget-object v6, v0, Li64/b$a;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v8, v0, Li64/b$a;->b:Lorg/json/JSONObject;

    .line 327728
    .line 327729
    iget-object v9, v0, Li64/b$a;->c:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    iget-object v10, v0, Li64/b$a;->d:Lorg/json/JSONObject;

    .line 327732
    .line 327733
    const-string v7, "flush"

    .line 327734
    .line 327735
    move-object v5, v2

    .line 327736
    invoke-virtual/range {v5 .. v10}, Li64/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_22

    .line 327740
    :cond_3c
    const/16 v1, 0xc

    .line 327741
    .line 327742
    if-ge v0, v1, :cond_51

    .line 327743
    .line 327744
    sget-object v1, Li64/b;->a:Li64/b;

    .line 327745
    .line 327746
    add-int/2addr v0, v4

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Li64/a;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Li64/a;-><init>(I)V

    .line 327753
    .line 327754
    .line 327755
    const-wide/16 v2, 0x1388

    .line 327756
    .line 327757
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_68

    .line 327761
    :cond_51
    new-array v0, v4, [Ljava/lang/Object;

    .line 327762
    .line 327763
    sget-object v1, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    aput-object v1, v0, v3

    .line 327774
    .line 327775
    const-string v1, "default"

    .line 327776
    .line 327777
    const-string v2, "EventReporter"

    .line 327778
    .line 327779
    const-string v3, "privacy not confirmed, drop %s pending events"

    .line 327780
    .line 327781
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


