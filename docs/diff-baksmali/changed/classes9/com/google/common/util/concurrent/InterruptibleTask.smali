## classes9/com/google/common/util/concurrent/InterruptibleTask.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa09dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$a;

    .line 196616
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 196621
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$a;

    .line 196623
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa09dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/common/util/concurrent/InterruptibleTask$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Runnable;

    .line 196614
    instance-of v1, v0, Ljava/lang/Thread;

    .line 196616
    if-eqz v1, :cond_1c

    .line 196618
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 196620
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    check-cast v0, Ljava/lang/Thread;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196631
    sget-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 196633
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Runnable;

    .line 196613
    .line 196614
    instance-of v1, v0, Ljava/lang/Thread;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1c

    .line 196617
    .line 196618
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 196619
    .line 196620
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    check-cast v0, Ljava/lang/Thread;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 196632
    .line 196633
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327688
    move-result v2

    .line 327689
    if-nez v2, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()Z

    .line 327695
    move-result v2

    .line 327696
    xor-int/lit8 v2, v2, 0x1

    .line 327698
    if-eqz v2, :cond_34

    .line 327700
    :try_start_14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->d()Ljava/lang/Object;

    .line 327703
    move-result-object v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 327704
    goto :goto_35

    .line 327705
    :catchall_19
    move-exception v3

    .line 327706
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 327708
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_2e

    .line 327714
    :goto_22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 327720
    if-ne v0, v4, :cond_2e

    .line 327722
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 327725
    goto :goto_22

    .line 327726
    :cond_2e
    if-eqz v2, :cond_4e

    .line 327728
    invoke-virtual {p0, v1, v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327731
    goto :goto_4e

    .line 327732
    :cond_34
    move-object v3, v1

    .line 327733
    :goto_35
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 327735
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_49

    .line 327741
    :goto_3d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 327747
    if-ne v0, v4, :cond_49

    .line 327749
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 327752
    goto :goto_3d

    .line 327753
    :cond_49
    if-eqz v2, :cond_4e

    .line 327755
    invoke-virtual {p0, v3, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    if-nez v2, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    xor-int/lit8 v2, v2, 0x1

    .line 327697
    .line 327698
    if-eqz v2, :cond_34

    .line 327699
    .line 327700
    :try_start_14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->d()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 327704
    goto :goto_35

    .line 327705
    :catchall_19
    move-exception v3

    .line 327706
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 327707
    .line 327708
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_2e

    .line 327713
    .line 327714
    :goto_22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 327719
    .line 327720
    if-ne v0, v4, :cond_2e

    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_22

    .line 327726
    :cond_2e
    if-eqz v2, :cond_4e

    .line 327727
    .line 327728
    invoke-virtual {p0, v1, v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4e

    .line 327732
    :cond_34
    move-object v3, v1

    .line 327733
    :goto_35
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 327734
    .line 327735
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_49

    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 327746
    .line 327747
    if-ne v0, v4, :cond_49

    .line 327748
    .line 327749
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_3d

    .line 327753
    :cond_49
    if-eqz v2, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {p0, v3, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Ljava/lang/Runnable;

    .line 327686
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 327688
    if-ne v0, v1, :cond_d

    .line 327690
    const-string v0, "running=[DONE]"

    .line 327692
    goto :goto_34

    .line 327693
    :cond_d
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 327695
    if-ne v0, v1, :cond_14

    .line 327697
    const-string v0, "running=[INTERRUPTED]"

    .line 327699
    goto :goto_34

    .line 327700
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 327702
    if-eqz v1, :cond_32

    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, "running=[RUNNING ON "

    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    check-cast v0, Ljava/lang/Thread;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v0, "]"

    .line 327722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v0, "running=[NOT STARTED YET]"

    .line 327732
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v0, ", "

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->e()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Ljava/lang/Runnable;

    .line 327685
    .line 327686
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_d

    .line 327689
    .line 327690
    const-string v0, "running=[DONE]"

    .line 327691
    .line 327692
    goto :goto_34

    .line 327693
    :cond_d
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 327694
    .line 327695
    if-ne v0, v1, :cond_14

    .line 327696
    .line 327697
    const-string v0, "running=[INTERRUPTED]"

    .line 327698
    .line 327699
    goto :goto_34

    .line 327700
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 327701
    .line 327702
    if-eqz v1, :cond_32

    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v2, "running=[RUNNING ON "

    .line 327707
    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    check-cast v0, Ljava/lang/Thread;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "]"

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v0, "running=[NOT STARTED YET]"

    .line 327731
    .line 327732
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v0, ", "

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->e()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


