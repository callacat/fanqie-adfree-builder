## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327685
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327687
    :goto_7
    if-lez v0, :cond_39

    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327693
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_39

    .line 327699
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327701
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327703
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327706
    move-result-object v1

    .line 327707
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 327709
    const/4 v2, 0x0

    .line 327710
    iput v2, v1, Landroid/os/Message;->what:I

    .line 327712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327714
    int-to-long v3, v0

    .line 327715
    iput-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327717
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327724
    :cond_2c
    const-wide/16 v1, 0x3e8

    .line 327726
    :try_start_2e
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32

    .line 327729
    goto :goto_36

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327734
    :goto_36
    add-int/lit8 v0, v0, -0x1

    .line 327736
    goto :goto_7

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_5c

    .line 327747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327749
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327751
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327757
    const-wide/16 v2, 0x0

    .line 327759
    iput-wide v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327761
    const/16 v2, 0x11

    .line 327763
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327765
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327767
    if-eqz v1, :cond_5c

    .line 327769
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327684
    .line 327685
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327686
    .line 327687
    :goto_7
    if-lez v0, :cond_39

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_39

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    iput v2, v1, Landroid/os/Message;->what:I

    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327713
    .line 327714
    int-to-long v3, v0

    .line 327715
    iput-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    const-wide/16 v1, 0x3e8

    .line 327725
    .line 327726
    :try_start_2e
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32

    .line 327727
    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    add-int/lit8 v0, v0, -0x1

    .line 327735
    .line 327736
    goto :goto_7

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_5c

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327756
    .line 327757
    const-wide/16 v2, 0x0

    .line 327758
    .line 327759
    iput-wide v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327760
    .line 327761
    const/16 v2, 0x11

    .line 327762
    .line 327763
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5c

    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


