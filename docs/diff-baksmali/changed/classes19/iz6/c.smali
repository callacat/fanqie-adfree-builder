## classes19/iz6/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liz6/c$b;

    .line 131080
    invoke-direct {v0}, Liz6/c$b;-><init>()V

    .line 131083
    sput-object v0, Liz6/c;->Companion:Liz6/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liz6/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liz6/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liz6/c;->Companion:Liz6/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Liz6/c;->a:Z

    .line 196614
    iput-boolean v0, p0, Liz6/c;->b:Z

    .line 196616
    iput-boolean v0, p0, Liz6/c;->c:Z

    .line 196618
    iput-boolean v0, p0, Liz6/c;->d:Z

    .line 196620
    const-wide/16 v0, 0x0

    .line 196622
    iput-wide v0, p0, Liz6/c;->e:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Liz6/c;->a:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Liz6/c;->b:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Liz6/c;->c:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Liz6/c;->d:Z

    .line 196619
    .line 196620
    const-wide/16 v0, 0x0

    .line 196621
    .line 196622
    iput-wide v0, p0, Liz6/c;->e:J

    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(IZZZZJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZJ)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Liz6/c$a;->a:Liz6/c$a;

    .line 100990983
    invoke-virtual {v0}, Liz6/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    if-nez v0, :cond_18

    .line 100990997
    iput-boolean v1, p0, Liz6/c;->a:Z

    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput-boolean p2, p0, Liz6/c;->a:Z

    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    if-nez p2, :cond_21

    .line 100991006
    iput-boolean v1, p0, Liz6/c;->b:Z

    .line 100991008
    goto :goto_23

    .line 100991009
    :cond_21
    iput-boolean p3, p0, Liz6/c;->b:Z

    .line 100991011
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 100991013
    if-nez p2, :cond_2a

    .line 100991015
    iput-boolean v1, p0, Liz6/c;->c:Z

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    iput-boolean p4, p0, Liz6/c;->c:Z

    .line 100991020
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    if-nez p2, :cond_33

    .line 100991024
    iput-boolean v1, p0, Liz6/c;->d:Z

    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    iput-boolean p5, p0, Liz6/c;->d:Z

    .line 100991029
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100991031
    if-nez p1, :cond_3e

    .line 100991033
    const-wide/16 p1, 0x0

    .line 100991035
    iput-wide p1, p0, Liz6/c;->e:J

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-wide p6, p0, Liz6/c;->e:J

    .line 100991040
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZJ)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Liz6/c$a;->a:Liz6/c$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Liz6/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 100990996
    .line 100990997
    iput-boolean v1, p0, Liz6/c;->a:Z

    .line 100990998
    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput-boolean p2, p0, Liz6/c;->a:Z

    .line 100991001
    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991003
    .line 100991004
    if-nez p2, :cond_21

    .line 100991005
    .line 100991006
    iput-boolean v1, p0, Liz6/c;->b:Z

    .line 100991007
    .line 100991008
    goto :goto_23

    .line 100991009
    :cond_21
    iput-boolean p3, p0, Liz6/c;->b:Z

    .line 100991010
    .line 100991011
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 100991012
    .line 100991013
    if-nez p2, :cond_2a

    .line 100991014
    .line 100991015
    iput-boolean v1, p0, Liz6/c;->c:Z

    .line 100991016
    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    iput-boolean p4, p0, Liz6/c;->c:Z

    .line 100991019
    .line 100991020
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100991021
    .line 100991022
    if-nez p2, :cond_33

    .line 100991023
    .line 100991024
    iput-boolean v1, p0, Liz6/c;->d:Z

    .line 100991025
    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    iput-boolean p5, p0, Liz6/c;->d:Z

    .line 100991028
    .line 100991029
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100991030
    .line 100991031
    if-nez p1, :cond_3e

    .line 100991032
    .line 100991033
    const-wide/16 p1, 0x0

    .line 100991034
    .line 100991035
    iput-wide p1, p0, Liz6/c;->e:J

    .line 100991036
    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-wide p6, p0, Liz6/c;->e:J

    .line 100991039
    .line 100991040
    :goto_40
    return-void
.end method


