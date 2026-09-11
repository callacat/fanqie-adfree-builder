## classes5/com/dragon/read/kmp/fqdc/model/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x974b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/k$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/k$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/k;->Companion:Lcom/dragon/read/kmp/fqdc/model/k$b;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/kmp/fqdc/model/k;->d:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x974b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/k$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/k$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/k;->Companion:Lcom/dragon/read/kmp/fqdc/model/k$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/kmp/fqdc/model/k;->d:I

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(IILcom/dragon/read/kmp/fqdc/model/a;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILcom/dragon/read/kmp/fqdc/model/a;Z)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/k$a;->a:Lcom/dragon/read/kmp/fqdc/model/k$a;

    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/k;->a:I

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput p2, p0, Lcom/dragon/read/kmp/fqdc/model/k;->a:I

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_22

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/k;->c:Z

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-boolean p4, p0, Lcom/dragon/read/kmp/fqdc/model/k;->c:Z

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILcom/dragon/read/kmp/fqdc/model/a;Z)V
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/k$a;->a:Lcom/dragon/read/kmp/fqdc/model/k$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/model/k;->a:I

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput p2, p0, Lcom/dragon/read/kmp/fqdc/model/k;->a:I

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p2, :cond_22

    .line 67371037
    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/k;->c:Z

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-boolean p4, p0, Lcom/dragon/read/kmp/fqdc/model/k;->c:Z

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


