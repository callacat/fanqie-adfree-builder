## classes3/qe4/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x93a6e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqe4/c$b;

    .line 262152
    invoke-direct {v0}, Lqe4/c$b;-><init>()V

    .line 262155
    sput-object v0, Lqe4/c;->Companion:Lqe4/c$b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v2, Lqe4/a;

    .line 262168
    invoke-direct {v2}, Lqe4/a;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v2, v0, v3

    .line 262178
    new-instance v2, Lqe4/b;

    .line 262180
    invoke-direct {v2}, Lqe4/b;-><init>()V

    .line 262183
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x2

    .line 262188
    aput-object v1, v0, v2

    .line 262190
    sput-object v0, Lqe4/c;->d:[Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x93a6e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqe4/c$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqe4/c$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqe4/c;->Companion:Lqe4/c$b;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v2, Lqe4/a;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lqe4/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v2, v0, v3

    .line 262177
    .line 262178
    new-instance v2, Lqe4/b;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lqe4/b;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x2

    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
    sput-object v0, Lqe4/c;->d:[Lkotlin/Lazy;

    .line 262191
    .line 262192
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput-object v2, p0, Lqe4/c;->a:Lqe4/c$d;

    .line 196625
    iput-object v0, p0, Lqe4/c;->b:Ljava/util/List;

    .line 196627
    iput-object v1, p0, Lqe4/c;->c:Ljava/util/List;

    .line 196629
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput-object v2, p0, Lqe4/c;->a:Lqe4/c$d;

    .line 196624
    .line 196625
    iput-object v0, p0, Lqe4/c;->b:Ljava/util/List;

    .line 196626
    .line 196627
    iput-object v1, p0, Lqe4/c;->c:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(ILqe4/c$d;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILqe4/c$d;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lqe4/c$a;->a:Lqe4/c$a;

    .line 67371014
    invoke-virtual {v0}, Lqe4/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_16

    .line 67371029
    const/4 p2, 0x0

    .line 67371030
    :cond_16
    iput-object p2, p0, Lqe4/c;->a:Lqe4/c$d;

    .line 67371032
    and-int/lit8 p2, p1, 0x2

    .line 67371034
    if-nez p2, :cond_23

    .line 67371036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371039
    move-result-object p2

    .line 67371040
    iput-object p2, p0, Lqe4/c;->b:Ljava/util/List;

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p3, p0, Lqe4/c;->b:Ljava/util/List;

    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371047
    if-nez p1, :cond_30

    .line 67371049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371052
    move-result-object p1

    .line 67371053
    iput-object p1, p0, Lqe4/c;->c:Ljava/util/List;

    .line 67371055
    goto :goto_32

    .line 67371056
    :cond_30
    iput-object p4, p0, Lqe4/c;->c:Ljava/util/List;

    .line 67371058
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILqe4/c$d;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lqe4/c$a;->a:Lqe4/c$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lqe4/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_16

    .line 67371028
    .line 67371029
    const/4 p2, 0x0

    .line 67371030
    :cond_16
    iput-object p2, p0, Lqe4/c;->a:Lqe4/c$d;

    .line 67371031
    .line 67371032
    and-int/lit8 p2, p1, 0x2

    .line 67371033
    .line 67371034
    if-nez p2, :cond_23

    .line 67371035
    .line 67371036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    iput-object p2, p0, Lqe4/c;->b:Ljava/util/List;

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p3, p0, Lqe4/c;->b:Ljava/util/List;

    .line 67371044
    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    .line 67371047
    if-nez p1, :cond_30

    .line 67371048
    .line 67371049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    iput-object p1, p0, Lqe4/c;->c:Ljava/util/List;

    .line 67371054
    .line 67371055
    goto :goto_32

    .line 67371056
    :cond_30
    iput-object p4, p0, Lqe4/c;->c:Ljava/util/List;

    .line 67371057
    .line 67371058
    :goto_32
    return-void
.end method


