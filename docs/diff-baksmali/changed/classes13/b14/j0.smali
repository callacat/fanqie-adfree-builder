## classes13/b14/j0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;)V
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
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;)V
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
    .line 196608
    invoke-static {}, Leb4/a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    const/high16 v0, 0x42400000    # 48.0f

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/high16 v0, 0x42200000    # 40.0f

    .line 196619
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Leb4/a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const/high16 v0, 0x42400000    # 48.0f

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/high16 v0, 0x42200000    # 40.0f

    .line 196618
    .line 196619
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c035d

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
    const v0, 0x7f0c035d

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


