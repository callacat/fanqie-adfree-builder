## classes17/qv0/k5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x84f46

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqv0/k5$b;

    .line 262152
    invoke-direct {v0}, Lqv0/k5$b;-><init>()V

    .line 262155
    sput-object v0, Lqv0/k5;->Companion:Lqv0/k5$b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    new-instance v4, Lp08/f;

    .line 262170
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262173
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262176
    const/4 v3, 0x1

    .line 262177
    aput-object v1, v0, v3

    .line 262179
    const/4 v1, 0x2

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    sput-object v0, Lqv0/k5;->d:[Lkotlinx/serialization/KSerializer;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x84f46

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv0/k5$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv0/k5$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv0/k5;->Companion:Lqv0/k5$b;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262165
    .line 262166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262167
    .line 262168
    new-instance v4, Lp08/f;

    .line 262169
    .line 262170
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    aput-object v1, v0, v3

    .line 262178
    .line 262179
    const/4 v1, 0x2

    .line 262180
    aput-object v2, v0, v1

    .line 262181
    .line 262182
    sput-object v0, Lqv0/k5;->d:[Lkotlinx/serialization/KSerializer;

    .line 262183
    .line 262184
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/Map;Lqv0/f;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/Map;Lqv0/f;)V
    .registers 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "headers"
        .end annotation
    .end param
    .param p4    # Lqv0/f;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CommonParam"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lqv0/k5$a;->a:Lqv0/k5$a;

    .line 67371014
    invoke-virtual {v0}, Lqv0/k5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371030
    iput-object v1, p0, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v1, p0, Lqv0/k5;->b:Ljava/util/Map;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lqv0/k5;->b:Ljava/util/Map;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Lqv0/k5;->c:Lqv0/f;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Lqv0/k5;->c:Lqv0/f;

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/Map;Lqv0/f;)V
    .registers 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "headers"
        .end annotation
    .end param
    .param p4    # Lqv0/f;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CommonParam"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lqv0/k5$a;->a:Lqv0/k5$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lqv0/k5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371029
    .line 67371030
    iput-object v1, p0, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    .line 67371037
    if-nez p2, :cond_22

    .line 67371038
    .line 67371039
    iput-object v1, p0, Lqv0/k5;->b:Ljava/util/Map;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lqv0/k5;->b:Ljava/util/Map;

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput-object v1, p0, Lqv0/k5;->c:Lqv0/f;

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Lqv0/k5;->c:Lqv0/f;

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 16908294
    iput-object p1, p0, Lqv0/k5;->b:Ljava/util/Map;

    .line 16908296
    iput-object p1, p0, Lqv0/k5;->c:Lqv0/f;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lqv0/k5;->b:Ljava/util/Map;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lqv0/k5;->c:Lqv0/f;

    .line 16908297
    .line 16908298
    return-void
.end method


