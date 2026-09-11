## classes5/com/dragon/read/kmp/reader/search/b2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e00

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/b2$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/b2$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/b2;->Companion:Lcom/dragon/read/kmp/reader/search/b2$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e00

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/b2$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/b2$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/b2;->Companion:Lcom/dragon/read/kmp/reader/search/b2$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, -0x1

    .line 131073
    const/4 v2, -0x1

    .line 131074
    const/4 v3, -0x1

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, -0x1

    .line 131077
    const/4 v6, -0x1

    .line 131078
    const/4 v7, -0x1

    .line 131079
    const/4 v8, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/b2;-><init>(IIIIIIII)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, -0x1

    .line 131073
    const/4 v2, -0x1

    .line 131074
    const/4 v3, -0x1

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, -0x1

    .line 131077
    const/4 v6, -0x1

    .line 131078
    const/4 v7, -0x1

    .line 131079
    const/4 v8, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/b2;-><init>(IIIIIIII)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(IIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 134414341
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 134414343
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 134414345
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 134414347
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 134414349
    iput p6, p0, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 134414351
    iput p7, p0, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 134414353
    iput p8, p0, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIII)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322629
    sget-object v0, Lcom/dragon/read/kmp/reader/search/b2$a;->a:Lcom/dragon/read/kmp/reader/search/b2$a;

    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/b2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, -0x1

    .line 151322644
    if-nez v0, :cond_19

    .line 151322646
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput p6, p0, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput p7, p0, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput p8, p0, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput p9, p0, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 151322714
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIII)V
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
    sget-object v0, Lcom/dragon/read/kmp/reader/search/b2$a;->a:Lcom/dragon/read/kmp/reader/search/b2$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/b2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, -0x1

    .line 151322644
    if-nez v0, :cond_19

    .line 151322645
    .line 151322646
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p2, :cond_22

    .line 151322654
    .line 151322655
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 151322656
    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    .line 151322662
    if-nez p2, :cond_2b

    .line 151322663
    .line 151322664
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 151322665
    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput p4, p0, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    .line 151322671
    if-nez p2, :cond_34

    .line 151322672
    .line 151322673
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    .line 151322680
    if-nez p2, :cond_3d

    .line 151322681
    .line 151322682
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 151322683
    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput p6, p0, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322688
    .line 151322689
    if-nez p2, :cond_46

    .line 151322690
    .line 151322691
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput p7, p0, Lcom/dragon/read/kmp/reader/search/b2;->f:I

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322697
    .line 151322698
    if-nez p2, :cond_4f

    .line 151322699
    .line 151322700
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 151322701
    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput p8, p0, Lcom/dragon/read/kmp/reader/search/b2;->g:I

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322706
    .line 151322707
    if-nez p1, :cond_58

    .line 151322708
    .line 151322709
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 151322710
    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput p9, p0, Lcom/dragon/read/kmp/reader/search/b2;->h:I

    .line 151322713
    .line 151322714
    :goto_5a
    return-void
.end method


