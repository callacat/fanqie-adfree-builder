## classes5/com/dragon/read/kmp/fqdc/holder/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9747e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/l$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/holder/l$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/fqdc/holder/l;->Companion:Lcom/dragon/read/kmp/fqdc/holder/l$b;

    .line 262157
    const/16 v0, 0xa

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
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/16 v1, 0x8

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262192
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/k;

    .line 262194
    invoke-direct {v2}, Lcom/dragon/read/kmp/fqdc/holder/k;-><init>()V

    .line 262197
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v1

    .line 262201
    const/16 v2, 0x9

    .line 262203
    aput-object v1, v0, v2

    .line 262205
    sput-object v0, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9747e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/l$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/holder/l$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/fqdc/holder/l;->Companion:Lcom/dragon/read/kmp/fqdc/holder/l$b;

    .line 262156
    .line 262157
    const/16 v0, 0xa

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
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/16 v1, 0x8

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262191
    .line 262192
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/k;

    .line 262193
    .line 262194
    invoke-direct {v2}, Lcom/dragon/read/kmp/fqdc/holder/k;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    const/16 v2, 0x9

    .line 262202
    .line 262203
    aput-object v1, v0, v2

    .line 262204
    .line 262205
    sput-object v0, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 262206
    .line 262207
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/km;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/km;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 184942592
    and-int/lit8 v0, p1, 0x1

    .line 184942594
    const/4 v1, 0x1

    .line 184942595
    if-eq v1, v0, :cond_e

    .line 184942597
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;->a:Lcom/dragon/read/kmp/fqdc/holder/l$a;

    .line 184942599
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/holder/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184942602
    move-result-object v0

    .line 184942603
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184942606
    :cond_e
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 184942609
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 184942611
    and-int/lit8 v0, p1, 0x2

    .line 184942613
    if-nez v0, :cond_18

    .line 184942615
    const/4 p3, 0x0

    .line 184942616
    :cond_18
    iput-boolean p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 184942618
    and-int/lit8 p3, p1, 0x4

    .line 184942620
    const-string v0, ""

    .line 184942622
    const/4 v1, 0x0

    .line 184942623
    if-nez p3, :cond_37

    .line 184942625
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 184942627
    if-eqz p3, :cond_30

    .line 184942629
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 184942631
    if-eqz p3, :cond_30

    .line 184942633
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184942636
    move-result-object p3

    .line 184942637
    check-cast p3, Ljava/lang/String;

    .line 184942639
    goto :goto_31

    .line 184942640
    :cond_30
    move-object p3, v1

    .line 184942641
    :goto_31
    if-nez p3, :cond_34

    .line 184942643
    move-object p3, v0

    .line 184942644
    :cond_34
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 184942646
    goto :goto_39

    .line 184942647
    :cond_37
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 184942649
    :goto_39
    and-int/lit8 p3, p1, 0x8

    .line 184942651
    if-nez p3, :cond_4b

    .line 184942653
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 184942655
    if-eqz p3, :cond_44

    .line 184942657
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 184942659
    goto :goto_45

    .line 184942660
    :cond_44
    move-object p3, v1

    .line 184942661
    :goto_45
    if-nez p3, :cond_48

    .line 184942663
    move-object p3, v0

    .line 184942664
    :cond_48
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 184942666
    goto :goto_4d

    .line 184942667
    :cond_4b
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 184942669
    :goto_4d
    and-int/lit8 p3, p1, 0x10

    .line 184942671
    if-nez p3, :cond_5f

    .line 184942673
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 184942675
    if-eqz p3, :cond_58

    .line 184942677
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/jm;->b:Ljava/lang/String;

    .line 184942679
    goto :goto_59

    .line 184942680
    :cond_58
    move-object p3, v1

    .line 184942681
    :goto_59
    if-nez p3, :cond_5c

    .line 184942683
    move-object p3, v0

    .line 184942684
    :cond_5c
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 184942689
    :goto_61
    and-int/lit8 p3, p1, 0x20

    .line 184942691
    if-nez p3, :cond_7f

    .line 184942693
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 184942695
    if-eqz p3, :cond_78

    .line 184942697
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/jm;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 184942699
    if-eqz p3, :cond_78

    .line 184942701
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 184942703
    if-eqz p3, :cond_78

    .line 184942705
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184942708
    move-result-object p3

    .line 184942709
    check-cast p3, Ljava/lang/String;

    .line 184942711
    goto :goto_79

    .line 184942712
    :cond_78
    move-object p3, v1

    .line 184942713
    :goto_79
    if-nez p3, :cond_7c

    .line 184942715
    move-object p3, v0

    .line 184942716
    :cond_7c
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 184942718
    goto :goto_81

    .line 184942719
    :cond_7f
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 184942721
    :goto_81
    and-int/lit8 p3, p1, 0x40

    .line 184942723
    if-nez p3, :cond_8e

    .line 184942725
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->c:Ljava/lang/String;

    .line 184942727
    if-nez p3, :cond_8a

    .line 184942729
    goto :goto_8b

    .line 184942730
    :cond_8a
    move-object v0, p3

    .line 184942731
    :goto_8b
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 184942733
    goto :goto_90

    .line 184942734
    :cond_8e
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 184942736
    :goto_90
    and-int/lit16 p3, p1, 0x80

    .line 184942738
    if-nez p3, :cond_9f

    .line 184942740
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 184942742
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184942744
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184942747
    move-result p3

    .line 184942748
    iput-boolean p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 184942750
    goto :goto_a1

    .line 184942751
    :cond_9f
    iput-boolean p9, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 184942753
    :goto_a1
    and-int/lit16 p3, p1, 0x100

    .line 184942755
    if-nez p3, :cond_aa

    .line 184942757
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 184942759
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 184942761
    goto :goto_ac

    .line 184942762
    :cond_aa
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 184942764
    :goto_ac
    and-int/lit16 p1, p1, 0x200

    .line 184942766
    if-nez p1, :cond_cb

    .line 184942768
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 184942770
    if-eqz p1, :cond_b6

    .line 184942772
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 184942774
    :cond_b6
    if-nez v1, :cond_bc

    .line 184942776
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942779
    move-result-object v1

    .line 184942780
    :cond_bc
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 184942782
    if-nez p1, :cond_c4

    .line 184942784
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942787
    move-result-object p1

    .line 184942788
    :cond_c4
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 184942791
    move-result-object p1

    .line 184942792
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 184942794
    goto :goto_cd

    .line 184942795
    :cond_cb
    iput-object p11, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 184942797
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/km;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 184942592
    and-int/lit8 v0, p1, 0x1

    .line 184942593
    .line 184942594
    const/4 v1, 0x1

    .line 184942595
    if-eq v1, v0, :cond_e

    .line 184942596
    .line 184942597
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;->a:Lcom/dragon/read/kmp/fqdc/holder/l$a;

    .line 184942598
    .line 184942599
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/holder/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184942600
    .line 184942601
    .line 184942602
    move-result-object v0

    .line 184942603
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184942604
    .line 184942605
    .line 184942606
    :cond_e
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 184942607
    .line 184942608
    .line 184942609
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 184942610
    .line 184942611
    and-int/lit8 v0, p1, 0x2

    .line 184942612
    .line 184942613
    if-nez v0, :cond_18

    .line 184942614
    .line 184942615
    const/4 p3, 0x0

    .line 184942616
    :cond_18
    iput-boolean p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 184942617
    .line 184942618
    and-int/lit8 p3, p1, 0x4

    .line 184942619
    .line 184942620
    const-string v0, ""

    .line 184942621
    .line 184942622
    const/4 v1, 0x0

    .line 184942623
    if-nez p3, :cond_37

    .line 184942624
    .line 184942625
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 184942626
    .line 184942627
    if-eqz p3, :cond_30

    .line 184942628
    .line 184942629
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 184942630
    .line 184942631
    if-eqz p3, :cond_30

    .line 184942632
    .line 184942633
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184942634
    .line 184942635
    .line 184942636
    move-result-object p3

    .line 184942637
    check-cast p3, Ljava/lang/String;

    .line 184942638
    .line 184942639
    goto :goto_31

    .line 184942640
    :cond_30
    move-object p3, v1

    .line 184942641
    :goto_31
    if-nez p3, :cond_34

    .line 184942642
    .line 184942643
    move-object p3, v0

    .line 184942644
    :cond_34
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 184942645
    .line 184942646
    goto :goto_39

    .line 184942647
    :cond_37
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 184942648
    .line 184942649
    :goto_39
    and-int/lit8 p3, p1, 0x8

    .line 184942650
    .line 184942651
    if-nez p3, :cond_4b

    .line 184942652
    .line 184942653
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 184942654
    .line 184942655
    if-eqz p3, :cond_44

    .line 184942656
    .line 184942657
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 184942658
    .line 184942659
    goto :goto_45

    .line 184942660
    :cond_44
    move-object p3, v1

    .line 184942661
    :goto_45
    if-nez p3, :cond_48

    .line 184942662
    .line 184942663
    move-object p3, v0

    .line 184942664
    :cond_48
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 184942665
    .line 184942666
    goto :goto_4d

    .line 184942667
    :cond_4b
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 184942668
    .line 184942669
    :goto_4d
    and-int/lit8 p3, p1, 0x10

    .line 184942670
    .line 184942671
    if-nez p3, :cond_5f

    .line 184942672
    .line 184942673
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 184942674
    .line 184942675
    if-eqz p3, :cond_58

    .line 184942676
    .line 184942677
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/jm;->b:Ljava/lang/String;

    .line 184942678
    .line 184942679
    goto :goto_59

    .line 184942680
    :cond_58
    move-object p3, v1

    .line 184942681
    :goto_59
    if-nez p3, :cond_5c

    .line 184942682
    .line 184942683
    move-object p3, v0

    .line 184942684
    :cond_5c
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 184942685
    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 184942688
    .line 184942689
    :goto_61
    and-int/lit8 p3, p1, 0x20

    .line 184942690
    .line 184942691
    if-nez p3, :cond_7f

    .line 184942692
    .line 184942693
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 184942694
    .line 184942695
    if-eqz p3, :cond_78

    .line 184942696
    .line 184942697
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/jm;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 184942698
    .line 184942699
    if-eqz p3, :cond_78

    .line 184942700
    .line 184942701
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 184942702
    .line 184942703
    if-eqz p3, :cond_78

    .line 184942704
    .line 184942705
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184942706
    .line 184942707
    .line 184942708
    move-result-object p3

    .line 184942709
    check-cast p3, Ljava/lang/String;

    .line 184942710
    .line 184942711
    goto :goto_79

    .line 184942712
    :cond_78
    move-object p3, v1

    .line 184942713
    :goto_79
    if-nez p3, :cond_7c

    .line 184942714
    .line 184942715
    move-object p3, v0

    .line 184942716
    :cond_7c
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 184942717
    .line 184942718
    goto :goto_81

    .line 184942719
    :cond_7f
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 184942720
    .line 184942721
    :goto_81
    and-int/lit8 p3, p1, 0x40

    .line 184942722
    .line 184942723
    if-nez p3, :cond_8e

    .line 184942724
    .line 184942725
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->c:Ljava/lang/String;

    .line 184942726
    .line 184942727
    if-nez p3, :cond_8a

    .line 184942728
    .line 184942729
    goto :goto_8b

    .line 184942730
    :cond_8a
    move-object v0, p3

    .line 184942731
    :goto_8b
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 184942732
    .line 184942733
    goto :goto_90

    .line 184942734
    :cond_8e
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 184942735
    .line 184942736
    :goto_90
    and-int/lit16 p3, p1, 0x80

    .line 184942737
    .line 184942738
    if-nez p3, :cond_9f

    .line 184942739
    .line 184942740
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 184942741
    .line 184942742
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184942743
    .line 184942744
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184942745
    .line 184942746
    .line 184942747
    move-result p3

    .line 184942748
    iput-boolean p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 184942749
    .line 184942750
    goto :goto_a1

    .line 184942751
    :cond_9f
    iput-boolean p9, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 184942752
    .line 184942753
    :goto_a1
    and-int/lit16 p3, p1, 0x100

    .line 184942754
    .line 184942755
    if-nez p3, :cond_aa

    .line 184942756
    .line 184942757
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 184942758
    .line 184942759
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 184942760
    .line 184942761
    goto :goto_ac

    .line 184942762
    :cond_aa
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 184942763
    .line 184942764
    :goto_ac
    and-int/lit16 p1, p1, 0x200

    .line 184942765
    .line 184942766
    if-nez p1, :cond_cb

    .line 184942767
    .line 184942768
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 184942769
    .line 184942770
    if-eqz p1, :cond_b6

    .line 184942771
    .line 184942772
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 184942773
    .line 184942774
    :cond_b6
    if-nez v1, :cond_bc

    .line 184942775
    .line 184942776
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942777
    .line 184942778
    .line 184942779
    move-result-object v1

    .line 184942780
    :cond_bc
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 184942781
    .line 184942782
    if-nez p1, :cond_c4

    .line 184942783
    .line 184942784
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942785
    .line 184942786
    .line 184942787
    move-result-object p1

    .line 184942788
    :cond_c4
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 184942789
    .line 184942790
    .line 184942791
    move-result-object p1

    .line 184942792
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 184942793
    .line 184942794
    goto :goto_cd

    .line 184942795
    :cond_cb
    iput-object p11, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 184942796
    .line 184942797
    :goto_cd
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/reading/model/km;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/km;Z)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 34013191
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013193
    iput-boolean p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 34013195
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 34013197
    const/4 v0, 0x0

    .line 34013198
    if-eqz p2, :cond_1b

    .line 34013200
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 34013202
    if-eqz p2, :cond_1b

    .line 34013204
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013207
    move-result-object p2

    .line 34013208
    check-cast p2, Ljava/lang/String;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object p2, v0

    .line 34013212
    :goto_1c
    const-string v1, ""

    .line 34013214
    if-nez p2, :cond_21

    .line 34013216
    move-object p2, v1

    .line 34013217
    :cond_21
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 34013219
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013221
    if-eqz p2, :cond_2a

    .line 34013223
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object p2, v0

    .line 34013227
    :goto_2b
    if-nez p2, :cond_2e

    .line 34013229
    move-object p2, v1

    .line 34013230
    :cond_2e
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 34013232
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 34013234
    if-eqz p2, :cond_37

    .line 34013236
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/jm;->b:Ljava/lang/String;

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v2, v0

    .line 34013240
    :goto_38
    if-nez v2, :cond_3b

    .line 34013242
    move-object v2, v1

    .line 34013243
    :cond_3b
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 34013245
    if-eqz p2, :cond_4e

    .line 34013247
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/jm;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013249
    if-eqz p2, :cond_4e

    .line 34013251
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 34013253
    if-eqz p2, :cond_4e

    .line 34013255
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013258
    move-result-object p2

    .line 34013259
    check-cast p2, Ljava/lang/String;

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object p2, v0

    .line 34013263
    :goto_4f
    if-nez p2, :cond_52

    .line 34013265
    move-object p2, v1

    .line 34013266
    :cond_52
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 34013268
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->c:Ljava/lang/String;

    .line 34013270
    if-nez p2, :cond_59

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v1, p2

    .line 34013274
    :goto_5a
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 34013276
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 34013278
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013280
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013283
    move-result p2

    .line 34013284
    iput-boolean p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 34013286
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 34013288
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 34013290
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013292
    if-eqz p2, :cond_70

    .line 34013294
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 34013296
    :cond_70
    if-nez v0, :cond_76

    .line 34013298
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013301
    move-result-object v0

    .line 34013302
    :cond_76
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 34013304
    if-nez p1, :cond_7e

    .line 34013306
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013309
    move-result-object p1

    .line 34013310
    :cond_7e
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013313
    move-result-object p1

    .line 34013314
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 34013316
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/km;Z)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013192
    .line 34013193
    iput-boolean p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 34013194
    .line 34013195
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 34013196
    .line 34013197
    const/4 v0, 0x0

    .line 34013198
    if-eqz p2, :cond_1b

    .line 34013199
    .line 34013200
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 34013201
    .line 34013202
    if-eqz p2, :cond_1b

    .line 34013203
    .line 34013204
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p2

    .line 34013208
    check-cast p2, Ljava/lang/String;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object p2, v0

    .line 34013212
    :goto_1c
    const-string v1, ""

    .line 34013213
    .line 34013214
    if-nez p2, :cond_21

    .line 34013215
    .line 34013216
    move-object p2, v1

    .line 34013217
    :cond_21
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013220
    .line 34013221
    if-eqz p2, :cond_2a

    .line 34013222
    .line 34013223
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 34013224
    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object p2, v0

    .line 34013227
    :goto_2b
    if-nez p2, :cond_2e

    .line 34013228
    .line 34013229
    move-object p2, v1

    .line 34013230
    :cond_2e
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 34013231
    .line 34013232
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 34013233
    .line 34013234
    if-eqz p2, :cond_37

    .line 34013235
    .line 34013236
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/jm;->b:Ljava/lang/String;

    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v2, v0

    .line 34013240
    :goto_38
    if-nez v2, :cond_3b

    .line 34013241
    .line 34013242
    move-object v2, v1

    .line 34013243
    :cond_3b
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_4e

    .line 34013246
    .line 34013247
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/jm;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013248
    .line 34013249
    if-eqz p2, :cond_4e

    .line 34013250
    .line 34013251
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 34013252
    .line 34013253
    if-eqz p2, :cond_4e

    .line 34013254
    .line 34013255
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    check-cast p2, Ljava/lang/String;

    .line 34013260
    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object p2, v0

    .line 34013263
    :goto_4f
    if-nez p2, :cond_52

    .line 34013264
    .line 34013265
    move-object p2, v1

    .line 34013266
    :cond_52
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 34013267
    .line 34013268
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->c:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-nez p2, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v1, p2

    .line 34013274
    :goto_5a
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 34013275
    .line 34013276
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 34013277
    .line 34013278
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013279
    .line 34013280
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    iput-boolean p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 34013285
    .line 34013286
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 34013289
    .line 34013290
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013291
    .line 34013292
    if-eqz p2, :cond_70

    .line 34013293
    .line 34013294
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 34013295
    .line 34013296
    :cond_70
    if-nez v0, :cond_76

    .line 34013297
    .line 34013298
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    :cond_76
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 34013303
    .line 34013304
    if-nez p1, :cond_7e

    .line 34013305
    .line 34013306
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    :cond_7e
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 34013315
    .line 34013316
    return-void
.end method


