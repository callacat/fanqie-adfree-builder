.class public Lkotlinx/coroutines/channels/h;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5683

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p2, p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659332
    .line 50659333
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-eq p2, p3, :cond_d

    .line 50659338
    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    if-eqz p2, :cond_33

    .line 50659343
    .line 50659344
    if-lt p1, v1, :cond_13

    .line 50659345
    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    :cond_13
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 50659353
    .line 50659354
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p1, " was specified"

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    throw p2

    .line 50659379
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 50659382
    .line 50659383
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50659387
    .line 50659388
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p2, " instead"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    throw p2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlinx/coroutines/selects/j;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/h;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 33816582
    .line 33816583
    if-nez v0, :cond_11

    .line 33816584
    .line 33816585
    check-cast p1, Lkotlin/Unit;

    .line 33816586
    .line 33816587
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816588
    .line 33816589
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1e

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p1, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 33816601
    .line 33816602
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816607
    .line 33816608
    const-string p2, "unreachable"

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method

.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_10

    .line 33751048
    .line 33751049
    check-cast p1, Lkotlin/Unit;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    :goto_15
    return-object p1
.end method

.method public final D()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947649
    .line 33947650
    iget-object v0, v8, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33947651
    .line 33947652
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33947653
    .line 33947654
    const/4 v9, 0x0

    .line 33947655
    if-ne v0, v1, :cond_38

    .line 33947656
    .line 33947657
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_f7

    .line 33947666
    .line 33947667
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_f7

    .line 33947674
    .line 33947675
    :cond_1b
    if-eqz p2, :cond_2b

    .line 33947676
    .line 33947677
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_2b

    .line 33947680
    .line 33947681
    move-object/from16 v10, p1

    .line 33947682
    .line 33947683
    invoke-static {v0, v10, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    if-nez v0, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    throw v0

    .line 33947691
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947692
    .line 33947693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    goto/16 :goto_f7

    .line 33947703
    .line 33947704
    :cond_38
    move-object/from16 v10, p1

    .line 33947705
    .line 33947706
    sget-object v11, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 33947707
    .line 33947708
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 33947715
    .line 33947716
    :cond_44
    :goto_44
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v1

    .line 33947722
    const-wide v3, 0xfffffffffffffffL

    .line 33947723
    .line 33947724
    .line 33947725
    .line 33947726
    .line 33947727
    and-long v12, v1, v3

    .line 33947728
    .line 33947729
    const/4 v3, 0x0

    .line 33947730
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JZ)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v14

    .line 33947734
    sget v1, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947735
    .line 33947736
    int-to-long v6, v1

    .line 33947737
    div-long v1, v12, v6

    .line 33947738
    .line 33947739
    rem-long v3, v12, v6

    .line 33947740
    .line 33947741
    long-to-int v15, v3

    .line 33947742
    iget-wide v3, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947743
    .line 33947744
    cmp-long v5, v3, v1

    .line 33947745
    .line 33947746
    if-eqz v5, :cond_6f

    .line 33947747
    .line 33947748
    invoke-virtual {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    if-nez v1, :cond_6d

    .line 33947753
    .line 33947754
    if-eqz v14, :cond_44

    .line 33947755
    .line 33947756
    goto :goto_b6

    .line 33947757
    :cond_6d
    move-object v4, v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v4, v0

    .line 33947760
    :goto_70
    move-object/from16 v0, p0

    .line 33947761
    .line 33947762
    move-object v1, v4

    .line 33947763
    move v2, v15

    .line 33947764
    move-object/from16 v3, p1

    .line 33947765
    .line 33947766
    move-object/from16 p2, v4

    .line 33947767
    .line 33947768
    move-wide v4, v12

    .line 33947769
    move-wide/from16 v16, v6

    .line 33947770
    .line 33947771
    move-object v6, v11

    .line 33947772
    move v7, v14

    .line 33947773
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/channels/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_e7

    .line 33947778
    .line 33947779
    const/4 v1, 0x1

    .line 33947780
    if-eq v0, v1, :cond_ec

    .line 33947781
    .line 33947782
    const/4 v1, 0x2

    .line 33947783
    if-eq v0, v1, :cond_b1

    .line 33947784
    .line 33947785
    const/4 v1, 0x3

    .line 33947786
    if-eq v0, v1, :cond_a5

    .line 33947787
    .line 33947788
    const/4 v1, 0x4

    .line 33947789
    if-eq v0, v1, :cond_99

    .line 33947790
    .line 33947791
    const/4 v1, 0x5

    .line 33947792
    if-eq v0, v1, :cond_93

    .line 33947793
    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    move-object/from16 v0, p2

    .line 33947799
    .line 33947800
    goto :goto_44

    .line 33947801
    :cond_99
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l()J

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-wide v0

    .line 33947805
    cmp-long v2, v12, v0

    .line 33947806
    .line 33947807
    if-gez v2, :cond_b6

    .line 33947808
    .line 33947809
    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_b6

    .line 33947813
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947814
    .line 33947815
    const-string v1, "unexpected"

    .line 33947816
    .line 33947817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    throw v0

    .line 33947825
    :cond_b1
    if-eqz v14, :cond_c4

    .line 33947826
    .line 33947827
    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947831
    .line 33947832
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    goto :goto_f7

    .line 33947844
    :cond_c4
    instance-of v0, v11, Lkotlinx/coroutines/f2;

    .line 33947845
    .line 33947846
    if-eqz v0, :cond_cb

    .line 33947847
    .line 33947848
    move-object v9, v11

    .line 33947849
    check-cast v9, Lkotlinx/coroutines/f2;

    .line 33947850
    .line 33947851
    :cond_cb
    move-object/from16 v0, p2

    .line 33947852
    .line 33947853
    if-eqz v9, :cond_d2

    .line 33947854
    .line 33947855
    invoke-static {v9, v0, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/channels/d;I)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    iget-wide v0, v0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33947859
    .line 33947860
    mul-long v0, v0, v16

    .line 33947861
    .line 33947862
    int-to-long v2, v15

    .line 33947863
    add-long/2addr v0, v2

    .line 33947864
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->e(J)V

    .line 33947865
    .line 33947866
    .line 33947867
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947868
    .line 33947869
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947870
    .line 33947871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v0

    .line 33947878
    goto :goto_f7

    .line 33947879
    :cond_e7
    move-object/from16 v0, p2

    .line 33947880
    .line 33947881
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->a()V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 33947885
    .line 33947886
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947887
    .line 33947888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947892
    .line 33947893
    .line 33947894
    move-result-object v0

    .line 33947895
    :cond_f7
    :goto_f7
    return-object v0
.end method

.method public final r()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 131073
    .line 131074
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x1

    .line 33816577
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p2

    .line 33816581
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_24

    .line 33816584
    .line 33816585
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_1f

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p1

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/h;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method
