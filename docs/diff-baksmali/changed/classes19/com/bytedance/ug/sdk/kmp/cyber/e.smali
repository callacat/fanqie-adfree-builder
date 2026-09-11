## classes19/com/bytedance/ug/sdk/kmp/cyber/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 33619970
    invoke-direct {p0}, Lmr1/e;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lmr1/e;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Lkr1/e;Lmr1/f;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/f;)Lmr1/a;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lrr1/h;->a:I

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816600
    new-instance p1, Lmr1/a;

    .line 33816602
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 33816608
    if-eqz v0, :cond_38

    .line 33816610
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 33816612
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 33816620
    move-result v0

    .line 33816621
    if-nez v0, :cond_30

    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    new-instance p1, Lmr1/a;

    .line 33816634
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/f;)Lmr1/a;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lrr1/h;->a:I

    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816599
    .line 33816600
    new-instance p1, Lmr1/a;

    .line 33816601
    .line 33816602
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_38

    .line 33816609
    .line 33816610
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 33816611
    .line 33816612
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    if-nez v0, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    new-instance p1, Lmr1/a;

    .line 33816633
    .line 33816634
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p1
.end method


