## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8ac8a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$c;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$c;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$c;

    .line 327693
    const/16 v0, 0xb

    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327709
    new-instance v3, Lc12/n;

    .line 327711
    invoke-direct {v3}, Lc12/n;-><init>()V

    .line 327714
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x3

    .line 327719
    aput-object v3, v0, v4

    .line 327721
    new-instance v3, Lc12/o;

    .line 327723
    invoke-direct {v3}, Lc12/o;-><init>()V

    .line 327726
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x4

    .line 327731
    aput-object v3, v0, v4

    .line 327733
    new-instance v3, Lc12/p;

    .line 327735
    invoke-direct {v3}, Lc12/p;-><init>()V

    .line 327738
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x5

    .line 327743
    aput-object v3, v0, v4

    .line 327745
    new-instance v3, Lc12/q;

    .line 327747
    invoke-direct {v3}, Lc12/q;-><init>()V

    .line 327750
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v3

    .line 327754
    const/4 v4, 0x6

    .line 327755
    aput-object v3, v0, v4

    .line 327757
    const/4 v3, 0x7

    .line 327758
    aput-object v2, v0, v3

    .line 327760
    new-instance v3, Lc12/r;

    .line 327762
    invoke-direct {v3}, Lc12/r;-><init>()V

    .line 327765
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    move-result-object v3

    .line 327769
    const/16 v4, 0x8

    .line 327771
    aput-object v3, v0, v4

    .line 327773
    new-instance v3, Lc12/s;

    .line 327775
    invoke-direct {v3}, Lc12/s;-><init>()V

    .line 327778
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327781
    move-result-object v1

    .line 327782
    const/16 v3, 0x9

    .line 327784
    aput-object v1, v0, v3

    .line 327786
    const/16 v1, 0xa

    .line 327788
    aput-object v2, v0, v1

    .line 327790
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8ac8a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$c;

    .line 327692
    .line 327693
    const/16 v0, 0xb

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327708
    .line 327709
    new-instance v3, Lc12/n;

    .line 327710
    .line 327711
    invoke-direct {v3}, Lc12/n;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x3

    .line 327719
    aput-object v3, v0, v4

    .line 327720
    .line 327721
    new-instance v3, Lc12/o;

    .line 327722
    .line 327723
    invoke-direct {v3}, Lc12/o;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x4

    .line 327731
    aput-object v3, v0, v4

    .line 327732
    .line 327733
    new-instance v3, Lc12/p;

    .line 327734
    .line 327735
    invoke-direct {v3}, Lc12/p;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x5

    .line 327743
    aput-object v3, v0, v4

    .line 327744
    .line 327745
    new-instance v3, Lc12/q;

    .line 327746
    .line 327747
    invoke-direct {v3}, Lc12/q;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    const/4 v4, 0x6

    .line 327755
    aput-object v3, v0, v4

    .line 327756
    .line 327757
    const/4 v3, 0x7

    .line 327758
    aput-object v2, v0, v3

    .line 327759
    .line 327760
    new-instance v3, Lc12/r;

    .line 327761
    .line 327762
    invoke-direct {v3}, Lc12/r;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    const/16 v4, 0x8

    .line 327770
    .line 327771
    aput-object v3, v0, v4

    .line 327772
    .line 327773
    new-instance v3, Lc12/s;

    .line 327774
    .line 327775
    invoke-direct {v3}, Lc12/s;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    const/16 v3, 0x9

    .line 327783
    .line 327784
    aput-object v1, v0, v3

    .line 327785
    .line 327786
    const/16 v1, 0xa

    .line 327787
    .line 327788
    aput-object v2, v0, v1

    .line 327789
    .line 327790
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

    .line 327791
    .line 327792
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 262153
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 262174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 262181
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 262183
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 262185
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262187
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 262184
    .line 262185
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262188
    .line 262189
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Ljava/lang/Float;)V
    .registers 15

    .prologue
    .line 201719808
    and-int/lit8 v0, p1, 0x0

    .line 201719810
    if-eqz v0, :cond_e

    .line 201719812
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 201719814
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201719817
    move-result-object v0

    .line 201719818
    const/4 v1, 0x0

    .line 201719819
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201719822
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719825
    and-int/lit8 v0, p1, 0x1

    .line 201719827
    const-string v1, ""

    .line 201719829
    if-nez v0, :cond_1a

    .line 201719831
    iput-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 201719833
    goto :goto_1c

    .line 201719834
    :cond_1a
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 201719836
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 201719838
    if-nez p2, :cond_23

    .line 201719840
    iput-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 201719842
    goto :goto_25

    .line 201719843
    :cond_23
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 201719845
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 201719847
    if-nez p2, :cond_31

    .line 201719849
    new-instance p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 201719851
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>()V

    .line 201719854
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 201719856
    goto :goto_33

    .line 201719857
    :cond_31
    iput-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 201719859
    :goto_33
    and-int/lit8 p2, p1, 0x8

    .line 201719861
    if-nez p2, :cond_3f

    .line 201719863
    new-instance p2, Ljava/util/ArrayList;

    .line 201719865
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 201719868
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 201719870
    goto :goto_41

    .line 201719871
    :cond_3f
    iput-object p5, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 201719873
    :goto_41
    and-int/lit8 p2, p1, 0x10

    .line 201719875
    if-nez p2, :cond_4d

    .line 201719877
    new-instance p2, Ljava/util/ArrayList;

    .line 201719879
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 201719882
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 201719884
    goto :goto_4f

    .line 201719885
    :cond_4d
    iput-object p6, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 201719887
    :goto_4f
    and-int/lit8 p2, p1, 0x20

    .line 201719889
    if-nez p2, :cond_5b

    .line 201719891
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 201719893
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201719896
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 201719898
    goto :goto_5d

    .line 201719899
    :cond_5b
    iput-object p7, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 201719901
    :goto_5d
    and-int/lit8 p2, p1, 0x40

    .line 201719903
    const/4 p3, 0x0

    .line 201719904
    if-nez p2, :cond_65

    .line 201719906
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 201719908
    goto :goto_67

    .line 201719909
    :cond_65
    iput-object p8, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 201719911
    :goto_67
    and-int/lit16 p2, p1, 0x80

    .line 201719913
    if-nez p2, :cond_6e

    .line 201719915
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 201719917
    goto :goto_70

    .line 201719918
    :cond_6e
    iput-object p9, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 201719920
    :goto_70
    and-int/lit16 p2, p1, 0x100

    .line 201719922
    if-nez p2, :cond_79

    .line 201719924
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 201719926
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 201719928
    goto :goto_7b

    .line 201719929
    :cond_79
    iput-object p10, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 201719931
    :goto_7b
    and-int/lit16 p2, p1, 0x200

    .line 201719933
    if-nez p2, :cond_84

    .line 201719935
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 201719937
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 201719939
    goto :goto_86

    .line 201719940
    :cond_84
    iput-object p11, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 201719942
    :goto_86
    and-int/lit16 p1, p1, 0x400

    .line 201719944
    if-nez p1, :cond_8d

    .line 201719946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 201719948
    goto :goto_8f

    .line 201719949
    :cond_8d
    iput-object p12, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 201719951
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Ljava/lang/Float;)V
    .registers 15

    .prologue
    .line 201719808
    and-int/lit8 v0, p1, 0x0

    .line 201719809
    .line 201719810
    if-eqz v0, :cond_e

    .line 201719811
    .line 201719812
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 201719813
    .line 201719814
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201719815
    .line 201719816
    .line 201719817
    move-result-object v0

    .line 201719818
    const/4 v1, 0x0

    .line 201719819
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201719820
    .line 201719821
    .line 201719822
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719823
    .line 201719824
    .line 201719825
    and-int/lit8 v0, p1, 0x1

    .line 201719826
    .line 201719827
    const-string v1, ""

    .line 201719828
    .line 201719829
    if-nez v0, :cond_1a

    .line 201719830
    .line 201719831
    iput-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 201719832
    .line 201719833
    goto :goto_1c

    .line 201719834
    :cond_1a
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 201719835
    .line 201719836
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 201719837
    .line 201719838
    if-nez p2, :cond_23

    .line 201719839
    .line 201719840
    iput-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 201719841
    .line 201719842
    goto :goto_25

    .line 201719843
    :cond_23
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 201719844
    .line 201719845
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 201719846
    .line 201719847
    if-nez p2, :cond_31

    .line 201719848
    .line 201719849
    new-instance p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 201719850
    .line 201719851
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>()V

    .line 201719852
    .line 201719853
    .line 201719854
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 201719855
    .line 201719856
    goto :goto_33

    .line 201719857
    :cond_31
    iput-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 201719858
    .line 201719859
    :goto_33
    and-int/lit8 p2, p1, 0x8

    .line 201719860
    .line 201719861
    if-nez p2, :cond_3f

    .line 201719862
    .line 201719863
    new-instance p2, Ljava/util/ArrayList;

    .line 201719864
    .line 201719865
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 201719866
    .line 201719867
    .line 201719868
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 201719869
    .line 201719870
    goto :goto_41

    .line 201719871
    :cond_3f
    iput-object p5, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 201719872
    .line 201719873
    :goto_41
    and-int/lit8 p2, p1, 0x10

    .line 201719874
    .line 201719875
    if-nez p2, :cond_4d

    .line 201719876
    .line 201719877
    new-instance p2, Ljava/util/ArrayList;

    .line 201719878
    .line 201719879
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 201719880
    .line 201719881
    .line 201719882
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 201719883
    .line 201719884
    goto :goto_4f

    .line 201719885
    :cond_4d
    iput-object p6, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 201719886
    .line 201719887
    :goto_4f
    and-int/lit8 p2, p1, 0x20

    .line 201719888
    .line 201719889
    if-nez p2, :cond_5b

    .line 201719890
    .line 201719891
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 201719892
    .line 201719893
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201719894
    .line 201719895
    .line 201719896
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 201719897
    .line 201719898
    goto :goto_5d

    .line 201719899
    :cond_5b
    iput-object p7, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 201719900
    .line 201719901
    :goto_5d
    and-int/lit8 p2, p1, 0x40

    .line 201719902
    .line 201719903
    const/4 p3, 0x0

    .line 201719904
    if-nez p2, :cond_65

    .line 201719905
    .line 201719906
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 201719907
    .line 201719908
    goto :goto_67

    .line 201719909
    :cond_65
    iput-object p8, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 201719910
    .line 201719911
    :goto_67
    and-int/lit16 p2, p1, 0x80

    .line 201719912
    .line 201719913
    if-nez p2, :cond_6e

    .line 201719914
    .line 201719915
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 201719916
    .line 201719917
    goto :goto_70

    .line 201719918
    :cond_6e
    iput-object p9, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 201719919
    .line 201719920
    :goto_70
    and-int/lit16 p2, p1, 0x100

    .line 201719921
    .line 201719922
    if-nez p2, :cond_79

    .line 201719923
    .line 201719924
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 201719925
    .line 201719926
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 201719927
    .line 201719928
    goto :goto_7b

    .line 201719929
    :cond_79
    iput-object p10, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 201719930
    .line 201719931
    :goto_7b
    and-int/lit16 p2, p1, 0x200

    .line 201719932
    .line 201719933
    if-nez p2, :cond_84

    .line 201719934
    .line 201719935
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 201719936
    .line 201719937
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 201719938
    .line 201719939
    goto :goto_86

    .line 201719940
    :cond_84
    iput-object p11, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 201719941
    .line 201719942
    :goto_86
    and-int/lit16 p1, p1, 0x400

    .line 201719943
    .line 201719944
    if-nez p1, :cond_8d

    .line 201719945
    .line 201719946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 201719947
    .line 201719948
    goto :goto_8f

    .line 201719949
    :cond_8d
    iput-object p12, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 201719950
    .line 201719951
    :goto_8f
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 262150
    const-class v2, Lht1/d;

    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lht1/d;

    .line 262165
    if-eqz v1, :cond_22

    .line 262167
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262169
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 262171
    const-string v3, "click_schema"

    .line 262173
    invoke-interface {v1, v0, v3, v2}, Lht1/d;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_2e

    .line 262181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_2c

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 262191
    :goto_2f
    if-nez v1, :cond_32

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262196
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 262149
    .line 262150
    const-class v2, Lht1/d;

    .line 262151
    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lht1/d;

    .line 262164
    .line 262165
    if-eqz v1, :cond_22

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v3, "click_schema"

    .line 262172
    .line 262173
    invoke-interface {v1, v0, v3, v2}, Lht1/d;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_2e

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 262191
    :goto_2f
    if-nez v1, :cond_32

    .line 262192
    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 262197
    .line 262198
    return-object v0
.end method


