## classes19/kr1/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1e0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkr1/j$b;

    .line 131080
    invoke-direct {v0}, Lkr1/j$b;-><init>()V

    .line 131083
    sput-object v0, Lkr1/j;->Companion:Lkr1/j$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkr1/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkr1/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkr1/j;->Companion:Lkr1/j$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    and-int/lit8 v0, p1, 0x3f

    .line 117637122
    const/16 v1, 0x3f

    .line 117637124
    if-eq v1, v0, :cond_f

    .line 117637126
    sget-object v0, Lkr1/j$a;->a:Lkr1/j$a;

    .line 117637128
    invoke-virtual {v0}, Lkr1/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117637131
    move-result-object v0

    .line 117637132
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117637135
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637138
    iput-object p2, p0, Lkr1/j;->a:Ljava/lang/String;

    .line 117637140
    iput-object p3, p0, Lkr1/j;->b:Ljava/lang/String;

    .line 117637142
    iput-object p4, p0, Lkr1/j;->c:Ljava/lang/String;

    .line 117637144
    iput-object p5, p0, Lkr1/j;->d:Ljava/lang/String;

    .line 117637146
    iput-object p6, p0, Lkr1/j;->e:Ljava/lang/String;

    .line 117637148
    iput-object p7, p0, Lkr1/j;->f:Ljava/lang/String;

    .line 117637150
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    and-int/lit8 v0, p1, 0x3f

    .line 117637121
    .line 117637122
    const/16 v1, 0x3f

    .line 117637123
    .line 117637124
    if-eq v1, v0, :cond_f

    .line 117637125
    .line 117637126
    sget-object v0, Lkr1/j$a;->a:Lkr1/j$a;

    .line 117637127
    .line 117637128
    invoke-virtual {v0}, Lkr1/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117637129
    .line 117637130
    .line 117637131
    move-result-object v0

    .line 117637132
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117637133
    .line 117637134
    .line 117637135
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637136
    .line 117637137
    .line 117637138
    iput-object p2, p0, Lkr1/j;->a:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput-object p3, p0, Lkr1/j;->b:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput-object p4, p0, Lkr1/j;->c:Ljava/lang/String;

    .line 117637143
    .line 117637144
    iput-object p5, p0, Lkr1/j;->d:Ljava/lang/String;

    .line 117637145
    .line 117637146
    iput-object p6, p0, Lkr1/j;->e:Ljava/lang/String;

    .line 117637147
    .line 117637148
    iput-object p7, p0, Lkr1/j;->f:Ljava/lang/String;

    .line 117637149
    .line 117637150
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100925442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925445
    iput-object p1, p0, Lkr1/j;->a:Ljava/lang/String;

    .line 100925447
    iput-object p2, p0, Lkr1/j;->b:Ljava/lang/String;

    .line 100925449
    iput-object p3, p0, Lkr1/j;->c:Ljava/lang/String;

    .line 100925451
    iput-object p4, p0, Lkr1/j;->d:Ljava/lang/String;

    .line 100925453
    iput-object p5, p0, Lkr1/j;->e:Ljava/lang/String;

    .line 100925455
    iput-object p6, p0, Lkr1/j;->f:Ljava/lang/String;

    .line 100925457
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100925441
    .line 100925442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p1, p0, Lkr1/j;->a:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-object p2, p0, Lkr1/j;->b:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iput-object p3, p0, Lkr1/j;->c:Ljava/lang/String;

    .line 100925450
    .line 100925451
    iput-object p4, p0, Lkr1/j;->d:Ljava/lang/String;

    .line 100925452
    .line 100925453
    iput-object p5, p0, Lkr1/j;->e:Ljava/lang/String;

    .line 100925454
    .line 100925455
    iput-object p6, p0, Lkr1/j;->f:Ljava/lang/String;

    .line 100925456
    .line 100925457
    return-void
.end method


