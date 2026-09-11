## classes17/iw0/v2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x866a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Liw0/v2$b;

    .line 262152
    invoke-direct {v0}, Liw0/v2$b;-><init>()V

    .line 262155
    sput-object v0, Liw0/v2;->Companion:Liw0/v2$b;

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
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262169
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262171
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    sput-object v0, Liw0/v2;->d:[Lkotlinx/serialization/KSerializer;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x866a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Liw0/v2$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Liw0/v2$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Liw0/v2;->Companion:Liw0/v2$b;

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
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262168
    .line 262169
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262170
    .line 262171
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    sput-object v0, Liw0/v2;->d:[Lkotlinx/serialization/KSerializer;

    .line 262178
    .line 262179
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_id_to_rewards"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Liw0/v2$a;->a:Liw0/v2$a;

    .line 67371014
    invoke-virtual {v0}, Liw0/v2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Liw0/v2;->a:Ljava/lang/String;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p3, p0, Liw0/v2;->a:Ljava/lang/String;

    .line 67371035
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 67371037
    if-nez p3, :cond_22

    .line 67371039
    iput-object v1, p0, Liw0/v2;->b:Ljava/lang/Integer;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p2, p0, Liw0/v2;->b:Ljava/lang/Integer;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Liw0/v2;->c:Ljava/util/Map;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Liw0/v2;->c:Ljava/util/Map;

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_id_to_rewards"
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
    sget-object v0, Liw0/v2$a;->a:Liw0/v2$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Liw0/v2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Liw0/v2;->a:Ljava/lang/String;

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p3, p0, Liw0/v2;->a:Ljava/lang/String;

    .line 67371034
    .line 67371035
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 67371036
    .line 67371037
    if-nez p3, :cond_22

    .line 67371038
    .line 67371039
    iput-object v1, p0, Liw0/v2;->b:Ljava/lang/Integer;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p2, p0, Liw0/v2;->b:Ljava/lang/Integer;

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput-object v1, p0, Liw0/v2;->c:Ljava/util/Map;

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Liw0/v2;->c:Ljava/util/Map;

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public constructor <init>(ILjava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x2

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p1, p1, 0x4

    .line 50528264
    if-eqz p1, :cond_b

    .line 50528266
    move-object p3, v1

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528270
    iput-object v1, p0, Liw0/v2;->a:Ljava/lang/String;

    .line 50528272
    iput-object p2, p0, Liw0/v2;->b:Ljava/lang/Integer;

    .line 50528274
    iput-object p3, p0, Liw0/v2;->c:Ljava/util/Map;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p1, p1, 0x4

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_b

    .line 50528265
    .line 50528266
    move-object p3, v1

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object v1, p0, Liw0/v2;->a:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iput-object p2, p0, Liw0/v2;->b:Ljava/lang/Integer;

    .line 50528273
    .line 50528274
    iput-object p3, p0, Liw0/v2;->c:Ljava/util/Map;

    .line 50528275
    .line 50528276
    return-void
.end method


