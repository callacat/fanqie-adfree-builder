## classes5/fe5/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96de5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfe5/d$b;

    .line 196616
    invoke-direct {v0}, Lfe5/d$b;-><init>()V

    .line 196619
    sput-object v0, Lfe5/d;->Companion:Lfe5/d$b;

    .line 196621
    new-instance v0, Lfe5/d;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lfe5/d;-><init>(I)V

    .line 196627
    sput-object v0, Lfe5/d;->b:Lfe5/d;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96de5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfe5/d$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfe5/d$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfe5/d;->Companion:Lfe5/d$b;

    .line 196620
    .line 196621
    new-instance v0, Lfe5/d;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lfe5/d;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lfe5/d;->b:Lfe5/d;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-object v0, p0, Lfe5/d;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lfe5/d;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lfe5/d$a;->a:Lfe5/d$a;

    .line 33751046
    invoke-virtual {v0}, Lfe5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_1a

    .line 33751061
    const-string p1, ""

    .line 33751063
    iput-object p1, p0, Lfe5/d;->a:Ljava/lang/String;

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iput-object p2, p0, Lfe5/d;->a:Ljava/lang/String;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lfe5/d$a;->a:Lfe5/d$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lfe5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_1a

    .line 33751060
    .line 33751061
    const-string p1, ""

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lfe5/d;->a:Ljava/lang/String;

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iput-object p2, p0, Lfe5/d;->a:Ljava/lang/String;

    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


