## classes19/com/dragon/read/ug/kmp/treasurebox/model/m0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f211

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f211

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x11

    .line 151322626
    const/16 v1, 0x11

    .line 151322628
    if-eq v1, v0, :cond_f

    .line 151322630
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 151322632
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322635
    move-result-object v0

    .line 151322636
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322639
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322642
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 151322644
    and-int/lit8 p2, p1, 0x2

    .line 151322646
    const/4 v0, 0x0

    .line 151322647
    if-nez p2, :cond_1c

    .line 151322649
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 151322651
    goto :goto_1e

    .line 151322652
    :cond_1c
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 151322654
    :goto_1e
    and-int/lit8 p2, p1, 0x4

    .line 151322656
    if-nez p2, :cond_25

    .line 151322658
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 151322660
    goto :goto_27

    .line 151322661
    :cond_25
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 151322663
    :goto_27
    and-int/lit8 p2, p1, 0x8

    .line 151322665
    if-nez p2, :cond_2e

    .line 151322667
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 151322672
    :goto_30
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151322674
    and-int/lit8 p2, p1, 0x20

    .line 151322676
    if-nez p2, :cond_39

    .line 151322678
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 151322683
    :goto_3b
    and-int/lit8 p2, p1, 0x40

    .line 151322685
    if-nez p2, :cond_42

    .line 151322687
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 151322692
    :goto_44
    and-int/lit16 p1, p1, 0x80

    .line 151322694
    if-nez p1, :cond_4b

    .line 151322696
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 151322701
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x11

    .line 151322625
    .line 151322626
    const/16 v1, 0x11

    .line 151322627
    .line 151322628
    if-eq v1, v0, :cond_f

    .line 151322629
    .line 151322630
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 151322631
    .line 151322632
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322633
    .line 151322634
    .line 151322635
    move-result-object v0

    .line 151322636
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322637
    .line 151322638
    .line 151322639
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322640
    .line 151322641
    .line 151322642
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 151322643
    .line 151322644
    and-int/lit8 p2, p1, 0x2

    .line 151322645
    .line 151322646
    const/4 v0, 0x0

    .line 151322647
    if-nez p2, :cond_1c

    .line 151322648
    .line 151322649
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 151322650
    .line 151322651
    goto :goto_1e

    .line 151322652
    :cond_1c
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 151322653
    .line 151322654
    :goto_1e
    and-int/lit8 p2, p1, 0x4

    .line 151322655
    .line 151322656
    if-nez p2, :cond_25

    .line 151322657
    .line 151322658
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 151322659
    .line 151322660
    goto :goto_27

    .line 151322661
    :cond_25
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 151322662
    .line 151322663
    :goto_27
    and-int/lit8 p2, p1, 0x8

    .line 151322664
    .line 151322665
    if-nez p2, :cond_2e

    .line 151322666
    .line 151322667
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 151322668
    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 151322671
    .line 151322672
    :goto_30
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151322673
    .line 151322674
    and-int/lit8 p2, p1, 0x20

    .line 151322675
    .line 151322676
    if-nez p2, :cond_39

    .line 151322677
    .line 151322678
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 151322679
    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 151322682
    .line 151322683
    :goto_3b
    and-int/lit8 p2, p1, 0x40

    .line 151322684
    .line 151322685
    if-nez p2, :cond_42

    .line 151322686
    .line 151322687
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 151322688
    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 151322691
    .line 151322692
    :goto_44
    and-int/lit16 p1, p1, 0x80

    .line 151322693
    .line 151322694
    if-nez p1, :cond_4b

    .line 151322695
    .line 151322696
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 151322697
    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 151322700
    .line 151322701
    :goto_4d
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 134414349
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 134414351
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 134414355
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 134414350
    .line 134414351
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 134414358
    .line 134414359
    return-void
.end method


