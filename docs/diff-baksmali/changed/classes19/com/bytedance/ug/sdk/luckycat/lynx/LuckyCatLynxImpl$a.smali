## classes19/com/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "default_luckycat"

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;-><init>(ZLjava/lang/String;ZI)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "default_luckycat"

    .line 65538
    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;-><init>(ZLjava/lang/String;ZI)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->a:Z

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->b:Ljava/lang/String;

    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->c:Z

    .line 67239949
    iput p4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->d:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->a:Z

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->b:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->c:Z

    .line 67239948
    .line 67239949
    iput p4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->d:I

    .line 67239950
    .line 67239951
    return-void
.end method


