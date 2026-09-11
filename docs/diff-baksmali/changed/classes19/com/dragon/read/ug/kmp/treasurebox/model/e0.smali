## classes19/com/dragon/read/ug/kmp/treasurebox/model/e0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p1, 0x7

    .line 117702658
    const/4 v1, 0x7

    .line 117702659
    if-eq v1, v0, :cond_e

    .line 117702661
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 117702663
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117702666
    move-result-object v0

    .line 117702667
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117702670
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702673
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 117702675
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 117702677
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 117702679
    and-int/lit8 p2, p1, 0x8

    .line 117702681
    const/4 p3, 0x0

    .line 117702682
    if-nez p2, :cond_1f

    .line 117702684
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 117702686
    goto :goto_21

    .line 117702687
    :cond_1f
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 117702689
    :goto_21
    and-int/lit8 p2, p1, 0x10

    .line 117702691
    if-nez p2, :cond_28

    .line 117702693
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 117702695
    goto :goto_2a

    .line 117702696
    :cond_28
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 117702698
    :goto_2a
    and-int/lit8 p1, p1, 0x20

    .line 117702700
    if-nez p1, :cond_31

    .line 117702702
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 117702704
    goto :goto_33

    .line 117702705
    :cond_31
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 117702707
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p1, 0x7

    .line 117702657
    .line 117702658
    const/4 v1, 0x7

    .line 117702659
    if-eq v1, v0, :cond_e

    .line 117702660
    .line 117702661
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 117702662
    .line 117702663
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117702664
    .line 117702665
    .line 117702666
    move-result-object v0

    .line 117702667
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117702668
    .line 117702669
    .line 117702670
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702671
    .line 117702672
    .line 117702673
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 117702674
    .line 117702675
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 117702676
    .line 117702677
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 117702678
    .line 117702679
    and-int/lit8 p2, p1, 0x8

    .line 117702680
    .line 117702681
    const/4 p3, 0x0

    .line 117702682
    if-nez p2, :cond_1f

    .line 117702683
    .line 117702684
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 117702685
    .line 117702686
    goto :goto_21

    .line 117702687
    :cond_1f
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 117702688
    .line 117702689
    :goto_21
    and-int/lit8 p2, p1, 0x10

    .line 117702690
    .line 117702691
    if-nez p2, :cond_28

    .line 117702692
    .line 117702693
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 117702694
    .line 117702695
    goto :goto_2a

    .line 117702696
    :cond_28
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 117702697
    .line 117702698
    :goto_2a
    and-int/lit8 p1, p1, 0x20

    .line 117702699
    .line 117702700
    if-nez p1, :cond_31

    .line 117702701
    .line 117702702
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 117702703
    .line 117702704
    goto :goto_33

    .line 117702705
    :cond_31
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 117702706
    .line 117702707
    :goto_33
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925449
    if-eqz p1, :cond_d

    .line 100925451
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p5, 0x4

    .line 100925456
    if-eqz p1, :cond_14

    .line 100925458
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 100925460
    :cond_14
    move-object v3, p3

    .line 100925461
    and-int/lit8 p1, p5, 0x8

    .line 100925463
    const/4 p2, 0x0

    .line 100925464
    if-eqz p1, :cond_1e

    .line 100925466
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 100925468
    move-object v4, p1

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v4, p2

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p5, 0x10

    .line 100925473
    if-eqz p1, :cond_25

    .line 100925475
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 100925477
    :cond_25
    move-object v5, p4

    .line 100925478
    and-int/lit8 p1, p5, 0x20

    .line 100925480
    if-eqz p1, :cond_2e

    .line 100925482
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 100925484
    move-object v6, p1

    .line 100925485
    goto :goto_2f

    .line 100925486
    :cond_2e
    move-object v6, p2

    .line 100925487
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925493
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 100925495
    move-object v0, p0

    .line 100925496
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V

    .line 100925499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p1, :cond_d

    .line 100925450
    .line 100925451
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 100925452
    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p5, 0x4

    .line 100925455
    .line 100925456
    if-eqz p1, :cond_14

    .line 100925457
    .line 100925458
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 100925459
    .line 100925460
    :cond_14
    move-object v3, p3

    .line 100925461
    and-int/lit8 p1, p5, 0x8

    .line 100925462
    .line 100925463
    const/4 p2, 0x0

    .line 100925464
    if-eqz p1, :cond_1e

    .line 100925465
    .line 100925466
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 100925467
    .line 100925468
    move-object v4, p1

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v4, p2

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p5, 0x10

    .line 100925472
    .line 100925473
    if-eqz p1, :cond_25

    .line 100925474
    .line 100925475
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 100925476
    .line 100925477
    :cond_25
    move-object v5, p4

    .line 100925478
    and-int/lit8 p1, p5, 0x20

    .line 100925479
    .line 100925480
    if-eqz p1, :cond_2e

    .line 100925481
    .line 100925482
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 100925483
    .line 100925484
    move-object v6, p1

    .line 100925485
    goto :goto_2f

    .line 100925486
    :cond_2e
    move-object v6, p2

    .line 100925487
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925491
    .line 100925492
    .line 100925493
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 100925494
    .line 100925495
    move-object v0, p0

    .line 100925496
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V

    .line 100925497
    .line 100925498
    .line 100925499
    return-object p0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


