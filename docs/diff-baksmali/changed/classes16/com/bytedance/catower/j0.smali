## classes16/com/bytedance/catower/j0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Good:Lcom/bytedance/catower/FeedJankSituation;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Good:Lcom/bytedance/catower/FeedJankSituation;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/j0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/j0;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/j0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/j0;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final m(Lcom/bytedance/catower/l0;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/catower/l0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/bytedance/catower/x0$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget p1, p1, Lcom/bytedance/catower/l0;->a:I

    .line 17104907
    int-to-float v0, p1

    .line 17104908
    const/high16 v1, 0x42700000    # 60.0f

    .line 17104910
    cmpl-float v1, v0, v1

    .line 17104912
    if-ltz v1, :cond_15

    .line 17104914
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Excellent:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104916
    goto :goto_52

    .line 17104917
    :cond_15
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104919
    cmpl-float v1, v0, v1

    .line 17104921
    if-ltz v1, :cond_1e

    .line 17104923
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Good:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104925
    goto :goto_52

    .line 17104926
    :cond_1e
    const/high16 v1, 0x42200000    # 40.0f

    .line 17104928
    cmpl-float v1, v0, v1

    .line 17104930
    if-ltz v1, :cond_27

    .line 17104932
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Normal:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104934
    goto :goto_52

    .line 17104935
    :cond_27
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17104937
    cmpl-float v1, v0, v1

    .line 17104939
    if-ltz v1, :cond_30

    .line 17104941
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Slow:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104946
    cmpl-float v1, v0, v1

    .line 17104948
    if-ltz v1, :cond_39

    .line 17104950
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Bad:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104955
    cmpl-float v1, v0, v1

    .line 17104957
    if-ltz v1, :cond_42

    .line 17104959
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Worse:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104964
    cmpl-float v0, v0, v1

    .line 17104966
    if-ltz v0, :cond_4b

    .line 17104968
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Worst:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    if-ltz p1, :cond_50

    .line 17104973
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Block:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Reset:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104978
    :goto_52
    iput-object p1, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/catower/l0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/bytedance/catower/x0$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget p1, p1, Lcom/bytedance/catower/l0;->a:I

    .line 17104906
    .line 17104907
    int-to-float v0, p1

    .line 17104908
    const/high16 v1, 0x42700000    # 60.0f

    .line 17104909
    .line 17104910
    cmpl-float v1, v0, v1

    .line 17104911
    .line 17104912
    if-ltz v1, :cond_15

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Excellent:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104915
    .line 17104916
    goto :goto_52

    .line 17104917
    :cond_15
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104918
    .line 17104919
    cmpl-float v1, v0, v1

    .line 17104920
    .line 17104921
    if-ltz v1, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Good:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104924
    .line 17104925
    goto :goto_52

    .line 17104926
    :cond_1e
    const/high16 v1, 0x42200000    # 40.0f

    .line 17104927
    .line 17104928
    cmpl-float v1, v0, v1

    .line 17104929
    .line 17104930
    if-ltz v1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Normal:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104933
    .line 17104934
    goto :goto_52

    .line 17104935
    :cond_27
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17104936
    .line 17104937
    cmpl-float v1, v0, v1

    .line 17104938
    .line 17104939
    if-ltz v1, :cond_30

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Slow:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104942
    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104945
    .line 17104946
    cmpl-float v1, v0, v1

    .line 17104947
    .line 17104948
    if-ltz v1, :cond_39

    .line 17104949
    .line 17104950
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Bad:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104951
    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104954
    .line 17104955
    cmpl-float v1, v0, v1

    .line 17104956
    .line 17104957
    if-ltz v1, :cond_42

    .line 17104958
    .line 17104959
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Worse:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104960
    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104963
    .line 17104964
    cmpl-float v0, v0, v1

    .line 17104965
    .line 17104966
    if-ltz v0, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Worst:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104969
    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    if-ltz p1, :cond_50

    .line 17104972
    .line 17104973
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Block:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    sget-object p1, Lcom/bytedance/catower/FeedJankSituation;->Reset:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104977
    .line 17104978
    :goto_52
    iput-object p1, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 17104979
    .line 17104980
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "FeedJankSituationStrategy:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "FeedJankSituationStrategy:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


