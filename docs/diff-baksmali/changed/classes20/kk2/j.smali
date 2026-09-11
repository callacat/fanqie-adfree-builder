## classes20/kk2/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfg2/a;)Z
[MOD-CHANGED]
.method public final a(Lfg2/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 17104902
    iget-object p1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104904
    instance-of v1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    check-cast p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v2

    .line 17104913
    :goto_11
    if-eqz p1, :cond_19

    .line 17104915
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 17104917
    if-eqz p1, :cond_19

    .line 17104919
    iget-object v2, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104921
    :cond_19
    if-eqz v2, :cond_54

    .line 17104923
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object v1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104929
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17104931
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_54

    .line 17104943
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17104951
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_54

    .line 17104963
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104966
    move-result p1

    .line 17104967
    iget-object v1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104969
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17104971
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104973
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 17104976
    move-result v1

    .line 17104977
    if-ne p1, v1, :cond_54

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lfg2/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104903
    .line 17104904
    instance-of v1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v2

    .line 17104913
    :goto_11
    if-eqz p1, :cond_19

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_19

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104920
    .line 17104921
    :cond_19
    if-eqz v2, :cond_54

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object v1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_54

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_54

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iget-object v1, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-ne p1, v1, :cond_54

    .line 17104978
    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 65540
    iget v0, v0, Lgb2/d;->a:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkk2/j;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 65539
    .line 65540
    iget v0, v0, Lgb2/d;->a:I

    .line 65541
    .line 65542
    return v0
.end method


