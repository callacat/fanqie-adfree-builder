## classes20/ip2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cd9c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lip2/a$b;

    .line 131080
    invoke-direct {v0}, Lip2/a$b;-><init>()V

    .line 131083
    sput-object v0, Lip2/a;->Companion:Lip2/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cd9c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lip2/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lip2/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lip2/a;->Companion:Lip2/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x7f

    .line 134479874
    const/16 v1, 0x7f

    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479878
    sget-object v0, Lip2/a$a;->a:Lip2/a$a;

    .line 134479880
    invoke-virtual {v0}, Lip2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479890
    iput-object p2, p0, Lip2/a;->a:Ljava/lang/String;

    .line 134479892
    iput-object p3, p0, Lip2/a;->b:Ljava/lang/String;

    .line 134479894
    iput-object p4, p0, Lip2/a;->c:Ljava/lang/String;

    .line 134479896
    iput-object p5, p0, Lip2/a;->d:Ljava/lang/String;

    .line 134479898
    iput-object p6, p0, Lip2/a;->e:Ljava/lang/String;

    .line 134479900
    iput p7, p0, Lip2/a;->f:I

    .line 134479902
    iput-object p8, p0, Lip2/a;->g:Lip2/b;

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x7f

    .line 134479873
    .line 134479874
    const/16 v1, 0x7f

    .line 134479875
    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479877
    .line 134479878
    sget-object v0, Lip2/a$a;->a:Lip2/a$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Lip2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479888
    .line 134479889
    .line 134479890
    iput-object p2, p0, Lip2/a;->a:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p3, p0, Lip2/a;->b:Ljava/lang/String;

    .line 134479893
    .line 134479894
    iput-object p4, p0, Lip2/a;->c:Ljava/lang/String;

    .line 134479895
    .line 134479896
    iput-object p5, p0, Lip2/a;->d:Ljava/lang/String;

    .line 134479897
    .line 134479898
    iput-object p6, p0, Lip2/a;->e:Ljava/lang/String;

    .line 134479899
    .line 134479900
    iput p7, p0, Lip2/a;->f:I

    .line 134479901
    .line 134479902
    iput-object p8, p0, Lip2/a;->g:Lip2/b;

    .line 134479903
    .line 134479904
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    iput-object p1, p0, Lip2/a;->a:Ljava/lang/String;

    .line 117637127
    iput-object p2, p0, Lip2/a;->b:Ljava/lang/String;

    .line 117637129
    iput-object p3, p0, Lip2/a;->c:Ljava/lang/String;

    .line 117637131
    iput-object p4, p0, Lip2/a;->d:Ljava/lang/String;

    .line 117637133
    iput-object p5, p0, Lip2/a;->e:Ljava/lang/String;

    .line 117637135
    iput p6, p0, Lip2/a;->f:I

    .line 117637137
    iput-object p7, p0, Lip2/a;->g:Lip2/b;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-object p1, p0, Lip2/a;->a:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p2, p0, Lip2/a;->b:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p3, p0, Lip2/a;->c:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p4, p0, Lip2/a;->d:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p5, p0, Lip2/a;->e:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput p6, p0, Lip2/a;->f:I

    .line 117637136
    .line 117637137
    iput-object p7, p0, Lip2/a;->g:Lip2/b;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lip2/a;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lip2/a;->f:I

    .line 1
    .line 2
    return v0
.end method


