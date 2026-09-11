## classes13/b14/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lb14/a;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lb14/a;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c037a

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131083
    move-result v0

    .line 131084
    float-to-int v0, v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c037a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    float-to-int v0, v0

    .line 131085
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c035b

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c035b

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


