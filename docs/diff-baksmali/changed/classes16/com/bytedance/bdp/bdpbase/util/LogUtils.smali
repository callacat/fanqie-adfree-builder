## classes16/com/bytedance/bdp/bdpbase/util/LogUtils.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static asyncLogImpl(ILjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static asyncLogImpl(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 83886080
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83886082
    return-void
.end method

[INNER-ORIGINAL]
.method public static asyncLogImpl(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 83886080
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83886081
    .line 83886082
    return-void
.end method


