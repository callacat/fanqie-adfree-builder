## classes2/gl3/d0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90b71

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgl3/d0$b;

    .line 262152
    invoke-direct {v0}, Lgl3/d0$b;-><init>()V

    .line 262155
    sput-object v0, Lgl3/d0;->Companion:Lgl3/d0$b;

    .line 262157
    new-instance v0, Lgl3/d0;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lgl3/d0;-><init>(I)V

    .line 262163
    sput-object v0, Lgl3/d0;->d:Lgl3/d0;

    .line 262165
    new-instance v0, Lgl3/c0;

    .line 262167
    invoke-direct {v0}, Lgl3/c0;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lgl3/d0;->e:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90b71

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgl3/d0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgl3/d0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgl3/d0;->Companion:Lgl3/d0$b;

    .line 262156
    .line 262157
    new-instance v0, Lgl3/d0;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lgl3/d0;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lgl3/d0;->d:Lgl3/d0;

    .line 262164
    .line 262165
    new-instance v0, Lgl3/c0;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lgl3/c0;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lgl3/d0;->e:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lgl3/d0;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lgl3/d0;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lgl3/d0;->c:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lgl3/d0;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lgl3/d0;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lgl3/d0;->c:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public synthetic constructor <init>(IZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lgl3/d0$a;->a:Lgl3/d0$a;

    .line 67371015
    invoke-virtual {v0}, Lgl3/d0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_18

    .line 67371029
    iput-boolean v1, p0, Lgl3/d0;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lgl3/d0;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_21

    .line 67371038
    iput-boolean v1, p0, Lgl3/d0;->b:Z

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput-boolean p3, p0, Lgl3/d0;->b:Z

    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    if-nez p1, :cond_2a

    .line 67371047
    iput-boolean v1, p0, Lgl3/d0;->c:Z

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-boolean p4, p0, Lgl3/d0;->c:Z

    .line 67371052
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lgl3/d0$a;->a:Lgl3/d0$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lgl3/d0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_18

    .line 67371028
    .line 67371029
    iput-boolean v1, p0, Lgl3/d0;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lgl3/d0;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p2, :cond_21

    .line 67371037
    .line 67371038
    iput-boolean v1, p0, Lgl3/d0;->b:Z

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput-boolean p3, p0, Lgl3/d0;->b:Z

    .line 67371042
    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371044
    .line 67371045
    if-nez p1, :cond_2a

    .line 67371046
    .line 67371047
    iput-boolean v1, p0, Lgl3/d0;->c:Z

    .line 67371048
    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-boolean p4, p0, Lgl3/d0;->c:Z

    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


