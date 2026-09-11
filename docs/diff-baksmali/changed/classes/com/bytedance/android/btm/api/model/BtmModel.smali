## classes/com/bytedance/android/btm/api/model/BtmModel.smali
# added=0 removed=0 changed=7

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
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->btm:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 131086
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
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->btm:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;
[MOD-CHANGED]
.method public final getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->bcm:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->bcm:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBtm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->btm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->btm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
[MOD-CHANGED]
.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public final setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->bcm:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->bcm:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBtm(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBtm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->btm:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->btm:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V
[MOD-CHANGED]
.method public final setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmModel;->pageFinder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16842757
    .line 16842758
    return-void
.end method


