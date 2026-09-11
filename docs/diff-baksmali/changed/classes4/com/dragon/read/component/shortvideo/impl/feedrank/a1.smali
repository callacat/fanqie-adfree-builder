## classes4/com/dragon/read/component/shortvideo/impl/feedrank/a1.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94915

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DIP.V.Rank.Comp"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/y0;

    .line 262178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/y0;-><init>()V

    .line 262181
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v1

    .line 262185
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->d:Lkotlin/Lazy;

    .line 262187
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/z0;

    .line 262189
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/z0;-><init>()V

    .line 262192
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->e:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94915

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DIP.V.Rank.Comp"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262175
    .line 262176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/y0;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/y0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->d:Lkotlin/Lazy;

    .line 262186
    .line 262187
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/z0;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/z0;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->e:Lkotlin/Lazy;

    .line 262197
    .line 262198
    return-void
.end method


.method public static h(Z)Z
[MOD-CHANGED]
.method public static h(Z)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104903
    const-string v1, "series_rank_card_config"

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104918
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 17104920
    if-eqz v1, :cond_24

    .line 17104922
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 17104924
    const-wide/16 v6, 0x0

    .line 17104926
    cmp-long v1, v4, v6

    .line 17104928
    if-lez v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-eqz v1, :cond_30

    .line 17104935
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoTabRankListInsertPos()I

    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, v2, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-nez v2, :cond_72

    .line 17104947
    if-eqz p0, :cond_72

    .line 17104949
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "\u6392\u884c\u699c\u7f13\u5b58\u5173\u95ed\u5e76\u6e05\u7406 cacheEnable="

    .line 17104955
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 17104960
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v4, ", cacheExpired="

    .line 17104965
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 17104970
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v0, ", insertPos="

    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoTabRankListInsertPos()I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    move-result-object p0

    .line 17104997
    const-string v3, "deliver"

    .line 17104999
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17105004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 17105010
    :cond_72
    return v2
.end method

[INNER-ORIGINAL]
.method public static h(Z)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104902
    .line 17104903
    const-string v1, "series_rank_card_config"

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104917
    .line 17104918
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_24

    .line 17104921
    .line 17104922
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 17104923
    .line 17104924
    const-wide/16 v6, 0x0

    .line 17104925
    .line 17104926
    cmp-long v1, v4, v6

    .line 17104927
    .line 17104928
    if-lez v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-eqz v1, :cond_30

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoTabRankListInsertPos()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-nez v2, :cond_72

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_72

    .line 17104948
    .line 17104949
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "\u6392\u884c\u699c\u7f13\u5b58\u5173\u95ed\u5e76\u6e05\u7406 cacheEnable="

    .line 17104954
    .line 17104955
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v4, ", cacheExpired="

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, ", insertPos="

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoTabRankListInsertPos()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    const-string v3, "deliver"

    .line 17104998
    .line 17104999
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17105003
    .line 17105004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return v2
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u521d\u59cb\u5316\u5355\u5217\u63a7\u5236\u5668 tabType="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "deliver"

    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 17039395
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039398
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 17039400
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039403
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    invoke-virtual {p1, v0}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u521d\u59cb\u5316\u5355\u5217\u63a7\u5236\u5668 tabType="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    invoke-virtual {p1, v0}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final b(Lyf4/d;)V
[MOD-CHANGED]
.method public final b(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c$a;->a:I

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


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327691
    const-string v3, "\u8c03\u8bd5\u6e05\u7406\u6392\u884c\u699c\u72b6\u6001"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 327703
    const-string v1, "\u53d6\u6d88\u9884\u8bf7\u6c42"

    .line 327705
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327708
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 327718
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 327726
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 327733
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 327736
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 327738
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 327741
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 327743
    invoke-virtual {v1, v0}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327690
    .line 327691
    const-string v3, "\u8c03\u8bd5\u6e05\u7406\u6392\u884c\u699c\u72b6\u6001"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 327702
    .line 327703
    const-string v1, "\u53d6\u6d88\u9884\u8bf7\u6c42"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 327709
    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/impl/feedrank/w0;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/impl/feedrank/w0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/impl/feedrank/w0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e(Lhi4/a;)V
[MOD-CHANGED]
.method public final e(Lhi4/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    if-eqz v1, :cond_63

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "\u547d\u4e2d\u6392\u884c\u699c\u7f13\u5b58 card="

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    move-object v4, p1

    .line 17104916
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v5, ", rankLists="

    .line 17104927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104937
    move-result v4

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17104956
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104971
    move-result v1

    .line 17104972
    if-lez v1, :cond_4f

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5a

    .line 17104977
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17104986
    :cond_5a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 17104994
    goto :goto_7e

    .line 17104995
    :cond_63
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    const-string v3, "\u5ffd\u7565\u975e\u6392\u884c\u699c\u7f13\u5b58 type="

    .line 17105009
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105015
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105018
    move-result-object v1

    .line 17105019
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lhi4/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_63

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "\u547d\u4e2d\u6392\u884c\u699c\u7f13\u5b58 card="

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v4, p1

    .line 17104916
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v5, ", rankLists="

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17104955
    .line 17104956
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-lez v1, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5a

    .line 17104976
    .line 17104977
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_7e

    .line 17104995
    :cond_63
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104996
    .line 17104997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const-string v3, "\u5ffd\u7565\u975e\u6392\u884c\u699c\u7f13\u5b58 type="

    .line 17105008
    .line 17105009
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    .line 17105015
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v1

    .line 17105019
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final f()Lcom/dragon/read/component/shortvideo/impl/feedrank/a1$a;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/shortvideo/impl/feedrank/a1$a;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->h(Z)Z

    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_19

    .line 262151
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262162
    const-string v3, "\u6392\u884c\u699c\u7f13\u5b58Provider\u5173\u95ed"

    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    const/4 v0, 0x0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->e:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1$a;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/shortvideo/impl/feedrank/a1$a;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->h(Z)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_19

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "\u6392\u884c\u699c\u7f13\u5b58Provider\u5173\u95ed"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->e:Lkotlin/Lazy;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1$a;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final g(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    if-eqz v0, :cond_10

    .line 17301517
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    const/4 v3, 0x0

    .line 17301521
    :goto_11
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->RanklistInVideoTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301523
    if-eq v3, v4, :cond_17

    .line 17301525
    goto/16 :goto_270

    .line 17301527
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17301529
    const-string v4, ""

    .line 17301531
    if-eqz v3, :cond_262

    .line 17301533
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellExtraData;->ranklistsToInsert:Ljava/util/List;

    .line 17301535
    if-eqz v3, :cond_262

    .line 17301537
    new-instance v6, Ljava/util/ArrayList;

    .line 17301539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301545
    move-result-object v3

    .line 17301546
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    move-result v7

    .line 17301550
    if-eqz v7, :cond_263

    .line 17301552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    move-result-object v7

    .line 17301556
    check-cast v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;

    .line 17301558
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->bookData:Ljava/util/List;

    .line 17301560
    if-eqz v8, :cond_224

    .line 17301562
    new-instance v9, Ljava/util/ArrayList;

    .line 17301564
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301567
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301570
    move-result-object v8

    .line 17301571
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301574
    move-result v10

    .line 17301575
    if-eqz v10, :cond_225

    .line 17301577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301580
    move-result-object v10

    .line 17301581
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301583
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301585
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301593
    if-eqz v11, :cond_64

    .line 17301595
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301598
    move-result v11

    .line 17301599
    if-nez v11, :cond_62

    .line 17301601
    goto :goto_64

    .line 17301602
    :cond_62
    const/4 v11, 0x0

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    :goto_64
    const/4 v11, 0x1

    .line 17301605
    :goto_65
    if-eqz v11, :cond_7a

    .line 17301607
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301609
    if-eqz v11, :cond_74

    .line 17301611
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301614
    move-result v11

    .line 17301615
    if-nez v11, :cond_72

    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const/4 v11, 0x0

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    :goto_74
    const/4 v11, 0x1

    .line 17301621
    :goto_75
    if-eqz v11, :cond_7a

    .line 17301623
    const/4 v1, 0x0

    .line 17301624
    goto/16 :goto_21c

    .line 17301626
    :cond_7a
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301628
    if-nez v11, :cond_80

    .line 17301630
    move-object v13, v4

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    move-object v13, v11

    .line 17301633
    :goto_81
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301635
    if-nez v11, :cond_87

    .line 17301637
    move-object v14, v4

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v14, v11

    .line 17301640
    :goto_88
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301642
    if-nez v11, :cond_8e

    .line 17301644
    move-object v15, v4

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    move-object v15, v11

    .line 17301647
    :goto_8f
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301649
    if-eqz v11, :cond_a0

    .line 17301651
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301654
    move-result-object v11

    .line 17301655
    if-eqz v11, :cond_a0

    .line 17301657
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301660
    move-result v11

    .line 17301661
    move/from16 v16, v11

    .line 17301663
    goto :goto_a2

    .line 17301664
    :cond_a0
    const/16 v16, 0x0

    .line 17301666
    :goto_a2
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301668
    if-nez v11, :cond_a9

    .line 17301670
    move-object/from16 v17, v4

    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    move-object/from16 v17, v11

    .line 17301675
    :goto_ab
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->jumpUrl:Ljava/lang/String;

    .line 17301677
    if-nez v11, :cond_b2

    .line 17301679
    move-object/from16 v18, v4

    .line 17301681
    goto :goto_b4

    .line 17301682
    :cond_b2
    move-object/from16 v18, v11

    .line 17301684
    :goto_b4
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17301686
    if-nez v11, :cond_bb

    .line 17301688
    move-object/from16 v19, v4

    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    move-object/from16 v19, v11

    .line 17301693
    :goto_bd
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17301695
    if-nez v11, :cond_c4

    .line 17301697
    move-object/from16 v20, v4

    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    move-object/from16 v20, v11

    .line 17301702
    :goto_c6
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17301704
    if-nez v11, :cond_cd

    .line 17301706
    move-object/from16 v21, v4

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    move-object/from16 v21, v11

    .line 17301711
    :goto_cf
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTagInfo:Ljava/util/List;

    .line 17301713
    if-eqz v11, :cond_e0

    .line 17301715
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17301721
    if-eqz v11, :cond_e0

    .line 17301723
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17301726
    move-result-object v11

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v11, 0x0

    .line 17301729
    :goto_e1
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17301731
    const/16 v5, 0xa

    .line 17301733
    if-eqz v12, :cond_110

    .line 17301735
    new-instance v2, Ljava/util/ArrayList;

    .line 17301737
    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301740
    move-result v1

    .line 17301741
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301744
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301747
    move-result-object v1

    .line 17301748
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301751
    move-result v12

    .line 17301752
    if-eqz v12, :cond_111

    .line 17301754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301757
    move-result-object v12

    .line 17301758
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301760
    sget-object v22, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301762
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301765
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301771
    move-result-object v12

    .line 17301772
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301775
    goto :goto_f4

    .line 17301776
    :cond_110
    const/4 v2, 0x0

    .line 17301777
    :cond_111
    if-nez v2, :cond_117

    .line 17301779
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301782
    move-result-object v2

    .line 17301783
    :cond_117
    new-instance v1, Ljava/util/ArrayList;

    .line 17301785
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301788
    if-eqz v11, :cond_134

    .line 17301790
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 17301792
    if-eqz v11, :cond_134

    .line 17301794
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301797
    move-result v12

    .line 17301798
    if-lez v12, :cond_12a

    .line 17301800
    const/4 v12, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v12, 0x0

    .line 17301803
    :goto_12b
    if-eqz v12, :cond_12e

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v11, 0x0

    .line 17301807
    :goto_12f
    if-eqz v11, :cond_134

    .line 17301809
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301812
    :cond_134
    new-instance v11, Ljava/util/ArrayList;

    .line 17301814
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301817
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301820
    move-result-object v2

    .line 17301821
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301824
    move-result v12

    .line 17301825
    if-eqz v12, :cond_160

    .line 17301827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301830
    move-result-object v12

    .line 17301831
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301833
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301838
    move-result v22

    .line 17301839
    if-lez v22, :cond_154

    .line 17301841
    const/16 v22, 0x1

    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    const/16 v22, 0x0

    .line 17301846
    :goto_156
    if-eqz v22, :cond_159

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v12, 0x0

    .line 17301850
    :goto_15a
    if-eqz v12, :cond_13d

    .line 17301852
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301855
    goto :goto_13d

    .line 17301856
    :cond_160
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301859
    const-string v27, ","

    .line 17301861
    const/16 v28, 0x0

    .line 17301863
    const/16 v29, 0x0

    .line 17301865
    const/16 v30, 0x0

    .line 17301867
    const/16 v31, 0x0

    .line 17301869
    const/16 v32, 0x0

    .line 17301871
    const/16 v33, 0x3e

    .line 17301873
    const/16 v34, 0x0

    .line 17301875
    move-object/from16 v26, v1

    .line 17301877
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301880
    move-result-object v22

    .line 17301881
    iget-object v1, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17301883
    if-eqz v1, :cond_1c0

    .line 17301885
    new-instance v2, Ljava/util/ArrayList;

    .line 17301887
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301893
    move-result-object v1

    .line 17301894
    :cond_186
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    move-result v11

    .line 17301898
    if-eqz v11, :cond_1a9

    .line 17301900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    move-result-object v11

    .line 17301904
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301906
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301908
    if-eqz v11, :cond_1a2

    .line 17301910
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301913
    move-result v12

    .line 17301914
    if-lez v12, :cond_19e

    .line 17301916
    const/4 v12, 0x1

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v12, 0x0

    .line 17301919
    :goto_19f
    if-eqz v12, :cond_1a2

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v11, 0x0

    .line 17301923
    :goto_1a3
    if-eqz v11, :cond_186

    .line 17301925
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301928
    goto :goto_186

    .line 17301929
    :cond_1a9
    const-string v27, ","

    .line 17301931
    const/16 v28, 0x0

    .line 17301933
    const/16 v29, 0x0

    .line 17301935
    const/16 v30, 0x0

    .line 17301937
    const/16 v31, 0x0

    .line 17301939
    const/16 v32, 0x0

    .line 17301941
    const/16 v33, 0x3e

    .line 17301943
    const/16 v34, 0x0

    .line 17301945
    move-object/from16 v26, v2

    .line 17301947
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301950
    move-result-object v1

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v1, 0x0

    .line 17301953
    :goto_1c1
    if-nez v1, :cond_1c6

    .line 17301955
    move-object/from16 v23, v4

    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    move-object/from16 v23, v1

    .line 17301960
    :goto_1c8
    iget-object v1, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17301962
    if-eqz v1, :cond_1f5

    .line 17301964
    new-instance v2, Ljava/util/ArrayList;

    .line 17301966
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301969
    move-result v5

    .line 17301970
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301976
    move-result-object v1

    .line 17301977
    :goto_1d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    move-result v5

    .line 17301981
    if-eqz v5, :cond_1f6

    .line 17301983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    move-result-object v5

    .line 17301987
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301989
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301994
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301997
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17302000
    move-result-object v5

    .line 17302001
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302004
    goto :goto_1d9

    .line 17302005
    :cond_1f5
    const/4 v2, 0x0

    .line 17302006
    :cond_1f6
    if-nez v2, :cond_1ff

    .line 17302008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302011
    move-result-object v1

    .line 17302012
    move-object/from16 v24, v1

    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    move-object/from16 v24, v2

    .line 17302017
    :goto_201
    iget-object v1, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTagInfo:Ljava/util/List;

    .line 17302019
    if-eqz v1, :cond_214

    .line 17302021
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302024
    move-result-object v1

    .line 17302025
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17302027
    if-eqz v1, :cond_214

    .line 17302029
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17302032
    move-result-object v1

    .line 17302033
    move-object/from16 v25, v1

    .line 17302035
    goto :goto_216

    .line 17302036
    :cond_214
    const/16 v25, 0x0

    .line 17302038
    :goto_216
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 17302040
    move-object v12, v1

    .line 17302041
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;)V

    .line 17302044
    :goto_21c
    if-eqz v1, :cond_221

    .line 17302046
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302049
    :cond_221
    const/4 v1, 0x0

    .line 17302050
    goto/16 :goto_43

    .line 17302052
    :cond_224
    const/4 v9, 0x0

    .line 17302053
    :cond_225
    if-nez v9, :cond_22b

    .line 17302055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302058
    move-result-object v9

    .line 17302059
    :cond_22b
    move-object v15, v9

    .line 17302060
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17302063
    move-result v1

    .line 17302064
    if-eqz v1, :cond_234

    .line 17302066
    const/4 v1, 0x0

    .line 17302067
    goto :goto_25a

    .line 17302068
    :cond_234
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302070
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->ranklistName:Ljava/lang/String;

    .line 17302072
    if-nez v2, :cond_23c

    .line 17302074
    move-object v11, v4

    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    move-object v11, v2

    .line 17302077
    :goto_23d
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17302079
    if-eqz v2, :cond_247

    .line 17302081
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17302084
    move-result v2

    .line 17302085
    move v12, v2

    .line 17302086
    goto :goto_248

    .line 17302087
    :cond_247
    const/4 v12, 0x0

    .line 17302088
    :goto_248
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->jumpUrl:Ljava/lang/String;

    .line 17302090
    if-nez v2, :cond_24e

    .line 17302092
    move-object v13, v4

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v13, v2

    .line 17302095
    :goto_24f
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->jumpText:Ljava/lang/String;

    .line 17302097
    if-nez v2, :cond_255

    .line 17302099
    move-object v14, v4

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    move-object v14, v2

    .line 17302102
    :goto_256
    move-object v10, v1

    .line 17302103
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302106
    :goto_25a
    if-eqz v1, :cond_25f

    .line 17302108
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302111
    :cond_25f
    const/4 v1, 0x0

    .line 17302112
    goto/16 :goto_2a

    .line 17302114
    :cond_262
    const/4 v6, 0x0

    .line 17302115
    :cond_263
    if-nez v6, :cond_269

    .line 17302117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302120
    move-result-object v6

    .line 17302121
    :cond_269
    move-object v13, v6

    .line 17302122
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 17302125
    move-result v1

    .line 17302126
    if-eqz v1, :cond_273

    .line 17302128
    :goto_270
    const/4 v2, 0x0

    .line 17302129
    goto/16 :goto_2d5

    .line 17302131
    :cond_273
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17302133
    if-nez v1, :cond_278

    .line 17302135
    move-object v1, v4

    .line 17302136
    :cond_278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302139
    move-result v2

    .line 17302140
    if-nez v2, :cond_280

    .line 17302142
    const/4 v2, 0x1

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v2, 0x0

    .line 17302145
    :goto_281
    if-eqz v2, :cond_289

    .line 17302147
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17302149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302152
    move-result-object v1

    .line 17302153
    :cond_289
    move-object v9, v1

    .line 17302154
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302157
    move-result-object v1

    .line 17302158
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302160
    if-eqz v1, :cond_295

    .line 17302162
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17302164
    goto :goto_296

    .line 17302165
    :cond_295
    const/4 v1, 0x0

    .line 17302166
    :goto_296
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17302168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302176
    const/16 v5, 0x5f

    .line 17302178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302181
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->RanklistInVideoTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302183
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17302186
    move-result v6

    .line 17302187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302199
    move-result-object v8

    .line 17302200
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17302202
    if-nez v1, :cond_2be

    .line 17302204
    move-object v10, v4

    .line 17302205
    goto :goto_2bf

    .line 17302206
    :cond_2be
    move-object v10, v1

    .line 17302207
    :goto_2bf
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17302209
    if-nez v1, :cond_2c5

    .line 17302211
    move-object v11, v4

    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    move-object v11, v1

    .line 17302214
    :goto_2c6
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrlText:Ljava/lang/String;

    .line 17302216
    if-nez v1, :cond_2cc

    .line 17302218
    move-object v12, v4

    .line 17302219
    goto :goto_2cd

    .line 17302220
    :cond_2cc
    move-object v12, v1

    .line 17302221
    :goto_2cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302224
    move-result-wide v14

    .line 17302225
    move-object v7, v2

    .line 17302226
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17302229
    :goto_2d5
    const-string v1, "deliver"

    .line 17302231
    if-nez v2, :cond_301

    .line 17302233
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302237
    const-string v4, "\u89e3\u6790\u699c\u5355\u9875\u5361\u5931\u8d25 showType="

    .line 17302239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302242
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302247
    const-string v4, ", cellId="

    .line 17302249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17302254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302260
    move-result-object v0

    .line 17302261
    const/4 v3, 0x0

    .line 17302262
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302264
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302267
    move-result-object v2

    .line 17302268
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302271
    :goto_2ff
    const/4 v0, 0x0

    .line 17302272
    goto :goto_355

    .line 17302273
    :cond_301
    const/4 v3, 0x0

    .line 17302274
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17302276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302282
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302285
    move-result-object v0

    .line 17302286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302289
    move-result v0

    .line 17302290
    if-lez v0, :cond_316

    .line 17302292
    const/4 v0, 0x1

    .line 17302293
    goto :goto_317

    .line 17302294
    :cond_316
    const/4 v0, 0x0

    .line 17302295
    :goto_317
    if-eqz v0, :cond_333

    .line 17302297
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 17302299
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302302
    move-result-object v3

    .line 17302303
    invoke-virtual {v0, v3}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17302306
    move-result v0

    .line 17302307
    if-nez v0, :cond_331

    .line 17302309
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 17302311
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302314
    move-result-object v3

    .line 17302315
    invoke-virtual {v0, v3}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17302318
    move-result v0

    .line 17302319
    if-eqz v0, :cond_333

    .line 17302321
    :cond_331
    const/4 v5, 0x1

    .line 17302322
    goto :goto_334

    .line 17302323
    :cond_333
    const/4 v5, 0x0

    .line 17302324
    :goto_334
    if-eqz v5, :cond_356

    .line 17302326
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302330
    const-string v4, "\u8fc7\u6ee4\u5df2\u5c55\u793a\u6216\u5df2\u79fb\u9664\u699c\u5355 card="

    .line 17302332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302335
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302338
    move-result-object v2

    .line 17302339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302345
    move-result-object v2

    .line 17302346
    const/4 v3, 0x0

    .line 17302347
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302356
    goto :goto_2ff

    .line 17302357
    :goto_355
    return-object v0

    .line 17302358
    :cond_356
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302362
    const-string v4, "\u89e3\u6790\u699c\u5355\u9875\u5361\u6210\u529f card="

    .line 17302364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302367
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302370
    move-result-object v4

    .line 17302371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302374
    const-string v4, ", rankLists="

    .line 17302376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302379
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 17302382
    move-result-object v4

    .line 17302383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302386
    move-result v4

    .line 17302387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302393
    move-result-object v3

    .line 17302394
    const/4 v4, 0x0

    .line 17302395
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302400
    move-result-object v0

    .line 17302401
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302404
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    if-eqz v0, :cond_10

    .line 17301516
    .line 17301517
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301518
    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    const/4 v3, 0x0

    .line 17301521
    :goto_11
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->RanklistInVideoTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301522
    .line 17301523
    if-eq v3, v4, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_270

    .line 17301526
    .line 17301527
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17301528
    .line 17301529
    const-string v4, ""

    .line 17301530
    .line 17301531
    if-eqz v3, :cond_262

    .line 17301532
    .line 17301533
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellExtraData;->ranklistsToInsert:Ljava/util/List;

    .line 17301534
    .line 17301535
    if-eqz v3, :cond_262

    .line 17301536
    .line 17301537
    new-instance v6, Ljava/util/ArrayList;

    .line 17301538
    .line 17301539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v3

    .line 17301546
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v7

    .line 17301550
    if-eqz v7, :cond_263

    .line 17301551
    .line 17301552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v7

    .line 17301556
    check-cast v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;

    .line 17301557
    .line 17301558
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->bookData:Ljava/util/List;

    .line 17301559
    .line 17301560
    if-eqz v8, :cond_224

    .line 17301561
    .line 17301562
    new-instance v9, Ljava/util/ArrayList;

    .line 17301563
    .line 17301564
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v8

    .line 17301571
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v10

    .line 17301575
    if-eqz v10, :cond_225

    .line 17301576
    .line 17301577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v10

    .line 17301581
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301582
    .line 17301583
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301584
    .line 17301585
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301592
    .line 17301593
    if-eqz v11, :cond_64

    .line 17301594
    .line 17301595
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v11

    .line 17301599
    if-nez v11, :cond_62

    .line 17301600
    .line 17301601
    goto :goto_64

    .line 17301602
    :cond_62
    const/4 v11, 0x0

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    :goto_64
    const/4 v11, 0x1

    .line 17301605
    :goto_65
    if-eqz v11, :cond_7a

    .line 17301606
    .line 17301607
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301608
    .line 17301609
    if-eqz v11, :cond_74

    .line 17301610
    .line 17301611
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v11

    .line 17301615
    if-nez v11, :cond_72

    .line 17301616
    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const/4 v11, 0x0

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    :goto_74
    const/4 v11, 0x1

    .line 17301621
    :goto_75
    if-eqz v11, :cond_7a

    .line 17301622
    .line 17301623
    const/4 v1, 0x0

    .line 17301624
    goto/16 :goto_21c

    .line 17301625
    .line 17301626
    :cond_7a
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301627
    .line 17301628
    if-nez v11, :cond_80

    .line 17301629
    .line 17301630
    move-object v13, v4

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    move-object v13, v11

    .line 17301633
    :goto_81
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301634
    .line 17301635
    if-nez v11, :cond_87

    .line 17301636
    .line 17301637
    move-object v14, v4

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v14, v11

    .line 17301640
    :goto_88
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301641
    .line 17301642
    if-nez v11, :cond_8e

    .line 17301643
    .line 17301644
    move-object v15, v4

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    move-object v15, v11

    .line 17301647
    :goto_8f
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301648
    .line 17301649
    if-eqz v11, :cond_a0

    .line 17301650
    .line 17301651
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v11

    .line 17301655
    if-eqz v11, :cond_a0

    .line 17301656
    .line 17301657
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v11

    .line 17301661
    move/from16 v16, v11

    .line 17301662
    .line 17301663
    goto :goto_a2

    .line 17301664
    :cond_a0
    const/16 v16, 0x0

    .line 17301665
    .line 17301666
    :goto_a2
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301667
    .line 17301668
    if-nez v11, :cond_a9

    .line 17301669
    .line 17301670
    move-object/from16 v17, v4

    .line 17301671
    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    move-object/from16 v17, v11

    .line 17301674
    .line 17301675
    :goto_ab
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->jumpUrl:Ljava/lang/String;

    .line 17301676
    .line 17301677
    if-nez v11, :cond_b2

    .line 17301678
    .line 17301679
    move-object/from16 v18, v4

    .line 17301680
    .line 17301681
    goto :goto_b4

    .line 17301682
    :cond_b2
    move-object/from16 v18, v11

    .line 17301683
    .line 17301684
    :goto_b4
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17301685
    .line 17301686
    if-nez v11, :cond_bb

    .line 17301687
    .line 17301688
    move-object/from16 v19, v4

    .line 17301689
    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    move-object/from16 v19, v11

    .line 17301692
    .line 17301693
    :goto_bd
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17301694
    .line 17301695
    if-nez v11, :cond_c4

    .line 17301696
    .line 17301697
    move-object/from16 v20, v4

    .line 17301698
    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    move-object/from16 v20, v11

    .line 17301701
    .line 17301702
    :goto_c6
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17301703
    .line 17301704
    if-nez v11, :cond_cd

    .line 17301705
    .line 17301706
    move-object/from16 v21, v4

    .line 17301707
    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    move-object/from16 v21, v11

    .line 17301710
    .line 17301711
    :goto_cf
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTagInfo:Ljava/util/List;

    .line 17301712
    .line 17301713
    if-eqz v11, :cond_e0

    .line 17301714
    .line 17301715
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17301720
    .line 17301721
    if-eqz v11, :cond_e0

    .line 17301722
    .line 17301723
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v11

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v11, 0x0

    .line 17301729
    :goto_e1
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17301730
    .line 17301731
    const/16 v5, 0xa

    .line 17301732
    .line 17301733
    if-eqz v12, :cond_110

    .line 17301734
    .line 17301735
    new-instance v2, Ljava/util/ArrayList;

    .line 17301736
    .line 17301737
    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v1

    .line 17301741
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v12

    .line 17301752
    if-eqz v12, :cond_111

    .line 17301753
    .line 17301754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v12

    .line 17301758
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301759
    .line 17301760
    sget-object v22, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301761
    .line 17301762
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v12

    .line 17301772
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    goto :goto_f4

    .line 17301776
    :cond_110
    const/4 v2, 0x0

    .line 17301777
    :cond_111
    if-nez v2, :cond_117

    .line 17301778
    .line 17301779
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    :cond_117
    new-instance v1, Ljava/util/ArrayList;

    .line 17301784
    .line 17301785
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301786
    .line 17301787
    .line 17301788
    if-eqz v11, :cond_134

    .line 17301789
    .line 17301790
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 17301791
    .line 17301792
    if-eqz v11, :cond_134

    .line 17301793
    .line 17301794
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v12

    .line 17301798
    if-lez v12, :cond_12a

    .line 17301799
    .line 17301800
    const/4 v12, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v12, 0x0

    .line 17301803
    :goto_12b
    if-eqz v12, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v11, 0x0

    .line 17301807
    :goto_12f
    if-eqz v11, :cond_134

    .line 17301808
    .line 17301809
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    new-instance v11, Ljava/util/ArrayList;

    .line 17301813
    .line 17301814
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v2

    .line 17301821
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v12

    .line 17301825
    if-eqz v12, :cond_160

    .line 17301826
    .line 17301827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v12

    .line 17301831
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301832
    .line 17301833
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v22

    .line 17301839
    if-lez v22, :cond_154

    .line 17301840
    .line 17301841
    const/16 v22, 0x1

    .line 17301842
    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    const/16 v22, 0x0

    .line 17301845
    .line 17301846
    :goto_156
    if-eqz v22, :cond_159

    .line 17301847
    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v12, 0x0

    .line 17301850
    :goto_15a
    if-eqz v12, :cond_13d

    .line 17301851
    .line 17301852
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301853
    .line 17301854
    .line 17301855
    goto :goto_13d

    .line 17301856
    :cond_160
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    const-string v27, ","

    .line 17301860
    .line 17301861
    const/16 v28, 0x0

    .line 17301862
    .line 17301863
    const/16 v29, 0x0

    .line 17301864
    .line 17301865
    const/16 v30, 0x0

    .line 17301866
    .line 17301867
    const/16 v31, 0x0

    .line 17301868
    .line 17301869
    const/16 v32, 0x0

    .line 17301870
    .line 17301871
    const/16 v33, 0x3e

    .line 17301872
    .line 17301873
    const/16 v34, 0x0

    .line 17301874
    .line 17301875
    move-object/from16 v26, v1

    .line 17301876
    .line 17301877
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v22

    .line 17301881
    iget-object v1, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17301882
    .line 17301883
    if-eqz v1, :cond_1c0

    .line 17301884
    .line 17301885
    new-instance v2, Ljava/util/ArrayList;

    .line 17301886
    .line 17301887
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v1

    .line 17301894
    :cond_186
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v11

    .line 17301898
    if-eqz v11, :cond_1a9

    .line 17301899
    .line 17301900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v11

    .line 17301904
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301905
    .line 17301906
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301907
    .line 17301908
    if-eqz v11, :cond_1a2

    .line 17301909
    .line 17301910
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v12

    .line 17301914
    if-lez v12, :cond_19e

    .line 17301915
    .line 17301916
    const/4 v12, 0x1

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v12, 0x0

    .line 17301919
    :goto_19f
    if-eqz v12, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v11, 0x0

    .line 17301923
    :goto_1a3
    if-eqz v11, :cond_186

    .line 17301924
    .line 17301925
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    goto :goto_186

    .line 17301929
    :cond_1a9
    const-string v27, ","

    .line 17301930
    .line 17301931
    const/16 v28, 0x0

    .line 17301932
    .line 17301933
    const/16 v29, 0x0

    .line 17301934
    .line 17301935
    const/16 v30, 0x0

    .line 17301936
    .line 17301937
    const/16 v31, 0x0

    .line 17301938
    .line 17301939
    const/16 v32, 0x0

    .line 17301940
    .line 17301941
    const/16 v33, 0x3e

    .line 17301942
    .line 17301943
    const/16 v34, 0x0

    .line 17301944
    .line 17301945
    move-object/from16 v26, v2

    .line 17301946
    .line 17301947
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v1

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v1, 0x0

    .line 17301953
    :goto_1c1
    if-nez v1, :cond_1c6

    .line 17301954
    .line 17301955
    move-object/from16 v23, v4

    .line 17301956
    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    move-object/from16 v23, v1

    .line 17301959
    .line 17301960
    :goto_1c8
    iget-object v1, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17301961
    .line 17301962
    if-eqz v1, :cond_1f5

    .line 17301963
    .line 17301964
    new-instance v2, Ljava/util/ArrayList;

    .line 17301965
    .line 17301966
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v5

    .line 17301970
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    :goto_1d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v5

    .line 17301981
    if-eqz v5, :cond_1f6

    .line 17301982
    .line 17301983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v5

    .line 17301987
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301988
    .line 17301989
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;

    .line 17301990
    .line 17301991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v5

    .line 17302001
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_1d9

    .line 17302005
    :cond_1f5
    const/4 v2, 0x0

    .line 17302006
    :cond_1f6
    if-nez v2, :cond_1ff

    .line 17302007
    .line 17302008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    move-object/from16 v24, v1

    .line 17302013
    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    move-object/from16 v24, v2

    .line 17302016
    .line 17302017
    :goto_201
    iget-object v1, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTagInfo:Ljava/util/List;

    .line 17302018
    .line 17302019
    if-eqz v1, :cond_214

    .line 17302020
    .line 17302021
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17302026
    .line 17302027
    if-eqz v1, :cond_214

    .line 17302028
    .line 17302029
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v2;->a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v1

    .line 17302033
    move-object/from16 v25, v1

    .line 17302034
    .line 17302035
    goto :goto_216

    .line 17302036
    :cond_214
    const/16 v25, 0x0

    .line 17302037
    .line 17302038
    :goto_216
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 17302039
    .line 17302040
    move-object v12, v1

    .line 17302041
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;)V

    .line 17302042
    .line 17302043
    .line 17302044
    :goto_21c
    if-eqz v1, :cond_221

    .line 17302045
    .line 17302046
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    const/4 v1, 0x0

    .line 17302050
    goto/16 :goto_43

    .line 17302051
    .line 17302052
    :cond_224
    const/4 v9, 0x0

    .line 17302053
    :cond_225
    if-nez v9, :cond_22b

    .line 17302054
    .line 17302055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v9

    .line 17302059
    :cond_22b
    move-object v15, v9

    .line 17302060
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v1

    .line 17302064
    if-eqz v1, :cond_234

    .line 17302065
    .line 17302066
    const/4 v1, 0x0

    .line 17302067
    goto :goto_25a

    .line 17302068
    :cond_234
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302069
    .line 17302070
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->ranklistName:Ljava/lang/String;

    .line 17302071
    .line 17302072
    if-nez v2, :cond_23c

    .line 17302073
    .line 17302074
    move-object v11, v4

    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    move-object v11, v2

    .line 17302077
    :goto_23d
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17302078
    .line 17302079
    if-eqz v2, :cond_247

    .line 17302080
    .line 17302081
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v2

    .line 17302085
    move v12, v2

    .line 17302086
    goto :goto_248

    .line 17302087
    :cond_247
    const/4 v12, 0x0

    .line 17302088
    :goto_248
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->jumpUrl:Ljava/lang/String;

    .line 17302089
    .line 17302090
    if-nez v2, :cond_24e

    .line 17302091
    .line 17302092
    move-object v13, v4

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v13, v2

    .line 17302095
    :goto_24f
    iget-object v2, v7, Lcom/dragon/read/rpc/model/RanklistsToInsert;->jumpText:Ljava/lang/String;

    .line 17302096
    .line 17302097
    if-nez v2, :cond_255

    .line 17302098
    .line 17302099
    move-object v14, v4

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    move-object v14, v2

    .line 17302102
    :goto_256
    move-object v10, v1

    .line 17302103
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302104
    .line 17302105
    .line 17302106
    :goto_25a
    if-eqz v1, :cond_25f

    .line 17302107
    .line 17302108
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302109
    .line 17302110
    .line 17302111
    :cond_25f
    const/4 v1, 0x0

    .line 17302112
    goto/16 :goto_2a

    .line 17302113
    .line 17302114
    :cond_262
    const/4 v6, 0x0

    .line 17302115
    :cond_263
    if-nez v6, :cond_269

    .line 17302116
    .line 17302117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v6

    .line 17302121
    :cond_269
    move-object v13, v6

    .line 17302122
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v1

    .line 17302126
    if-eqz v1, :cond_273

    .line 17302127
    .line 17302128
    :goto_270
    const/4 v2, 0x0

    .line 17302129
    goto/16 :goto_2d5

    .line 17302130
    .line 17302131
    :cond_273
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17302132
    .line 17302133
    if-nez v1, :cond_278

    .line 17302134
    .line 17302135
    move-object v1, v4

    .line 17302136
    :cond_278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v2

    .line 17302140
    if-nez v2, :cond_280

    .line 17302141
    .line 17302142
    const/4 v2, 0x1

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v2, 0x0

    .line 17302145
    :goto_281
    if-eqz v2, :cond_289

    .line 17302146
    .line 17302147
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17302148
    .line 17302149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v1

    .line 17302153
    :cond_289
    move-object v9, v1

    .line 17302154
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v1

    .line 17302158
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302159
    .line 17302160
    if-eqz v1, :cond_295

    .line 17302161
    .line 17302162
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17302163
    .line 17302164
    goto :goto_296

    .line 17302165
    :cond_295
    const/4 v1, 0x0

    .line 17302166
    :goto_296
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17302167
    .line 17302168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302174
    .line 17302175
    .line 17302176
    const/16 v5, 0x5f

    .line 17302177
    .line 17302178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302179
    .line 17302180
    .line 17302181
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->RanklistInVideoTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302182
    .line 17302183
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v6

    .line 17302187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v8

    .line 17302200
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17302201
    .line 17302202
    if-nez v1, :cond_2be

    .line 17302203
    .line 17302204
    move-object v10, v4

    .line 17302205
    goto :goto_2bf

    .line 17302206
    :cond_2be
    move-object v10, v1

    .line 17302207
    :goto_2bf
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17302208
    .line 17302209
    if-nez v1, :cond_2c5

    .line 17302210
    .line 17302211
    move-object v11, v4

    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    move-object v11, v1

    .line 17302214
    :goto_2c6
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrlText:Ljava/lang/String;

    .line 17302215
    .line 17302216
    if-nez v1, :cond_2cc

    .line 17302217
    .line 17302218
    move-object v12, v4

    .line 17302219
    goto :goto_2cd

    .line 17302220
    :cond_2cc
    move-object v12, v1

    .line 17302221
    :goto_2cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-wide v14

    .line 17302225
    move-object v7, v2

    .line 17302226
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17302227
    .line 17302228
    .line 17302229
    :goto_2d5
    const-string v1, "deliver"

    .line 17302230
    .line 17302231
    if-nez v2, :cond_301

    .line 17302232
    .line 17302233
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302234
    .line 17302235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302236
    .line 17302237
    const-string v4, "\u89e3\u6790\u699c\u5355\u9875\u5361\u5931\u8d25 showType="

    .line 17302238
    .line 17302239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302243
    .line 17302244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    .line 17302247
    const-string v4, ", cellId="

    .line 17302248
    .line 17302249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302250
    .line 17302251
    .line 17302252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v0

    .line 17302261
    const/4 v3, 0x0

    .line 17302262
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302263
    .line 17302264
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v2

    .line 17302268
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302269
    .line 17302270
    .line 17302271
    :goto_2ff
    const/4 v0, 0x0

    .line 17302272
    goto :goto_355

    .line 17302273
    :cond_301
    const/4 v3, 0x0

    .line 17302274
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17302275
    .line 17302276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302280
    .line 17302281
    .line 17302282
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v0

    .line 17302286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v0

    .line 17302290
    if-lez v0, :cond_316

    .line 17302291
    .line 17302292
    const/4 v0, 0x1

    .line 17302293
    goto :goto_317

    .line 17302294
    :cond_316
    const/4 v0, 0x0

    .line 17302295
    :goto_317
    if-eqz v0, :cond_333

    .line 17302296
    .line 17302297
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 17302298
    .line 17302299
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v3

    .line 17302303
    invoke-virtual {v0, v3}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v0

    .line 17302307
    if-nez v0, :cond_331

    .line 17302308
    .line 17302309
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 17302310
    .line 17302311
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v3

    .line 17302315
    invoke-virtual {v0, v3}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17302316
    .line 17302317
    .line 17302318
    move-result v0

    .line 17302319
    if-eqz v0, :cond_333

    .line 17302320
    .line 17302321
    :cond_331
    const/4 v5, 0x1

    .line 17302322
    goto :goto_334

    .line 17302323
    :cond_333
    const/4 v5, 0x0

    .line 17302324
    :goto_334
    if-eqz v5, :cond_356

    .line 17302325
    .line 17302326
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302327
    .line 17302328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302329
    .line 17302330
    const-string v4, "\u8fc7\u6ee4\u5df2\u5c55\u793a\u6216\u5df2\u79fb\u9664\u699c\u5355 card="

    .line 17302331
    .line 17302332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302333
    .line 17302334
    .line 17302335
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v2

    .line 17302339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302340
    .line 17302341
    .line 17302342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v2

    .line 17302346
    const/4 v3, 0x0

    .line 17302347
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302348
    .line 17302349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302354
    .line 17302355
    .line 17302356
    goto :goto_2ff

    .line 17302357
    :goto_355
    return-object v0

    .line 17302358
    :cond_356
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302359
    .line 17302360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302361
    .line 17302362
    const-string v4, "\u89e3\u6790\u699c\u5355\u9875\u5361\u6210\u529f card="

    .line 17302363
    .line 17302364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302365
    .line 17302366
    .line 17302367
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v4

    .line 17302371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302372
    .line 17302373
    .line 17302374
    const-string v4, ", rankLists="

    .line 17302375
    .line 17302376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302377
    .line 17302378
    .line 17302379
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v4

    .line 17302383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302384
    .line 17302385
    .line 17302386
    move-result v4

    .line 17302387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302388
    .line 17302389
    .line 17302390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302391
    .line 17302392
    .line 17302393
    move-result-object v3

    .line 17302394
    const/4 v4, 0x0

    .line 17302395
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302396
    .line 17302397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-object v0

    .line 17302401
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302402
    .line 17302403
    .line 17302404
    return-object v2
.end method


.method public final isRankListDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public final isRankListDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final isRankListDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final onCommonAbResultEvent(Ld05/g;)V
[MOD-CHANGED]
.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973838
    const-string v2, "\u6536\u5230CommonAB\u5c31\u7eea\u4e8b\u4ef6\uff0c\u5c1d\u8bd5\u9884\u52a0\u8f7d\u6392\u884c\u699c\u6570\u636e"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973837
    .line 16973838
    const-string v2, "\u6536\u5230CommonAB\u5c31\u7eea\u4e8b\u4ef6\uff0c\u5c1d\u8bd5\u9884\u52a0\u8f7d\u6392\u884c\u699c\u6570\u636e"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


