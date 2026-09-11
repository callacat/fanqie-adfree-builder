## classes19/jg2/v$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 65538
    iget-object v1, v0, Ljg2/v;->k:Lgg2/e;

    .line 65540
    invoke-virtual {v0, v1}, Ljg2/v;->O(Lgg2/e;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 65537
    .line 65538
    iget-object v1, v0, Ljg2/v;->k:Lgg2/e;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljg2/v;->O(Lgg2/e;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Lfg2/b;)V
[MOD-CHANGED]
.method public final b(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16908294
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 16908296
    invoke-virtual {p1, v0}, Ljg2/v;->O(Lgg2/e;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljg2/v;->O(Lgg2/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16842754
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 16842756
    invoke-virtual {p1, v0}, Ljg2/v;->O(Lgg2/e;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16842753
    .line 16842754
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Ljg2/v;->O(Lgg2/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 17104898
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17104900
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104902
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 17104905
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 17104907
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 17104909
    if-eqz v0, :cond_6f

    .line 17104911
    invoke-virtual {p1}, Ljg2/v;->t()Ljg2/b0;

    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v1, p1, Ljg2/v0;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    check-cast p1, Ljg2/v0;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v2

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_6f

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iget-object v3, p1, Ljg2/w0;->b:Ljg2/v;

    .line 17104932
    iget-object v3, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104934
    if-eqz v3, :cond_6f

    .line 17104936
    iget-object v3, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104938
    if-eqz v3, :cond_6f

    .line 17104940
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104942
    if-eqz v3, :cond_6f

    .line 17104944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_6f

    .line 17104955
    add-int/lit8 v5, v4, 0x1

    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v6

    .line 17104961
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104963
    invoke-static {v6}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104966
    move-result-object v6

    .line 17104967
    if-eqz v6, :cond_6d

    .line 17104969
    iget-object v7, v6, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 17104971
    iget-wide v8, v0, Lfg2/a;->e:J

    .line 17104973
    if-nez v7, :cond_50

    .line 17104975
    goto :goto_5a

    .line 17104976
    :cond_50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17104979
    move-result-wide v10

    .line 17104980
    cmp-long v7, v10, v8

    .line 17104982
    if-nez v7, :cond_5a

    .line 17104984
    const/4 v7, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v7, 0x0

    .line 17104987
    :goto_5b
    if-eqz v7, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v6, v2

    .line 17104991
    :goto_5f
    if-nez v6, :cond_62

    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    iget-object v6, p1, Ljg2/w0;->a:Ljg2/a0;

    .line 17104996
    invoke-interface {v6}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104999
    move-result-object v6

    .line 17105000
    if-eqz v6, :cond_6d

    .line 17105002
    invoke-interface {v6, v0, v4}, Ljg2/e0;->X(Lgg2/e;I)V

    .line 17105005
    :cond_6d
    :goto_6d
    move v4, v5

    .line 17105006
    goto :goto_35

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_6f

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljg2/v;->t()Ljg2/b0;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v1, p1, Ljg2/v0;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    check-cast p1, Ljg2/v0;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v2

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_6f

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, p1, Ljg2/w0;->b:Ljg2/v;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_6f

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_6f

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_6f

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_6f

    .line 17104954
    .line 17104955
    add-int/lit8 v5, v4, 0x1

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104962
    .line 17104963
    invoke-static {v6}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    if-eqz v6, :cond_6d

    .line 17104968
    .line 17104969
    iget-object v7, v6, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 17104970
    .line 17104971
    iget-wide v8, v0, Lfg2/a;->e:J

    .line 17104972
    .line 17104973
    if-nez v7, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_5a

    .line 17104976
    :cond_50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v10

    .line 17104980
    cmp-long v7, v10, v8

    .line 17104981
    .line 17104982
    if-nez v7, :cond_5a

    .line 17104983
    .line 17104984
    const/4 v7, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v7, 0x0

    .line 17104987
    :goto_5b
    if-eqz v7, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v6, v2

    .line 17104991
    :goto_5f
    if-nez v6, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    iget-object v6, p1, Ljg2/w0;->a:Ljg2/a0;

    .line 17104995
    .line 17104996
    invoke-interface {v6}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v6

    .line 17105000
    if-eqz v6, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {v6, v0, v4}, Ljg2/e0;->X(Lgg2/e;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    move v4, v5

    .line 17105006
    goto :goto_35

    .line 17105007
    :cond_6f
    return-void
.end method


.method public final e(Lfg2/b;)V
[MOD-CHANGED]
.method public final e(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16908294
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 16908296
    invoke-virtual {p1, v0}, Ljg2/v;->O(Lgg2/e;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ljg2/v$c;->a:Ljg2/v;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Ljg2/v;->k:Lgg2/e;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljg2/v;->O(Lgg2/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


