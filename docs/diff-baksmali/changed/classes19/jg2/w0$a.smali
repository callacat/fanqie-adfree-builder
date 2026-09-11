## classes19/jg2/w0$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljg2/w0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lhg2/e;)V
[MOD-CHANGED]
.method public final a(Lhg2/e;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 17104902
    iget-object v2, v1, Ljg2/w0;->b:Ljg2/v;

    .line 17104904
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104906
    if-eqz v2, :cond_54

    .line 17104908
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104910
    if-eqz v2, :cond_54

    .line 17104912
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104914
    if-eqz v2, :cond_54

    .line 17104916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_54

    .line 17104927
    add-int/lit8 v4, v3, 0x1

    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104935
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104938
    move-result-object v5

    .line 17104939
    if-eqz v5, :cond_52

    .line 17104941
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104943
    iget-wide v7, p1, Lfg2/a;->e:J

    .line 17104945
    if-nez v6, :cond_34

    .line 17104947
    goto :goto_3e

    .line 17104948
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104951
    move-result-wide v9

    .line 17104952
    cmp-long v6, v9, v7

    .line 17104954
    if-nez v6, :cond_3e

    .line 17104956
    const/4 v6, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v6, 0x0

    .line 17104959
    :goto_3f
    if-eqz v6, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    if-nez v5, :cond_46

    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    iget-object v0, v1, Ljg2/w0;->a:Ljg2/a0;

    .line 17104968
    invoke-interface {v0}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_54

    .line 17104974
    invoke-interface {v0, p1, v3}, Ljg2/e0;->C0(Lhg2/e;I)V

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    move v3, v4

    .line 17104979
    goto :goto_19

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhg2/e;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Ljg2/w0;->b:Ljg2/v;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_54

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_54

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_54

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_54

    .line 17104926
    .line 17104927
    add-int/lit8 v4, v3, 0x1

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104934
    .line 17104935
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    if-eqz v5, :cond_52

    .line 17104940
    .line 17104941
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104942
    .line 17104943
    iget-wide v7, p1, Lfg2/a;->e:J

    .line 17104944
    .line 17104945
    if-nez v6, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3e

    .line 17104948
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v9

    .line 17104952
    cmp-long v6, v9, v7

    .line 17104953
    .line 17104954
    if-nez v6, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v6, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v6, 0x0

    .line 17104959
    :goto_3f
    if-eqz v6, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    if-nez v5, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    iget-object v0, v1, Ljg2/w0;->a:Ljg2/a0;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_54

    .line 17104973
    .line 17104974
    invoke-interface {v0, p1, v3}, Ljg2/e0;->C0(Lhg2/e;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    move v3, v4

    .line 17104979
    goto :goto_19

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final b(Lhg2/e;Lhg2/g0;)V
[MOD-CHANGED]
.method public final b(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 33685509
    invoke-virtual {p2, p1}, Ljg2/w0;->r(Lhg2/e;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Ljg2/w0;->r(Lhg2/e;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c(Lhg2/e;)Z
[MOD-CHANGED]
.method public final c(Lhg2/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lfg2/a;->a:Ljava/lang/String;

    .line 16973830
    iget-object v0, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 16973832
    iget-object v0, v0, Ljg2/w0;->b:Ljg2/v;

    .line 16973834
    iget-object v0, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 16973838
    if-nez v0, :cond_12

    .line 16973840
    const-string v0, ""

    .line 16973842
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lhg2/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lfg2/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ljg2/w0;->b:Ljg2/v;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_12

    .line 16973839
    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final d(Lhg2/e;Lhg2/g0;)V
[MOD-CHANGED]
.method public final d(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 33685509
    invoke-virtual {p2, p1}, Ljg2/w0;->r(Lhg2/e;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Ljg2/w0;->r(Lhg2/e;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Lhg2/e;)V
[MOD-CHANGED]
.method public final e(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 16908294
    invoke-virtual {v0, p1}, Ljg2/w0;->r(Lhg2/e;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljg2/w0$a;->a:Ljg2/w0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljg2/w0;->r(Lhg2/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f(Lhg2/e;)V
[MOD-CHANGED]
.method public final f(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lhg2/e;)V
[MOD-CHANGED]
.method public final g(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


