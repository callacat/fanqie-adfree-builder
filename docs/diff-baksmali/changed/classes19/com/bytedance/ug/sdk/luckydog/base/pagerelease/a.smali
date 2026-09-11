## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 16973835
    const-wide/16 v0, -0x1

    .line 16973837
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->b:J

    .line 16973839
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->c:J

    .line 16973841
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->d:J

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 16973834
    .line 16973835
    const-wide/16 v0, -0x1

    .line 16973836
    .line 16973837
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->b:J

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->c:J

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->d:J

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


