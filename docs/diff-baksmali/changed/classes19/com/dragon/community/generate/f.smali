## classes19/com/dragon/community/generate/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

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
    iput-object p1, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973838
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final v()Leg2/u0;
[MOD-CHANGED]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973829
    move-result-object v1

    .line 16973830
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973834
    new-instance v3, Leg2/p0;

    .line 16973836
    invoke-direct {v3, p0, v2, p1}, Leg2/p0;-><init>(Lcom/dragon/community/generate/f;Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973833
    .line 16973834
    new-instance v3, Leg2/p0;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p0, v2, p1}, Leg2/p0;-><init>(Lcom/dragon/community/generate/f;Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


