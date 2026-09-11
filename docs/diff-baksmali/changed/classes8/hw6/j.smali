## classes8/hw6/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9edb3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhw6/j$b;

    .line 327688
    invoke-direct {v0}, Lhw6/j$b;-><init>()V

    .line 327691
    sput-object v0, Lhw6/j;->Companion:Lhw6/j$b;

    .line 327693
    const/16 v0, 0xa

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
    new-instance v3, Lhw6/h;

    .line 327711
    invoke-direct {v3}, Lhw6/h;-><init>()V

    .line 327714
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x3

    .line 327719
    aput-object v3, v0, v4

    .line 327721
    const/4 v3, 0x4

    .line 327722
    aput-object v2, v0, v3

    .line 327724
    new-instance v3, Lhw6/i;

    .line 327726
    invoke-direct {v3}, Lhw6/i;-><init>()V

    .line 327729
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v1, v0, v3

    .line 327736
    const/4 v1, 0x6

    .line 327737
    aput-object v2, v0, v1

    .line 327739
    const/4 v1, 0x7

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0x8

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0x9

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    sput-object v0, Lhw6/j;->k:[Lkotlin/Lazy;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9edb3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lhw6/j$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lhw6/j$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lhw6/j;->Companion:Lhw6/j$b;

    .line 327692
    .line 327693
    const/16 v0, 0xa

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
    new-instance v3, Lhw6/h;

    .line 327710
    .line 327711
    invoke-direct {v3}, Lhw6/h;-><init>()V

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
    const/4 v3, 0x4

    .line 327722
    aput-object v2, v0, v3

    .line 327723
    .line 327724
    new-instance v3, Lhw6/i;

    .line 327725
    .line 327726
    invoke-direct {v3}, Lhw6/i;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v1, v0, v3

    .line 327735
    .line 327736
    const/4 v1, 0x6

    .line 327737
    aput-object v2, v0, v1

    .line 327738
    .line 327739
    const/4 v1, 0x7

    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0x8

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    const/16 v1, 0x9

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    sput-object v0, Lhw6/j;->k:[Lkotlin/Lazy;

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    const-string v6, ""

    .line 262146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262149
    move-result-object v7

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v8

    .line 262154
    move-object v0, v6

    .line 262155
    move-object v1, v6

    .line 262156
    move-object v2, v6

    .line 262157
    move-object v3, v7

    .line 262158
    move-object v4, v8

    .line 262159
    move-object v5, v6

    .line 262160
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262166
    iput-object v6, p0, Lhw6/j;->a:Ljava/lang/String;

    .line 262168
    iput-object v6, p0, Lhw6/j;->b:Ljava/lang/String;

    .line 262170
    iput-object v6, p0, Lhw6/j;->c:Ljava/lang/String;

    .line 262172
    iput-object v7, p0, Lhw6/j;->d:Ljava/util/List;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lhw6/j;->e:Lhw6/d;

    .line 262177
    iput-object v8, p0, Lhw6/j;->f:Ljava/util/List;

    .line 262179
    iput-object v0, p0, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 262181
    iput-object v6, p0, Lhw6/j;->h:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 262185
    iput-object v0, p0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    const-string v6, ""

    .line 262145
    .line 262146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v7

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v8

    .line 262154
    move-object v0, v6

    .line 262155
    move-object v1, v6

    .line 262156
    move-object v2, v6

    .line 262157
    move-object v3, v7

    .line 262158
    move-object v4, v8

    .line 262159
    move-object v5, v6

    .line 262160
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v6, p0, Lhw6/j;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v6, p0, Lhw6/j;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v6, p0, Lhw6/j;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v7, p0, Lhw6/j;->d:Ljava/util/List;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lhw6/j;->e:Lhw6/d;

    .line 262176
    .line 262177
    iput-object v8, p0, Lhw6/j;->f:Ljava/util/List;

    .line 262178
    .line 262179
    iput-object v0, p0, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 262180
    .line 262181
    iput-object v6, p0, Lhw6/j;->h:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    iput-object v0, p0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Lhw6/j$a;->a:Lhw6/j$a;

    .line 184877062
    invoke-virtual {v0}, Lhw6/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877075
    const-string v1, ""

    .line 184877077
    if-nez v0, :cond_1a

    .line 184877079
    iput-object v1, p0, Lhw6/j;->a:Ljava/lang/String;

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    iput-object p2, p0, Lhw6/j;->a:Ljava/lang/String;

    .line 184877084
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 184877086
    if-nez p2, :cond_23

    .line 184877088
    iput-object v1, p0, Lhw6/j;->b:Ljava/lang/String;

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    iput-object p3, p0, Lhw6/j;->b:Ljava/lang/String;

    .line 184877093
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 184877095
    if-nez p2, :cond_2c

    .line 184877097
    iput-object v1, p0, Lhw6/j;->c:Ljava/lang/String;

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    iput-object p4, p0, Lhw6/j;->c:Ljava/lang/String;

    .line 184877102
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 184877104
    if-nez p2, :cond_39

    .line 184877106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877109
    move-result-object p2

    .line 184877110
    iput-object p2, p0, Lhw6/j;->d:Ljava/util/List;

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    iput-object p5, p0, Lhw6/j;->d:Ljava/util/List;

    .line 184877115
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 184877117
    const/4 p3, 0x0

    .line 184877118
    if-nez p2, :cond_43

    .line 184877120
    iput-object p3, p0, Lhw6/j;->e:Lhw6/d;

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    iput-object p6, p0, Lhw6/j;->e:Lhw6/d;

    .line 184877125
    :goto_45
    and-int/lit8 p2, p1, 0x20

    .line 184877127
    if-nez p2, :cond_50

    .line 184877129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877132
    move-result-object p2

    .line 184877133
    iput-object p2, p0, Lhw6/j;->f:Ljava/util/List;

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    iput-object p7, p0, Lhw6/j;->f:Ljava/util/List;

    .line 184877138
    :goto_52
    and-int/lit8 p2, p1, 0x40

    .line 184877140
    if-nez p2, :cond_59

    .line 184877142
    iput-object p3, p0, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 184877144
    goto :goto_5b

    .line 184877145
    :cond_59
    iput-object p8, p0, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 184877147
    :goto_5b
    and-int/lit16 p2, p1, 0x80

    .line 184877149
    if-nez p2, :cond_62

    .line 184877151
    iput-object v1, p0, Lhw6/j;->h:Ljava/lang/String;

    .line 184877153
    goto :goto_64

    .line 184877154
    :cond_62
    iput-object p9, p0, Lhw6/j;->h:Ljava/lang/String;

    .line 184877156
    :goto_64
    and-int/lit16 p2, p1, 0x100

    .line 184877158
    if-nez p2, :cond_6b

    .line 184877160
    iput-object p3, p0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 184877162
    goto :goto_6d

    .line 184877163
    :cond_6b
    iput-object p10, p0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 184877165
    :goto_6d
    and-int/lit16 p1, p1, 0x200

    .line 184877167
    if-nez p1, :cond_74

    .line 184877169
    iput-object p3, p0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 184877171
    goto :goto_76

    .line 184877172
    :cond_74
    iput-object p11, p0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 184877174
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877057
    .line 184877058
    if-eqz v0, :cond_e

    .line 184877059
    .line 184877060
    sget-object v0, Lhw6/j$a;->a:Lhw6/j$a;

    .line 184877061
    .line 184877062
    invoke-virtual {v0}, Lhw6/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877063
    .line 184877064
    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877068
    .line 184877069
    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877071
    .line 184877072
    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877074
    .line 184877075
    const-string v1, ""

    .line 184877076
    .line 184877077
    if-nez v0, :cond_1a

    .line 184877078
    .line 184877079
    iput-object v1, p0, Lhw6/j;->a:Ljava/lang/String;

    .line 184877080
    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    iput-object p2, p0, Lhw6/j;->a:Ljava/lang/String;

    .line 184877083
    .line 184877084
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    .line 184877086
    if-nez p2, :cond_23

    .line 184877087
    .line 184877088
    iput-object v1, p0, Lhw6/j;->b:Ljava/lang/String;

    .line 184877089
    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    iput-object p3, p0, Lhw6/j;->b:Ljava/lang/String;

    .line 184877092
    .line 184877093
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    .line 184877095
    if-nez p2, :cond_2c

    .line 184877096
    .line 184877097
    iput-object v1, p0, Lhw6/j;->c:Ljava/lang/String;

    .line 184877098
    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    iput-object p4, p0, Lhw6/j;->c:Ljava/lang/String;

    .line 184877101
    .line 184877102
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    .line 184877104
    if-nez p2, :cond_39

    .line 184877105
    .line 184877106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877107
    .line 184877108
    .line 184877109
    move-result-object p2

    .line 184877110
    iput-object p2, p0, Lhw6/j;->d:Ljava/util/List;

    .line 184877111
    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    iput-object p5, p0, Lhw6/j;->d:Ljava/util/List;

    .line 184877114
    .line 184877115
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 184877116
    .line 184877117
    const/4 p3, 0x0

    .line 184877118
    if-nez p2, :cond_43

    .line 184877119
    .line 184877120
    iput-object p3, p0, Lhw6/j;->e:Lhw6/d;

    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    iput-object p6, p0, Lhw6/j;->e:Lhw6/d;

    .line 184877124
    .line 184877125
    :goto_45
    and-int/lit8 p2, p1, 0x20

    .line 184877126
    .line 184877127
    if-nez p2, :cond_50

    .line 184877128
    .line 184877129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877130
    .line 184877131
    .line 184877132
    move-result-object p2

    .line 184877133
    iput-object p2, p0, Lhw6/j;->f:Ljava/util/List;

    .line 184877134
    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    iput-object p7, p0, Lhw6/j;->f:Ljava/util/List;

    .line 184877137
    .line 184877138
    :goto_52
    and-int/lit8 p2, p1, 0x40

    .line 184877139
    .line 184877140
    if-nez p2, :cond_59

    .line 184877141
    .line 184877142
    iput-object p3, p0, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 184877143
    .line 184877144
    goto :goto_5b

    .line 184877145
    :cond_59
    iput-object p8, p0, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 184877146
    .line 184877147
    :goto_5b
    and-int/lit16 p2, p1, 0x80

    .line 184877148
    .line 184877149
    if-nez p2, :cond_62

    .line 184877150
    .line 184877151
    iput-object v1, p0, Lhw6/j;->h:Ljava/lang/String;

    .line 184877152
    .line 184877153
    goto :goto_64

    .line 184877154
    :cond_62
    iput-object p9, p0, Lhw6/j;->h:Ljava/lang/String;

    .line 184877155
    .line 184877156
    :goto_64
    and-int/lit16 p2, p1, 0x100

    .line 184877157
    .line 184877158
    if-nez p2, :cond_6b

    .line 184877159
    .line 184877160
    iput-object p3, p0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 184877161
    .line 184877162
    goto :goto_6d

    .line 184877163
    :cond_6b
    iput-object p10, p0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 184877164
    .line 184877165
    :goto_6d
    and-int/lit16 p1, p1, 0x200

    .line 184877166
    .line 184877167
    if-nez p1, :cond_74

    .line 184877168
    .line 184877169
    iput-object p3, p0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 184877170
    .line 184877171
    goto :goto_76

    .line 184877172
    :cond_74
    iput-object p11, p0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 184877173
    .line 184877174
    :goto_76
    return-void
.end method


