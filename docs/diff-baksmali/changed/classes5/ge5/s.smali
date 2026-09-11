## classes5/ge5/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96e03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge5/s$b;

    .line 196616
    invoke-direct {v0}, Lge5/s$b;-><init>()V

    .line 196619
    sput-object v0, Lge5/s;->Companion:Lge5/s$b;

    .line 196621
    new-instance v0, Lge5/s;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/s;-><init>(I)V

    .line 196627
    sput-object v0, Lge5/s;->d:Lge5/s;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96e03

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge5/s$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lge5/s$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lge5/s;->Companion:Lge5/s$b;

    .line 196620
    .line 196621
    new-instance v0, Lge5/s;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/s;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lge5/s;->d:Lge5/s;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lge5/s;->a:Z

    .line 16908294
    const/4 v0, 0x5

    .line 16908295
    iput v0, p0, Lge5/s;->b:I

    .line 16908297
    iput-boolean p1, p0, Lge5/s;->c:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lge5/s;->a:Z

    .line 16908293
    .line 16908294
    const/4 v0, 0x5

    .line 16908295
    iput v0, p0, Lge5/s;->b:I

    .line 16908296
    .line 16908297
    iput-boolean p1, p0, Lge5/s;->c:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(IIZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lge5/s$a;->a:Lge5/s$a;

    .line 67371015
    invoke-virtual {v0}, Lge5/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lge5/s;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p3, p0, Lge5/s;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 67371036
    if-nez p3, :cond_1f

    .line 67371038
    const/4 p2, 0x5

    .line 67371039
    :cond_1f
    iput p2, p0, Lge5/s;->b:I

    .line 67371041
    and-int/lit8 p1, p1, 0x4

    .line 67371043
    if-nez p1, :cond_28

    .line 67371045
    iput-boolean v1, p0, Lge5/s;->c:Z

    .line 67371047
    goto :goto_2a

    .line 67371048
    :cond_28
    iput-boolean p4, p0, Lge5/s;->c:Z

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZZ)V
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
    sget-object v0, Lge5/s$a;->a:Lge5/s$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lge5/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lge5/s;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p3, p0, Lge5/s;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p3, :cond_1f

    .line 67371037
    .line 67371038
    const/4 p2, 0x5

    .line 67371039
    :cond_1f
    iput p2, p0, Lge5/s;->b:I

    .line 67371040
    .line 67371041
    and-int/lit8 p1, p1, 0x4

    .line 67371042
    .line 67371043
    if-nez p1, :cond_28

    .line 67371044
    .line 67371045
    iput-boolean v1, p0, Lge5/s;->c:Z

    .line 67371046
    .line 67371047
    goto :goto_2a

    .line 67371048
    :cond_28
    iput-boolean p4, p0, Lge5/s;->c:Z

    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


