## classes5/fm5/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97b9f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfm5/l$b;

    .line 262152
    invoke-direct {v0}, Lfm5/l$b;-><init>()V

    .line 262155
    sput-object v0, Lfm5/l;->Companion:Lfm5/l$b;

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
    new-instance v3, Lfm5/k;

    .line 262168
    invoke-direct {v3}, Lfm5/k;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    sput-object v0, Lfm5/l;->d:[Lkotlin/Lazy;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97b9f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfm5/l$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfm5/l$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfm5/l;->Companion:Lfm5/l$b;

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
    new-instance v3, Lfm5/k;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lfm5/k;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    sput-object v0, Lfm5/l;->d:[Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;J)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x1

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-eq v1, v0, :cond_e

    .line 67371013
    sget-object v0, Lfm5/l$a;->a:Lfm5/l$a;

    .line 67371015
    invoke-virtual {v0}, Lfm5/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    iput-object p2, p0, Lfm5/l;->a:Ljava/lang/String;

    .line 67371027
    and-int/lit8 p2, p1, 0x2

    .line 67371029
    if-nez p2, :cond_1f

    .line 67371031
    new-instance p2, Ljava/util/ArrayList;

    .line 67371033
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371036
    iput-object p2, p0, Lfm5/l;->b:Ljava/util/List;

    .line 67371038
    goto :goto_21

    .line 67371039
    :cond_1f
    iput-object p3, p0, Lfm5/l;->b:Ljava/util/List;

    .line 67371041
    :goto_21
    and-int/lit8 p1, p1, 0x4

    .line 67371043
    if-nez p1, :cond_2a

    .line 67371045
    const-wide/16 p1, 0x0

    .line 67371047
    iput-wide p1, p0, Lfm5/l;->c:J

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-wide p4, p0, Lfm5/l;->c:J

    .line 67371052
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;J)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-eq v1, v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lfm5/l$a;->a:Lfm5/l$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lfm5/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

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
    iput-object p2, p0, Lfm5/l;->a:Ljava/lang/String;

    .line 67371026
    .line 67371027
    and-int/lit8 p2, p1, 0x2

    .line 67371028
    .line 67371029
    if-nez p2, :cond_1f

    .line 67371030
    .line 67371031
    new-instance p2, Ljava/util/ArrayList;

    .line 67371032
    .line 67371033
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p2, p0, Lfm5/l;->b:Ljava/util/List;

    .line 67371037
    .line 67371038
    goto :goto_21

    .line 67371039
    :cond_1f
    iput-object p3, p0, Lfm5/l;->b:Ljava/util/List;

    .line 67371040
    .line 67371041
    :goto_21
    and-int/lit8 p1, p1, 0x4

    .line 67371042
    .line 67371043
    if-nez p1, :cond_2a

    .line 67371044
    .line 67371045
    const-wide/16 p1, 0x0

    .line 67371046
    .line 67371047
    iput-wide p1, p0, Lfm5/l;->c:J

    .line 67371048
    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-wide p4, p0, Lfm5/l;->c:J

    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfm5/m;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lfm5/l;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lfm5/l;->b:Ljava/util/List;

    .line 50462730
    iput-wide p3, p0, Lfm5/l;->c:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfm5/m;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lfm5/l;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lfm5/l;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-wide p3, p0, Lfm5/l;->c:J

    .line 50462731
    .line 50462732
    return-void
.end method


