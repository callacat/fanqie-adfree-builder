## classes17/com/bytedance/kmp/performance/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83a23

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/performance/s$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/s$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/performance/s;->Companion:Lcom/bytedance/kmp/performance/s$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83a23

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/performance/s$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/s$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/performance/s;->Companion:Lcom/bytedance/kmp/performance/s$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/kmp/performance/s;->a:Z

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 16973833
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16973835
    iput-wide v0, p0, Lcom/bytedance/kmp/performance/s;->c:D

    .line 16973837
    const/16 p1, 0x3c

    .line 16973839
    iput p1, p0, Lcom/bytedance/kmp/performance/s;->d:I

    .line 16973841
    const-wide/16 v0, 0xa

    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/kmp/performance/s;->e:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/kmp/performance/s;->a:Z

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 16973832
    .line 16973833
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lcom/bytedance/kmp/performance/s;->c:D

    .line 16973836
    .line 16973837
    const/16 p1, 0x3c

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/bytedance/kmp/performance/s;->d:I

    .line 16973840
    .line 16973841
    const-wide/16 v0, 0xa

    .line 16973842
    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/kmp/performance/s;->e:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public synthetic constructor <init>(IZZDIJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZDIJ)V
    .registers 11

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lcom/bytedance/kmp/performance/s$a;->a:Lcom/bytedance/kmp/performance/s$a;

    .line 100990983
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_16

    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    :cond_16
    iput-boolean p2, p0, Lcom/bytedance/kmp/performance/s;->a:Z

    .line 100991000
    and-int/lit8 p2, p1, 0x2

    .line 100991002
    if-nez p2, :cond_1f

    .line 100991004
    iput-boolean v1, p0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 100991006
    goto :goto_21

    .line 100991007
    :cond_1f
    iput-boolean p3, p0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 100991009
    :goto_21
    and-int/lit8 p2, p1, 0x4

    .line 100991011
    if-nez p2, :cond_2a

    .line 100991013
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 100991015
    iput-wide p2, p0, Lcom/bytedance/kmp/performance/s;->c:D

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    iput-wide p4, p0, Lcom/bytedance/kmp/performance/s;->c:D

    .line 100991020
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    if-nez p2, :cond_35

    .line 100991024
    const/16 p2, 0x3c

    .line 100991026
    iput p2, p0, Lcom/bytedance/kmp/performance/s;->d:I

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput p6, p0, Lcom/bytedance/kmp/performance/s;->d:I

    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    if-nez p1, :cond_40

    .line 100991035
    const-wide/16 p1, 0xa

    .line 100991037
    iput-wide p1, p0, Lcom/bytedance/kmp/performance/s;->e:J

    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    iput-wide p7, p0, Lcom/bytedance/kmp/performance/s;->e:J

    .line 100991042
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZDIJ)V
    .registers 11

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
    sget-object v0, Lcom/bytedance/kmp/performance/s$a;->a:Lcom/bytedance/kmp/performance/s$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_16

    .line 100990996
    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    :cond_16
    iput-boolean p2, p0, Lcom/bytedance/kmp/performance/s;->a:Z

    .line 100990999
    .line 100991000
    and-int/lit8 p2, p1, 0x2

    .line 100991001
    .line 100991002
    if-nez p2, :cond_1f

    .line 100991003
    .line 100991004
    iput-boolean v1, p0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 100991005
    .line 100991006
    goto :goto_21

    .line 100991007
    :cond_1f
    iput-boolean p3, p0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 100991008
    .line 100991009
    :goto_21
    and-int/lit8 p2, p1, 0x4

    .line 100991010
    .line 100991011
    if-nez p2, :cond_2a

    .line 100991012
    .line 100991013
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 100991014
    .line 100991015
    iput-wide p2, p0, Lcom/bytedance/kmp/performance/s;->c:D

    .line 100991016
    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    iput-wide p4, p0, Lcom/bytedance/kmp/performance/s;->c:D

    .line 100991019
    .line 100991020
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100991021
    .line 100991022
    if-nez p2, :cond_35

    .line 100991023
    .line 100991024
    const/16 p2, 0x3c

    .line 100991025
    .line 100991026
    iput p2, p0, Lcom/bytedance/kmp/performance/s;->d:I

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput p6, p0, Lcom/bytedance/kmp/performance/s;->d:I

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_40

    .line 100991034
    .line 100991035
    const-wide/16 p1, 0xa

    .line 100991036
    .line 100991037
    iput-wide p1, p0, Lcom/bytedance/kmp/performance/s;->e:J

    .line 100991038
    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    iput-wide p7, p0, Lcom/bytedance/kmp/performance/s;->e:J

    .line 100991041
    .line 100991042
    :goto_42
    return-void
.end method


