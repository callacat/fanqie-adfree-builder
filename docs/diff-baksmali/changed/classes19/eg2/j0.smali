## classes19/eg2/j0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    iget-object v0, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 16973834
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Ljg2/d0;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    check-cast v0, Ljg2/d0;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Ljg2/d0;->k(Ljava/lang/Long;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Ljg2/d0;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    check-cast v0, Ljg2/d0;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ljg2/d0;->k(Ljava/lang/Long;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final t(Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    iget-object p1, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "fail_retry"

    .line 16908298
    invoke-virtual {p1, v0}, Ljg2/v;->K(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object p1, p0, Leg2/j0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "fail_retry"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Ljg2/v;->K(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


