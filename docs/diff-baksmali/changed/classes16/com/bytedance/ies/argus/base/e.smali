## classes16/com/bytedance/ies/argus/base/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_SLARDAR:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/e;->d:Ljava/lang/String;

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_SLARDAR:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

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
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/e;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 16842757
    .line 16842758
    return-void
.end method


