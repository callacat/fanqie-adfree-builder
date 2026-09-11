## classes18/com/bytedance/platform/horae/common/Logger.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87bfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->INFO:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 196616
    sput-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 196618
    new-instance v0, Lcom/bytedance/platform/horae/common/Logger$a;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/platform/horae/common/Logger$a;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/platform/horae/common/Logger;->b:Lcom/bytedance/platform/horae/common/Logger$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87bfb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->INFO:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/platform/horae/common/Logger$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/platform/horae/common/Logger$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/platform/horae/common/Logger;->b:Lcom/bytedance/platform/horae/common/Logger$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->ERROR:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->ERROR:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static b(Lcom/bytedance/platform/horae/common/Logger$Level;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/platform/horae/common/Logger$Level;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    move-result p0

    .line 16973828
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lt p0, v0, :cond_11

    .line 16973836
    sget-object p0, Lcom/bytedance/platform/horae/common/Logger;->b:Lcom/bytedance/platform/horae/common/Logger$a;

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/platform/horae/common/Logger$Level;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-lt p0, v0, :cond_11

    .line 16973835
    .line 16973836
    sget-object p0, Lcom/bytedance/platform/horae/common/Logger;->b:Lcom/bytedance/platform/horae/common/Logger$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


