## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ac8b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->i:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ac8b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->i:I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x41800000    # 16.0f

    .line 196613
    iput v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 196615
    iput v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 196617
    const/high16 v0, 0x40000000    # 2.0f

    .line 196619
    iput v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 196621
    const-string v0, ""

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x41800000    # 16.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 196614
    .line 196615
    iput v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 196616
    .line 196617
    const/high16 v0, 0x40000000    # 2.0f

    .line 196618
    .line 196619
    iput v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(IFFFLjava/lang/String;FFFF)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IFFFLjava/lang/String;FFFF)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 151322630
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const/high16 v1, 0x41800000    # 16.0f

    .line 151322645
    if-nez v0, :cond_1a

    .line 151322647
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    iput p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 151322652
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 151322654
    if-nez p2, :cond_23

    .line 151322656
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 151322661
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 151322663
    if-nez p2, :cond_2e

    .line 151322665
    const/high16 p2, 0x40000000    # 2.0f

    .line 151322667
    iput p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    iput p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 151322672
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 151322674
    if-nez p2, :cond_39

    .line 151322676
    const-string p2, ""

    .line 151322678
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    iput-object p5, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 151322683
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 151322685
    const/4 p3, 0x0

    .line 151322686
    if-nez p2, :cond_43

    .line 151322688
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 151322690
    goto :goto_45

    .line 151322691
    :cond_43
    iput p6, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 151322693
    :goto_45
    and-int/lit8 p2, p1, 0x20

    .line 151322695
    if-nez p2, :cond_4c

    .line 151322697
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 151322699
    goto :goto_4e

    .line 151322700
    :cond_4c
    iput p7, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 151322702
    :goto_4e
    and-int/lit8 p2, p1, 0x40

    .line 151322704
    if-nez p2, :cond_55

    .line 151322706
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 151322708
    goto :goto_57

    .line 151322709
    :cond_55
    iput p8, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 151322711
    :goto_57
    and-int/lit16 p1, p1, 0x80

    .line 151322713
    if-nez p1, :cond_5e

    .line 151322715
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 151322717
    goto :goto_60

    .line 151322718
    :cond_5e
    iput p9, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 151322720
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IFFFLjava/lang/String;FFFF)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_e

    .line 151322627
    .line 151322628
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 151322644
    .line 151322645
    if-nez v0, :cond_1a

    .line 151322646
    .line 151322647
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 151322648
    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    iput p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 151322651
    .line 151322652
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    .line 151322654
    if-nez p2, :cond_23

    .line 151322655
    .line 151322656
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 151322657
    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 151322660
    .line 151322661
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    .line 151322663
    if-nez p2, :cond_2e

    .line 151322664
    .line 151322665
    const/high16 p2, 0x40000000    # 2.0f

    .line 151322666
    .line 151322667
    iput p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 151322668
    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    iput p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 151322671
    .line 151322672
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 151322673
    .line 151322674
    if-nez p2, :cond_39

    .line 151322675
    .line 151322676
    const-string p2, ""

    .line 151322677
    .line 151322678
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 151322679
    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    iput-object p5, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 151322682
    .line 151322683
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 151322684
    .line 151322685
    const/4 p3, 0x0

    .line 151322686
    if-nez p2, :cond_43

    .line 151322687
    .line 151322688
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 151322689
    .line 151322690
    goto :goto_45

    .line 151322691
    :cond_43
    iput p6, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 151322692
    .line 151322693
    :goto_45
    and-int/lit8 p2, p1, 0x20

    .line 151322694
    .line 151322695
    if-nez p2, :cond_4c

    .line 151322696
    .line 151322697
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 151322698
    .line 151322699
    goto :goto_4e

    .line 151322700
    :cond_4c
    iput p7, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 151322701
    .line 151322702
    :goto_4e
    and-int/lit8 p2, p1, 0x40

    .line 151322703
    .line 151322704
    if-nez p2, :cond_55

    .line 151322705
    .line 151322706
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 151322707
    .line 151322708
    goto :goto_57

    .line 151322709
    :cond_55
    iput p8, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 151322710
    .line 151322711
    :goto_57
    and-int/lit16 p1, p1, 0x80

    .line 151322712
    .line 151322713
    if-nez p1, :cond_5e

    .line 151322714
    .line 151322715
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 151322716
    .line 151322717
    goto :goto_60

    .line 151322718
    :cond_5e
    iput p9, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 151322719
    .line 151322720
    :goto_60
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17104910
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 17104912
    cmpg-float v1, v1, v3

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 17104924
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104928
    if-nez v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 17104938
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 17104940
    cmpg-float v1, v1, v3

    .line 17104942
    if-nez v1, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 17104952
    iget-object v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 17104963
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 17104965
    cmpg-float v1, v1, v3

    .line 17104967
    if-nez v1, :cond_4b

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v1, 0x0

    .line 17104972
    :goto_4c
    if-nez v1, :cond_4f

    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 17104977
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 17104979
    cmpg-float v1, v1, v3

    .line 17104981
    if-nez v1, :cond_59

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-nez v1, :cond_5d

    .line 17104988
    return v2

    .line 17104989
    :cond_5d
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 17104991
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 17104993
    cmpg-float v1, v1, v3

    .line 17104995
    if-nez v1, :cond_67

    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v1, 0x0

    .line 17105000
    :goto_68
    if-nez v1, :cond_6b

    .line 17105002
    return v2

    .line 17105003
    :cond_6b
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 17105005
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 17105007
    cmpg-float p1, v1, p1

    .line 17105009
    if-nez p1, :cond_75

    .line 17105011
    const/4 p1, 0x1

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 p1, 0x0

    .line 17105014
    :goto_76
    if-nez p1, :cond_79

    .line 17105016
    return v2

    .line 17105017
    :cond_79
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 17104911
    .line 17104912
    cmpg-float v1, v1, v3

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 17104923
    .line 17104924
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 17104925
    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104927
    .line 17104928
    if-nez v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 17104937
    .line 17104938
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 17104939
    .line 17104940
    cmpg-float v1, v1, v3

    .line 17104941
    .line 17104942
    if-nez v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 17104962
    .line 17104963
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 17104964
    .line 17104965
    cmpg-float v1, v1, v3

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v1, 0x0

    .line 17104972
    :goto_4c
    if-nez v1, :cond_4f

    .line 17104973
    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 17104976
    .line 17104977
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 17104978
    .line 17104979
    cmpg-float v1, v1, v3

    .line 17104980
    .line 17104981
    if-nez v1, :cond_59

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-nez v1, :cond_5d

    .line 17104987
    .line 17104988
    return v2

    .line 17104989
    :cond_5d
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 17104990
    .line 17104991
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 17104992
    .line 17104993
    cmpg-float v1, v1, v3

    .line 17104994
    .line 17104995
    if-nez v1, :cond_67

    .line 17104996
    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v1, 0x0

    .line 17105000
    :goto_68
    if-nez v1, :cond_6b

    .line 17105001
    .line 17105002
    return v2

    .line 17105003
    :cond_6b
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 17105004
    .line 17105005
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 17105006
    .line 17105007
    cmpg-float p1, v1, p1

    .line 17105008
    .line 17105009
    if-nez p1, :cond_75

    .line 17105010
    .line 17105011
    const/4 p1, 0x1

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 p1, 0x0

    .line 17105014
    :goto_76
    if-nez p1, :cond_79

    .line 17105015
    .line 17105016
    return v2

    .line 17105017
    :cond_79
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 327717
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 327726
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327729
    move-result v1

    .line 327730
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 327735
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327738
    move-result v1

    .line 327739
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 327689
    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    .line 327733
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    .line 327742
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 327743
    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    return v0
.end method


