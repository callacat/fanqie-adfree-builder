## classes19/com/dragon/community/generate/AiImageFragmentV2$h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

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
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljg2/v;->w()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljg2/v;->w()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

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
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196612
    const-string v1, ""

    .line 196614
    if-nez v0, :cond_c

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v1, v0

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-nez v0, :cond_c

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 196625
    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v1, v0

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method


