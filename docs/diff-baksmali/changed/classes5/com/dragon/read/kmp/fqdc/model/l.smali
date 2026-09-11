## classes5/com/dragon/read/kmp/fqdc/model/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x974bc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/l$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/l$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/l;->Companion:Lcom/dragon/read/kmp/fqdc/model/l$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x974bc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/l$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/l$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/l;->Companion:Lcom/dragon/read/kmp/fqdc/model/l$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    if-eqz v0, :cond_e

    .line 100990980
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 100990982
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    const-string v1, ""

    .line 100990997
    if-nez v0, :cond_1a

    .line 100990999
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 100991004
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 100991006
    if-nez p2, :cond_23

    .line 100991008
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2c

    .line 100991017
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    if-nez p2, :cond_35

    .line 100991026
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    if-nez p1, :cond_3e

    .line 100991035
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 100991040
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_e

    .line 100990979
    .line 100990980
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 100990981
    .line 100990982
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    const-string v1, ""

    .line 100990996
    .line 100990997
    if-nez v0, :cond_1a

    .line 100990998
    .line 100990999
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 100991000
    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 100991003
    .line 100991004
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 100991005
    .line 100991006
    if-nez p2, :cond_23

    .line 100991007
    .line 100991008
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2c

    .line 100991016
    .line 100991017
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 100991018
    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 100991021
    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    .line 100991024
    if-nez p2, :cond_35

    .line 100991025
    .line 100991026
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_3e

    .line 100991034
    .line 100991035
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 100991036
    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 100991039
    .line 100991040
    :goto_40
    return-void
.end method


