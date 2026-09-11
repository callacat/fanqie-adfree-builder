## classes13/com/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b(I)Lzh5/b;
[MOD-CHANGED]
.method public static b(I)Lzh5/b;
    .registers 21

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enableAllTab:Z

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_1d

    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->tabTypes:Ljava/util/List;

    .line 17104912
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17104926
    :goto_1e
    new-instance v19, Lzh5/b;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104931
    move-result-object v3

    .line 17104932
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enable:Z

    .line 17104934
    if-eqz v3, :cond_2c

    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->defaultRequestCostMs:J

    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->safetyBufferMs:J

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget v9, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minVelocityPxPerMs:F

    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget v10, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxVelocityPxPerMs:F

    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget v11, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minRemainingPx:F

    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->triggerCooldownMs:J

    .line 17104977
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104980
    move-result-object v0

    .line 17104981
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxRequestCostMs:J

    .line 17104983
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104986
    move-result-object v0

    .line 17104987
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->velocityExpireMs:J

    .line 17104989
    const/16 v18, 0x200

    .line 17104991
    move-object/from16 v3, v19

    .line 17104993
    move-wide/from16 v16, v0

    .line 17104995
    invoke-direct/range {v3 .. v18}, Lzh5/b;-><init>(ZJJFFFJJJI)V

    .line 17104998
    return-object v19
.end method

[INNER-ORIGINAL]
.method public static b(I)Lzh5/b;
    .registers 21

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enableAllTab:Z

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_1d

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->tabTypes:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17104926
    :goto_1e
    new-instance v19, Lzh5/b;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enable:Z

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_2c

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->defaultRequestCostMs:J

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->safetyBufferMs:J

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget v9, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minVelocityPxPerMs:F

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget v10, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxVelocityPxPerMs:F

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget v11, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minRemainingPx:F

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->triggerCooldownMs:J

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxRequestCostMs:J

    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->velocityExpireMs:J

    .line 17104988
    .line 17104989
    const/16 v18, 0x200

    .line 17104990
    .line 17104991
    move-object/from16 v3, v19

    .line 17104992
    .line 17104993
    move-wide/from16 v16, v0

    .line 17104994
    .line 17104995
    invoke-direct/range {v3 .. v18}, Lzh5/b;-><init>(ZJJFFFJJJI)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v19
.end method


