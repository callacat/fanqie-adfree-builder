## classes19/com/dragon/community/generate/view/sticker/model/StencilPreviewModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x4

    .line 65540
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x4

    .line 65540
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17104908
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104910
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104917
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17104924
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17104926
    if-eq v1, v3, :cond_21

    .line 17104928
    return v2

    .line 17104929
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17104931
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17104933
    if-eq v1, v3, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17104938
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17104940
    if-eq v1, v3, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104945
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104947
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17104956
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17104958
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17104967
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17104969
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17104978
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17104980
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17104989
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17104991
    invoke-static {v1, p1}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104916
    .line 17104917
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104918
    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17104923
    .line 17104924
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17104925
    .line 17104926
    if-eq v1, v3, :cond_21

    .line 17104927
    .line 17104928
    return v2

    .line 17104929
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17104930
    .line 17104931
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17104932
    .line 17104933
    if-eq v1, v3, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17104937
    .line 17104938
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17104939
    .line 17104940
    if-eq v1, v3, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104974
    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17104990
    .line 17104991
    invoke-static {v1, p1}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    return v2

    .line 17104998
    :cond_66
    return v0
.end method


