## classes19/com/dragon/read/ug/kmp/treasurebox/model/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/b$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x1

    .line 151322626
    const/4 v1, 0x1

    .line 151322627
    if-eq v1, v0, :cond_e

    .line 151322629
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;

    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 151322643
    and-int/lit8 p2, p1, 0x2

    .line 151322645
    const/4 v0, 0x0

    .line 151322646
    if-nez p2, :cond_1b

    .line 151322648
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 151322650
    goto :goto_1d

    .line 151322651
    :cond_1b
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 151322653
    :goto_1d
    and-int/lit8 p2, p1, 0x4

    .line 151322655
    if-nez p2, :cond_24

    .line 151322657
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 151322662
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 151322664
    if-nez p2, :cond_2d

    .line 151322666
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 151322668
    goto :goto_2f

    .line 151322669
    :cond_2d
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 151322671
    :goto_2f
    and-int/lit8 p2, p1, 0x10

    .line 151322673
    if-nez p2, :cond_36

    .line 151322675
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 151322677
    goto :goto_38

    .line 151322678
    :cond_36
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 151322680
    :goto_38
    and-int/lit8 p2, p1, 0x20

    .line 151322682
    if-nez p2, :cond_3f

    .line 151322684
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 151322686
    goto :goto_41

    .line 151322687
    :cond_3f
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 151322689
    :goto_41
    and-int/lit8 p2, p1, 0x40

    .line 151322691
    if-nez p2, :cond_48

    .line 151322693
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 151322695
    goto :goto_4a

    .line 151322696
    :cond_48
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 151322698
    :goto_4a
    and-int/lit16 p1, p1, 0x80

    .line 151322700
    if-nez p1, :cond_51

    .line 151322702
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 151322707
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x1

    .line 151322627
    if-eq v1, v0, :cond_e

    .line 151322628
    .line 151322629
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 151322642
    .line 151322643
    and-int/lit8 p2, p1, 0x2

    .line 151322644
    .line 151322645
    const/4 v0, 0x0

    .line 151322646
    if-nez p2, :cond_1b

    .line 151322647
    .line 151322648
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 151322649
    .line 151322650
    goto :goto_1d

    .line 151322651
    :cond_1b
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 151322652
    .line 151322653
    :goto_1d
    and-int/lit8 p2, p1, 0x4

    .line 151322654
    .line 151322655
    if-nez p2, :cond_24

    .line 151322656
    .line 151322657
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 151322658
    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 151322661
    .line 151322662
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 151322663
    .line 151322664
    if-nez p2, :cond_2d

    .line 151322665
    .line 151322666
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 151322667
    .line 151322668
    goto :goto_2f

    .line 151322669
    :cond_2d
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 151322670
    .line 151322671
    :goto_2f
    and-int/lit8 p2, p1, 0x10

    .line 151322672
    .line 151322673
    if-nez p2, :cond_36

    .line 151322674
    .line 151322675
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 151322676
    .line 151322677
    goto :goto_38

    .line 151322678
    :cond_36
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 151322679
    .line 151322680
    :goto_38
    and-int/lit8 p2, p1, 0x20

    .line 151322681
    .line 151322682
    if-nez p2, :cond_3f

    .line 151322683
    .line 151322684
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 151322685
    .line 151322686
    goto :goto_41

    .line 151322687
    :cond_3f
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 151322688
    .line 151322689
    :goto_41
    and-int/lit8 p2, p1, 0x40

    .line 151322690
    .line 151322691
    if-nez p2, :cond_48

    .line 151322692
    .line 151322693
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 151322694
    .line 151322695
    goto :goto_4a

    .line 151322696
    :cond_48
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 151322697
    .line 151322698
    :goto_4a
    and-int/lit16 p1, p1, 0x80

    .line 151322699
    .line 151322700
    if-nez p1, :cond_51

    .line 151322701
    .line 151322702
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 151322703
    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 151322706
    .line 151322707
    :goto_53
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 134414349
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 134414351
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 134414355
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 134414350
    .line 134414351
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 134414358
    .line 134414359
    return-void
.end method


