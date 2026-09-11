## classes8/com/dragon/read/ug/kmp/rewardadagain/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f055

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/d$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f055

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/d$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

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
    const-string v2, ""

    .line 131074
    const-string v3, "old"

    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x0

    .line 131078
    const/4 v6, 0x0

    .line 131079
    const/4 v7, 0x0

    .line 131080
    const/4 v8, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    move-object v1, v2

    .line 131083
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const-string v2, ""

    .line 131073
    .line 131074
    const-string v3, "old"

    .line 131075
    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x0

    .line 131078
    const/4 v6, 0x0

    .line 131079
    const/4 v7, 0x0

    .line 131080
    const/4 v8, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    move-object v1, v2

    .line 131083
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322629
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->a:Lcom/dragon/read/ug/kmp/rewardadagain/d$a;

    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 151322652
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 151322654
    if-nez p2, :cond_23

    .line 151322656
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 151322661
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 151322663
    if-nez p2, :cond_2e

    .line 151322665
    const-string p2, "old"

    .line 151322667
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 151322672
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 151322674
    const/4 p3, 0x0

    .line 151322675
    if-nez p2, :cond_38

    .line 151322677
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 151322679
    goto :goto_3a

    .line 151322680
    :cond_38
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 151322682
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 151322684
    if-nez p2, :cond_41

    .line 151322686
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 151322688
    goto :goto_43

    .line 151322689
    :cond_41
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 151322691
    :goto_43
    and-int/lit8 p2, p1, 0x20

    .line 151322693
    if-nez p2, :cond_4a

    .line 151322695
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 151322700
    :goto_4c
    and-int/lit8 p2, p1, 0x40

    .line 151322702
    if-nez p2, :cond_53

    .line 151322704
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 151322706
    goto :goto_55

    .line 151322707
    :cond_53
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 151322709
    :goto_55
    and-int/lit16 p1, p1, 0x80

    .line 151322711
    if-nez p1, :cond_5c

    .line 151322713
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 151322715
    goto :goto_5e

    .line 151322716
    :cond_5c
    iput-boolean p9, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 151322718
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V
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
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->a:Lcom/dragon/read/ug/kmp/rewardadagain/d$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 151322648
    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 151322651
    .line 151322652
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    .line 151322654
    if-nez p2, :cond_23

    .line 151322655
    .line 151322656
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 151322657
    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 151322660
    .line 151322661
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    .line 151322663
    if-nez p2, :cond_2e

    .line 151322664
    .line 151322665
    const-string p2, "old"

    .line 151322666
    .line 151322667
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 151322668
    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 151322671
    .line 151322672
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 151322673
    .line 151322674
    const/4 p3, 0x0

    .line 151322675
    if-nez p2, :cond_38

    .line 151322676
    .line 151322677
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 151322678
    .line 151322679
    goto :goto_3a

    .line 151322680
    :cond_38
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 151322681
    .line 151322682
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 151322683
    .line 151322684
    if-nez p2, :cond_41

    .line 151322685
    .line 151322686
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 151322687
    .line 151322688
    goto :goto_43

    .line 151322689
    :cond_41
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 151322690
    .line 151322691
    :goto_43
    and-int/lit8 p2, p1, 0x20

    .line 151322692
    .line 151322693
    if-nez p2, :cond_4a

    .line 151322694
    .line 151322695
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 151322696
    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 151322699
    .line 151322700
    :goto_4c
    and-int/lit8 p2, p1, 0x40

    .line 151322701
    .line 151322702
    if-nez p2, :cond_53

    .line 151322703
    .line 151322704
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 151322705
    .line 151322706
    goto :goto_55

    .line 151322707
    :cond_53
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 151322708
    .line 151322709
    :goto_55
    and-int/lit16 p1, p1, 0x80

    .line 151322710
    .line 151322711
    if-nez p1, :cond_5c

    .line 151322712
    .line 151322713
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 151322714
    .line 151322715
    goto :goto_5e

    .line 151322716
    :cond_5c
    iput-boolean p9, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 151322717
    .line 151322718
    :goto_5e
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


