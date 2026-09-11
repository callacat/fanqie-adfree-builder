## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x3c

    .line 16908290
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->a:I

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x3c

    .line 16908289
    .line 16908290
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->a:I

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->a:I

    .line 327685
    :goto_5
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-lez v0, :cond_3f

    .line 327690
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327692
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 327694
    if-eqz v3, :cond_3c

    .line 327696
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_1b

    .line 327706
    move-object v2, v3

    .line 327707
    :cond_1b
    if-eqz v2, :cond_3c

    .line 327709
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327711
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput v1, v4, Landroid/os/Message;->what:I

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327729
    const/16 v1, 0x3e8

    .line 327731
    int-to-long v1, v1

    .line 327732
    :try_start_34
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_3c

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327740
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, -0x1

    .line 327742
    goto :goto_5

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 327747
    if-eqz v0, :cond_65

    .line 327749
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327751
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327756
    move-result v3

    .line 327757
    if-eqz v3, :cond_50

    .line 327759
    move-object v2, v0

    .line 327760
    :cond_50
    if-eqz v2, :cond_65

    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327764
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    const/16 v1, 0x11

    .line 327773
    iput v1, v3, Landroid/os/Message;->what:I

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327781
    :cond_65
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
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->a:I

    .line 327684
    .line 327685
    :goto_5
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-lez v0, :cond_3f

    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327691
    .line 327692
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 327693
    .line 327694
    if-eqz v3, :cond_3c

    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327697
    .line 327698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_1b

    .line 327705
    .line 327706
    move-object v2, v3

    .line 327707
    :cond_1b
    if-eqz v2, :cond_3c

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput v1, v4, Landroid/os/Message;->what:I

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327727
    .line 327728
    .line 327729
    const/16 v1, 0x3e8

    .line 327730
    .line 327731
    int-to-long v1, v1

    .line 327732
    :try_start_34
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3c

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, -0x1

    .line 327741
    .line 327742
    goto :goto_5

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 327746
    .line 327747
    if-eqz v0, :cond_65

    .line 327748
    .line 327749
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327750
    .line 327751
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    if-eqz v3, :cond_50

    .line 327758
    .line 327759
    move-object v2, v0

    .line 327760
    :cond_50
    if-eqz v2, :cond_65

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    const/16 v1, 0x11

    .line 327772
    .line 327773
    iput v1, v3, Landroid/os/Message;->what:I

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


