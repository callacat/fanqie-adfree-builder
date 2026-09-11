## classes5/com/dragon/read/kmp/service/j2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x980f9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/service/j2$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/j2$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/service/j2;->Companion:Lcom/dragon/read/kmp/service/j2$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x980f9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/service/j2$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/j2$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/service/j2;->Companion:Lcom/dragon/read/kmp/service/j2$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p3, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 134414344
    iput-object p4, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 134414346
    iput-object p5, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 134414348
    iput-object p6, p0, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 134414350
    iput p1, p0, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 134414352
    iput p2, p0, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 134414354
    iput p7, p0, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p3, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p4, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p5, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p6, p0, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput p1, p0, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 134414351
    .line 134414352
    iput p2, p0, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 134414353
    .line 134414354
    iput p7, p0, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322629
    sget-object v0, Lcom/dragon/read/kmp/service/j2$a;->a:Lcom/dragon/read/kmp/service/j2$a;

    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/j2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const-string v2, ""

    .line 151322645
    if-nez v0, :cond_1a

    .line 151322647
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 151322652
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 151322654
    if-nez p2, :cond_23

    .line 151322656
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 151322661
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 151322663
    if-nez p2, :cond_2c

    .line 151322665
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 151322670
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 151322672
    if-nez p2, :cond_35

    .line 151322674
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 151322676
    goto :goto_37

    .line 151322677
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 151322679
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 151322681
    if-nez p2, :cond_3e

    .line 151322683
    iput v1, p0, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    iput p6, p0, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 151322688
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 151322690
    if-nez p2, :cond_47

    .line 151322692
    iput v1, p0, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 151322694
    goto :goto_49

    .line 151322695
    :cond_47
    iput p7, p0, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 151322697
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 151322699
    if-nez p2, :cond_50

    .line 151322701
    iput v1, p0, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 151322703
    goto :goto_52

    .line 151322704
    :cond_50
    iput p8, p0, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 151322706
    :goto_52
    and-int/lit16 p1, p1, 0x80

    .line 151322708
    if-nez p1, :cond_59

    .line 151322710
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    iput-object p9, p0, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 151322715
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322628
    .line 151322629
    sget-object v0, Lcom/dragon/read/kmp/service/j2$a;->a:Lcom/dragon/read/kmp/service/j2$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/j2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322632
    .line 151322633
    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322642
    .line 151322643
    const-string v2, ""

    .line 151322644
    .line 151322645
    if-nez v0, :cond_1a

    .line 151322646
    .line 151322647
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 151322648
    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 151322651
    .line 151322652
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    .line 151322654
    if-nez p2, :cond_23

    .line 151322655
    .line 151322656
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 151322657
    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 151322660
    .line 151322661
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    .line 151322663
    if-nez p2, :cond_2c

    .line 151322664
    .line 151322665
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 151322666
    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 151322669
    .line 151322670
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    .line 151322672
    if-nez p2, :cond_35

    .line 151322673
    .line 151322674
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 151322675
    .line 151322676
    goto :goto_37

    .line 151322677
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 151322678
    .line 151322679
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    .line 151322681
    if-nez p2, :cond_3e

    .line 151322682
    .line 151322683
    iput v1, p0, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 151322684
    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    iput p6, p0, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 151322687
    .line 151322688
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    .line 151322690
    if-nez p2, :cond_47

    .line 151322691
    .line 151322692
    iput v1, p0, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 151322693
    .line 151322694
    goto :goto_49

    .line 151322695
    :cond_47
    iput p7, p0, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 151322696
    .line 151322697
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    .line 151322699
    if-nez p2, :cond_50

    .line 151322700
    .line 151322701
    iput v1, p0, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 151322702
    .line 151322703
    goto :goto_52

    .line 151322704
    :cond_50
    iput p8, p0, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 151322705
    .line 151322706
    :goto_52
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    .line 151322708
    if-nez p1, :cond_59

    .line 151322709
    .line 151322710
    iput-object v2, p0, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 151322711
    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    iput-object p9, p0, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 151322714
    .line 151322715
    :goto_5b
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    move-object v5, v1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v5, p1

    .line 33816585
    :goto_9
    and-int/lit8 p1, p2, 0x2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_10

    .line 33816590
    move-object v6, v1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v6, v0

    .line 33816593
    :goto_11
    and-int/lit8 p1, p2, 0x4

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    move-object v7, v1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v7, v0

    .line 33816600
    :goto_18
    and-int/lit8 p1, p2, 0x8

    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816604
    move-object v8, v1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v8, v0

    .line 33816607
    :goto_1f
    const/4 v3, 0x0

    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const/4 v9, 0x0

    .line 33816610
    and-int/lit16 p1, p2, 0x80

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816614
    move-object v10, v1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v10, v0

    .line 33816617
    :goto_29
    move-object v2, p0

    .line 33816618
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/j2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    move-object v5, v1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v5, p1

    .line 33816585
    :goto_9
    and-int/lit8 p1, p2, 0x2

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_10

    .line 33816589
    .line 33816590
    move-object v6, v1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v6, v0

    .line 33816593
    :goto_11
    and-int/lit8 p1, p2, 0x4

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_17

    .line 33816596
    .line 33816597
    move-object v7, v1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v7, v0

    .line 33816600
    :goto_18
    and-int/lit8 p1, p2, 0x8

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816603
    .line 33816604
    move-object v8, v1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v8, v0

    .line 33816607
    :goto_1f
    const/4 v3, 0x0

    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const/4 v9, 0x0

    .line 33816610
    and-int/lit16 p1, p2, 0x80

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_28

    .line 33816613
    .line 33816614
    move-object v10, v1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v10, v0

    .line 33816617
    :goto_29
    move-object v2, p0

    .line 33816618
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/j2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


