## classes8/hw6/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9edaf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhw6/f$b;

    .line 262152
    invoke-direct {v0}, Lhw6/f$b;-><init>()V

    .line 262155
    sput-object v0, Lhw6/f;->Companion:Lhw6/f$b;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262179
    new-instance v3, Lhw6/e;

    .line 262181
    invoke-direct {v3}, Lhw6/e;-><init>()V

    .line 262184
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v3, 0x5

    .line 262189
    aput-object v1, v0, v3

    .line 262191
    const/4 v1, 0x6

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/4 v1, 0x7

    .line 262195
    aput-object v2, v0, v1

    .line 262197
    sput-object v0, Lhw6/f;->i:[Lkotlin/Lazy;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9edaf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhw6/f$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhw6/f$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhw6/f;->Companion:Lhw6/f$b;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262178
    .line 262179
    new-instance v3, Lhw6/e;

    .line 262180
    .line 262181
    invoke-direct {v3}, Lhw6/e;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v3, 0x5

    .line 262189
    aput-object v1, v0, v3

    .line 262190
    .line 262191
    const/4 v1, 0x6

    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/4 v1, 0x7

    .line 262195
    aput-object v2, v0, v1

    .line 262196
    .line 262197
    sput-object v0, Lhw6/f;->i:[Lkotlin/Lazy;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1, v1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput-boolean v2, p0, Lhw6/f;->a:Z

    .line 196623
    iput v2, p0, Lhw6/f;->b:I

    .line 196625
    iput-object v1, p0, Lhw6/f;->c:Ljava/lang/String;

    .line 196627
    iput-object v1, p0, Lhw6/f;->d:Ljava/lang/String;

    .line 196629
    iput-object v1, p0, Lhw6/f;->e:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lhw6/f;->f:Ljava/util/List;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lhw6/f;->g:Lhw6/d;

    .line 196636
    iput-object v0, p0, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1, v1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput-boolean v2, p0, Lhw6/f;->a:Z

    .line 196622
    .line 196623
    iput v2, p0, Lhw6/f;->b:I

    .line 196624
    .line 196625
    iput-object v1, p0, Lhw6/f;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, p0, Lhw6/f;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v1, p0, Lhw6/f;->e:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lhw6/f;->f:Ljava/util/List;

    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lhw6/f;->g:Lhw6/d;

    .line 196635
    .line 196636
    iput-object v0, p0, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 196637
    .line 196638
    return-void
.end method


.method public synthetic constructor <init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Lkotlinx/serialization/json/JsonObject;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322629
    sget-object v0, Lhw6/f$a;->a:Lhw6/f$a;

    .line 151322631
    invoke-virtual {v0}, Lhw6/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 151322645
    iput-boolean v1, p0, Lhw6/f;->a:Z

    .line 151322647
    goto :goto_1a

    .line 151322648
    :cond_18
    iput-boolean p2, p0, Lhw6/f;->a:Z

    .line 151322650
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    if-nez p2, :cond_21

    .line 151322654
    iput v1, p0, Lhw6/f;->b:I

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    iput p3, p0, Lhw6/f;->b:I

    .line 151322659
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    const-string p3, ""

    .line 151322663
    if-nez p2, :cond_2c

    .line 151322665
    iput-object p3, p0, Lhw6/f;->c:Ljava/lang/String;

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    iput-object p4, p0, Lhw6/f;->c:Ljava/lang/String;

    .line 151322670
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 151322672
    if-nez p2, :cond_35

    .line 151322674
    iput-object p3, p0, Lhw6/f;->d:Ljava/lang/String;

    .line 151322676
    goto :goto_37

    .line 151322677
    :cond_35
    iput-object p5, p0, Lhw6/f;->d:Ljava/lang/String;

    .line 151322679
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 151322681
    if-nez p2, :cond_3e

    .line 151322683
    iput-object p3, p0, Lhw6/f;->e:Ljava/lang/String;

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    iput-object p6, p0, Lhw6/f;->e:Ljava/lang/String;

    .line 151322688
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 151322690
    if-nez p2, :cond_4b

    .line 151322692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322695
    move-result-object p2

    .line 151322696
    iput-object p2, p0, Lhw6/f;->f:Ljava/util/List;

    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput-object p7, p0, Lhw6/f;->f:Ljava/util/List;

    .line 151322701
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 151322703
    const/4 p3, 0x0

    .line 151322704
    if-nez p2, :cond_55

    .line 151322706
    iput-object p3, p0, Lhw6/f;->g:Lhw6/d;

    .line 151322708
    goto :goto_57

    .line 151322709
    :cond_55
    iput-object p8, p0, Lhw6/f;->g:Lhw6/d;

    .line 151322711
    :goto_57
    and-int/lit16 p1, p1, 0x80

    .line 151322713
    if-nez p1, :cond_5e

    .line 151322715
    iput-object p3, p0, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 151322717
    goto :goto_60

    .line 151322718
    :cond_5e
    iput-object p9, p0, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 151322720
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Lkotlinx/serialization/json/JsonObject;)V
    .registers 12

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
    sget-object v0, Lhw6/f$a;->a:Lhw6/f$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lhw6/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 151322644
    .line 151322645
    iput-boolean v1, p0, Lhw6/f;->a:Z

    .line 151322646
    .line 151322647
    goto :goto_1a

    .line 151322648
    :cond_18
    iput-boolean p2, p0, Lhw6/f;->a:Z

    .line 151322649
    .line 151322650
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 151322651
    .line 151322652
    if-nez p2, :cond_21

    .line 151322653
    .line 151322654
    iput v1, p0, Lhw6/f;->b:I

    .line 151322655
    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    iput p3, p0, Lhw6/f;->b:I

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 151322660
    .line 151322661
    const-string p3, ""

    .line 151322662
    .line 151322663
    if-nez p2, :cond_2c

    .line 151322664
    .line 151322665
    iput-object p3, p0, Lhw6/f;->c:Ljava/lang/String;

    .line 151322666
    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    iput-object p4, p0, Lhw6/f;->c:Ljava/lang/String;

    .line 151322669
    .line 151322670
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    .line 151322672
    if-nez p2, :cond_35

    .line 151322673
    .line 151322674
    iput-object p3, p0, Lhw6/f;->d:Ljava/lang/String;

    .line 151322675
    .line 151322676
    goto :goto_37

    .line 151322677
    :cond_35
    iput-object p5, p0, Lhw6/f;->d:Ljava/lang/String;

    .line 151322678
    .line 151322679
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    .line 151322681
    if-nez p2, :cond_3e

    .line 151322682
    .line 151322683
    iput-object p3, p0, Lhw6/f;->e:Ljava/lang/String;

    .line 151322684
    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    iput-object p6, p0, Lhw6/f;->e:Ljava/lang/String;

    .line 151322687
    .line 151322688
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    .line 151322690
    if-nez p2, :cond_4b

    .line 151322691
    .line 151322692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322693
    .line 151322694
    .line 151322695
    move-result-object p2

    .line 151322696
    iput-object p2, p0, Lhw6/f;->f:Ljava/util/List;

    .line 151322697
    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput-object p7, p0, Lhw6/f;->f:Ljava/util/List;

    .line 151322700
    .line 151322701
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 151322702
    .line 151322703
    const/4 p3, 0x0

    .line 151322704
    if-nez p2, :cond_55

    .line 151322705
    .line 151322706
    iput-object p3, p0, Lhw6/f;->g:Lhw6/d;

    .line 151322707
    .line 151322708
    goto :goto_57

    .line 151322709
    :cond_55
    iput-object p8, p0, Lhw6/f;->g:Lhw6/d;

    .line 151322710
    .line 151322711
    :goto_57
    and-int/lit16 p1, p1, 0x80

    .line 151322712
    .line 151322713
    if-nez p1, :cond_5e

    .line 151322714
    .line 151322715
    iput-object p3, p0, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 151322716
    .line 151322717
    goto :goto_60

    .line 151322718
    :cond_5e
    iput-object p9, p0, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 151322719
    .line 151322720
    :goto_60
    return-void
.end method


