## classes5/com/dragon/read/kmp/community/template/model/a0.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v3, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p1

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 117702666
    if-eqz v0, :cond_10

    .line 117702668
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 117702670
    move-object v4, v0

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move-object v4, p2

    .line 117702673
    :goto_11
    and-int/lit8 v0, p7, 0x4

    .line 117702675
    if-eqz v0, :cond_17

    .line 117702677
    move-object v5, v1

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move-object v5, p3

    .line 117702680
    :goto_18
    and-int/lit8 v0, p7, 0x8

    .line 117702682
    if-eqz v0, :cond_1e

    .line 117702684
    move-object v6, v1

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v6, p4

    .line 117702687
    :goto_1f
    and-int/lit8 v0, p7, 0x10

    .line 117702689
    if-eqz v0, :cond_2e

    .line 117702691
    const/4 v0, 0x0

    .line 117702692
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702695
    move-result-object v0

    .line 117702696
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117702699
    move-result-object v0

    .line 117702700
    move-object v7, v0

    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    move-object v7, p5

    .line 117702703
    :goto_2f
    and-int/lit8 v0, p7, 0x20

    .line 117702705
    if-eqz v0, :cond_35

    .line 117702707
    move-object v8, v1

    .line 117702708
    goto :goto_37

    .line 117702709
    :cond_35
    move-object/from16 v8, p6

    .line 117702711
    :goto_37
    const/4 v9, 0x0

    .line 117702712
    move-object v2, p0

    .line 117702713
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V

    .line 117702716
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v3, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p1

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_10

    .line 117702667
    .line 117702668
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 117702669
    .line 117702670
    move-object v4, v0

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move-object v4, p2

    .line 117702673
    :goto_11
    and-int/lit8 v0, p7, 0x4

    .line 117702674
    .line 117702675
    if-eqz v0, :cond_17

    .line 117702676
    .line 117702677
    move-object v5, v1

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move-object v5, p3

    .line 117702680
    :goto_18
    and-int/lit8 v0, p7, 0x8

    .line 117702681
    .line 117702682
    if-eqz v0, :cond_1e

    .line 117702683
    .line 117702684
    move-object v6, v1

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v6, p4

    .line 117702687
    :goto_1f
    and-int/lit8 v0, p7, 0x10

    .line 117702688
    .line 117702689
    if-eqz v0, :cond_2e

    .line 117702690
    .line 117702691
    const/4 v0, 0x0

    .line 117702692
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702693
    .line 117702694
    .line 117702695
    move-result-object v0

    .line 117702696
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object v0

    .line 117702700
    move-object v7, v0

    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    move-object v7, p5

    .line 117702703
    :goto_2f
    and-int/lit8 v0, p7, 0x20

    .line 117702704
    .line 117702705
    if-eqz v0, :cond_35

    .line 117702706
    .line 117702707
    move-object v8, v1

    .line 117702708
    goto :goto_37

    .line 117702709
    :cond_35
    move-object/from16 v8, p6

    .line 117702710
    .line 117702711
    :goto_37
    const/4 v9, 0x0

    .line 117702712
    move-object v2, p0

    .line 117702713
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V

    .line 117702714
    .line 117702715
    .line 117702716
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/h2;",
            "Lcom/dragon/read/kmp/community/template/model/GenerationStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/dragon/read/kmp/community/template/model/j$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/a0;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/a0;->d:Ljava/lang/Integer;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/h2;",
            "Lcom/dragon/read/kmp/community/template/model/GenerationStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/dragon/read/kmp/community/template/model/j$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/a0;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/a0;->d:Ljava/lang/Integer;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436567
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->c:Ljava/lang/String;

    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    if-eqz v0, :cond_24

    .line 67436576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->d:Ljava/lang/Integer;

    .line 67436578
    move-object v6, v0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-object v6, v1

    .line 67436581
    :goto_25
    and-int/lit8 v0, p3, 0x10

    .line 67436583
    if-eqz v0, :cond_2b

    .line 67436585
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436587
    :cond_2b
    move-object v7, v1

    .line 67436588
    and-int/lit8 v0, p3, 0x20

    .line 67436590
    if-eqz v0, :cond_32

    .line 67436592
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 67436594
    :cond_32
    move-object v8, p1

    .line 67436595
    and-int/lit8 p1, p3, 0x40

    .line 67436597
    if-eqz p1, :cond_39

    .line 67436599
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67436601
    :cond_39
    move v9, p2

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436608
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67436610
    move-object v2, p0

    .line 67436611
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V

    .line 67436614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67436559
    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->c:Ljava/lang/String;

    .line 67436568
    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    .line 67436574
    if-eqz v0, :cond_24

    .line 67436575
    .line 67436576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->d:Ljava/lang/Integer;

    .line 67436577
    .line 67436578
    move-object v6, v0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-object v6, v1

    .line 67436581
    :goto_25
    and-int/lit8 v0, p3, 0x10

    .line 67436582
    .line 67436583
    if-eqz v0, :cond_2b

    .line 67436584
    .line 67436585
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436586
    .line 67436587
    :cond_2b
    move-object v7, v1

    .line 67436588
    and-int/lit8 v0, p3, 0x20

    .line 67436589
    .line 67436590
    if-eqz v0, :cond_32

    .line 67436591
    .line 67436592
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 67436593
    .line 67436594
    :cond_32
    move-object v8, p1

    .line 67436595
    and-int/lit8 p1, p3, 0x40

    .line 67436596
    .line 67436597
    if-eqz p1, :cond_39

    .line 67436598
    .line 67436599
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 67436600
    .line 67436601
    :cond_39
    move v9, p2

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67436609
    .line 67436610
    move-object v2, p0

    .line 67436611
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;Z)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->g:Z

    .line 1
    .line 2
    return v0
.end method


