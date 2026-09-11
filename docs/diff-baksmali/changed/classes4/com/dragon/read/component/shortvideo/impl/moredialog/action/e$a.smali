## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lqh4/d;)Z
[MOD-CHANGED]
.method public static a(Lqh4/d;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p0, Lqh4/f;

    .line 17104902
    if-eqz v1, :cond_c

    .line 17104904
    move-object v1, p0

    .line 17104905
    check-cast v1, Lqh4/f;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104912
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_1c

    .line 17104918
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17104920
    if-ne v1, v2, :cond_1c

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-nez v1, :cond_40

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17104930
    const/16 v3, 0xb

    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v3

    .line 17104936
    aput-object v3, v1, v0

    .line 17104938
    const/16 v3, 0xf

    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v3

    .line 17104944
    aput-object v3, v1, v2

    .line 17104946
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 17104949
    move-result p0

    .line 17104950
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p0

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/d;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Lqh4/f;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_c

    .line 17104903
    .line 17104904
    move-object v1, p0

    .line 17104905
    check-cast v1, Lqh4/f;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_1c

    .line 17104917
    .line 17104918
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17104919
    .line 17104920
    if-ne v1, v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-nez v1, :cond_40

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    const/16 v3, 0xb

    .line 17104931
    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    aput-object v3, v1, v0

    .line 17104937
    .line 17104938
    const/16 v3, 0xf

    .line 17104939
    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    aput-object v3, v1, v2

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104959
    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method


