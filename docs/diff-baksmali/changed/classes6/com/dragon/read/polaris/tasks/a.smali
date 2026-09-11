## classes6/com/dragon/read/polaris/tasks/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/a;->d()Ljava/lang/String;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/a;->d()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/tasks/a$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1c

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_18

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973841
    const-string p0, ""

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string/jumbo p0, "\u5929\u4f1a\u5458"

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const-string/jumbo p0, "\u91d1\u5e01"

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    const-string/jumbo p0, "\u5143\u73b0\u91d1"

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/TaskRewardType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/tasks/a$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1c

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_18

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p0, ""

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string/jumbo p0, "\u5929\u4f1a\u5458"

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const-string/jumbo p0, "\u91d1\u5e01"

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    const-string/jumbo p0, "\u5143\u73b0\u91d1"

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


