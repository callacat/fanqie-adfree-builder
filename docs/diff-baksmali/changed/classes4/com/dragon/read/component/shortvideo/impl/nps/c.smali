## classes4/com/dragon/read/component/shortvideo/impl/nps/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94de3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DIP.V.Nps.Data"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "series_nps_single_col_outer_namespace"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "screen_ad_dialog_data_namespace"

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d:Landroid/content/SharedPreferences;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94de3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DIP.V.Nps.Data"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "series_nps_single_col_outer_namespace"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "screen_ad_dialog_data_namespace"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d:Landroid/content/SharedPreferences;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u6e05\u7a7a\u6570\u636e "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, ", t="

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17104921
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v4, "deliver"

    .line 17104937
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104943
    const-wide/16 v0, 0x0

    .line 17104945
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17104947
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 17104949
    const-string v4, ""

    .line 17104951
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v5, "series_nps_data_key"

    .line 17104960
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    const-string v4, "series_nps_request_time_key"

    .line 17104965
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    const-string v0, "series_nps_scene_key"

    .line 17104970
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104973
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104976
    if-eqz p0, :cond_58

    .line 17104978
    const-wide/32 v0, 0x5265c00

    .line 17104981
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->l(J)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u6e05\u7a7a\u6570\u636e "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, ", t="

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v4, "deliver"

    .line 17104936
    .line 17104937
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104942
    .line 17104943
    const-wide/16 v0, 0x0

    .line 17104944
    .line 17104945
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17104946
    .line 17104947
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 17104948
    .line 17104949
    const-string v4, ""

    .line 17104950
    .line 17104951
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v5, "series_nps_data_key"

    .line 17104959
    .line 17104960
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v4, "series_nps_request_time_key"

    .line 17104964
    .line 17104965
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "series_nps_scene_key"

    .line 17104969
    .line 17104970
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104974
    .line 17104975
    .line 17104976
    if-eqz p0, :cond_58

    .line 17104977
    .line 17104978
    const-wide/32 v0, 0x5265c00

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->l(J)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "researchId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p0, :cond_d

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v2, v1

    .line 17039374
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, ", scene="

    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    if-eqz p0, :cond_1a

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17039386
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v1, ", outerOffset="

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v1, "outter_flow_offset"

    .line 17039396
    invoke-static {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    const-string v1, ", endRecOffset="

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    const-string v1, "series_end_recommend_offset"

    .line 17039410
    invoke-static {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "researchId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p0, :cond_d

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v2, v1

    .line 17039374
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, ", scene="

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p0, :cond_1a

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, ", outerOffset="

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "outter_flow_offset"

    .line 17039395
    .line 17039396
    invoke-static {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, ", endRecOffset="

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v1, "series_end_recommend_offset"

    .line 17039409
    .line 17039410
    invoke-static {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method


.method public static e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_2e

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039366
    if-ne p0, v1, :cond_2e

    .line 17039368
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039372
    cmp-long v5, v1, v3

    .line 17039374
    if-gtz v5, :cond_11

    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, p0

    .line 17039388
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const/16 p0, 0x2d

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17039398
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2e

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039365
    .line 17039366
    if-ne p0, v1, :cond_2e

    .line 17039367
    .line 17039368
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17039369
    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039371
    .line 17039372
    cmp-long v5, v1, v3

    .line 17039373
    .line 17039374
    if-gtz v5, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, p0

    .line 17039388
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 p0, 0x2d

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->requestTimeRangeMinutes:Ljava/util/List;

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    const/16 v2, 0x5a0

    .line 17104905
    if-ge v0, v1, :cond_1a

    .line 17104907
    const/16 p0, 0x438

    .line 17104909
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object p0

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/Number;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104936
    move-result v1

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    invoke-static {p0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104951
    move-result p0

    .line 17104952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->requestTimeRangeMinutes:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    const/16 v2, 0x5a0

    .line 17104904
    .line 17104905
    if-ge v0, v1, :cond_1a

    .line 17104906
    .line 17104907
    const/16 p0, 0x438

    .line 17104908
    .line 17104909
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    invoke-static {p0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method


.method public static g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_22

    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchData;->extraInfo:Ljava/util/Map;

    .line 33816584
    if-eqz p0, :cond_22

    .line 33816586
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/String;

    .line 33816592
    if-eqz p0, :cond_22

    .line 33816594
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_22

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816603
    move-result p1

    .line 33816604
    if-lez p1, :cond_1f

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_22

    .line 33816581
    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchData;->extraInfo:Ljava/util/Map;

    .line 33816583
    .line 33816584
    if-eqz p0, :cond_22

    .line 33816585
    .line 33816586
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz p0, :cond_22

    .line 33816593
    .line 33816594
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_22

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-lez p1, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return-object p0
.end method


.method public static i(J)Z
[MOD-CHANGED]
.method public static i(J)Z
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    cmp-long v3, p0, v0

    .line 17039365
    if-lez v3, :cond_33

    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    sub-long/2addr v0, p0

    .line 17039378
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->b:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17039385
    const-string p1, "series_nps_config"

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-static {p1, p0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string p1, ""

    .line 17039394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17039399
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->cacheExpireSeconds:J

    .line 17039401
    invoke-static {p0, p1}, Lsr4/m;->a(J)J

    .line 17039404
    move-result-wide p0

    .line 17039405
    cmp-long v4, v0, p0

    .line 17039407
    if-ltz v4, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return v2
.end method

[INNER-ORIGINAL]
.method public static i(J)Z
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    cmp-long v3, p0, v0

    .line 17039364
    .line 17039365
    if-lez v3, :cond_33

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    sub-long/2addr v0, p0

    .line 17039378
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->b:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17039384
    .line 17039385
    const-string p1, "series_nps_config"

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-static {p1, p0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 17039398
    .line 17039399
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->cacheExpireSeconds:J

    .line 17039400
    .line 17039401
    invoke-static {p0, p1}, Lsr4/m;->a(J)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide p0

    .line 17039405
    cmp-long v4, v0, p0

    .line 17039406
    .line 17039407
    if-ltz v4, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return v2
.end method


.method public static j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "\u5173\u95ed\u8f93\u5165\u6d41\u5f02\u5e38 err="

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const-string v2, "\u8bfb\u53d6\u5f02\u5e38 err="

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    :try_start_8
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 17170442
    invoke-static {p0}, Lmv5/b;->a(Ljava/lang/String;)[B

    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170449
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 17170451
    invoke-direct {p0, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_46
    .catchall {:try_start_8 .. :try_end_16} :catchall_44

    .line 17170454
    :try_start_16
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170457
    move-result-object v5

    .line 17170458
    instance-of v6, v5, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170460
    if-eqz v6, :cond_21

    .line 17170462
    check-cast v5, Lcom/dragon/read/rpc/model/UserResearchData;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_42
    .catchall {:try_start_16 .. :try_end_20} :catchall_87

    .line 17170464
    move-object v4, v5

    .line 17170465
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 17170468
    goto :goto_41

    .line 17170469
    :catch_25
    move-exception p0

    .line 17170470
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p0

    .line 17170488
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    :goto_41
    return-object v4

    .line 17170498
    :catch_42
    move-exception v5

    .line 17170499
    goto :goto_49

    .line 17170500
    :catchall_44
    move-exception p0

    .line 17170501
    goto :goto_8a

    .line 17170502
    :catch_46
    move-exception p0

    .line 17170503
    move-object v5, p0

    .line 17170504
    move-object p0, v4

    .line 17170505
    :goto_49
    :try_start_49
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-static {v1, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_87

    .line 17170532
    if-eqz p0, :cond_86

    .line 17170534
    :try_start_66
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_86

    .line 17170538
    :catch_6a
    move-exception p0

    .line 17170539
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    :goto_86
    return-object v4

    .line 17170567
    :catchall_87
    move-exception v2

    .line 17170568
    move-object v4, p0

    .line 17170569
    move-object p0, v2

    .line 17170570
    :goto_8a
    if-eqz v4, :cond_ac

    .line 17170572
    :try_start_8c
    invoke-interface {v4}, Ljava/io/ObjectInput;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 17170575
    goto :goto_ac

    .line 17170576
    :catch_90
    move-exception v2

    .line 17170577
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170581
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    :cond_ac
    :goto_ac
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "\u5173\u95ed\u8f93\u5165\u6d41\u5f02\u5e38 err="

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const-string v2, "\u8bfb\u53d6\u5f02\u5e38 err="

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    :try_start_8
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 17170441
    .line 17170442
    invoke-static {p0}, Lmv5/b;->a(Ljava/lang/String;)[B

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 17170450
    .line 17170451
    invoke-direct {p0, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_46
    .catchall {:try_start_8 .. :try_end_16} :catchall_44

    .line 17170452
    .line 17170453
    .line 17170454
    :try_start_16
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    instance-of v6, v5, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170459
    .line 17170460
    if-eqz v6, :cond_21

    .line 17170461
    .line 17170462
    check-cast v5, Lcom/dragon/read/rpc/model/UserResearchData;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_42
    .catchall {:try_start_16 .. :try_end_20} :catchall_87

    .line 17170463
    .line 17170464
    move-object v4, v5

    .line 17170465
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_41

    .line 17170469
    :catch_25
    move-exception p0

    .line 17170470
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    return-object v4

    .line 17170498
    :catch_42
    move-exception v5

    .line 17170499
    goto :goto_49

    .line 17170500
    :catchall_44
    move-exception p0

    .line 17170501
    goto :goto_8a

    .line 17170502
    :catch_46
    move-exception p0

    .line 17170503
    move-object v5, p0

    .line 17170504
    move-object p0, v4

    .line 17170505
    :goto_49
    :try_start_49
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-static {v1, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_87

    .line 17170530
    .line 17170531
    .line 17170532
    if-eqz p0, :cond_86

    .line 17170533
    .line 17170534
    :try_start_66
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_86

    .line 17170538
    :catch_6a
    move-exception p0

    .line 17170539
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-object v4

    .line 17170567
    :catchall_87
    move-exception v2

    .line 17170568
    move-object v4, p0

    .line 17170569
    move-object p0, v2

    .line 17170570
    :goto_8a
    if-eqz v4, :cond_ac

    .line 17170571
    .line 17170572
    :try_start_8c
    invoke-interface {v4}, Ljava/io/ObjectInput;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ac

    .line 17170576
    :catch_90
    move-exception v2

    .line 17170577
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    .line 17170579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    throw p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 84148229
    move-result-object v0

    .line 84148230
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 84148232
    if-nez v0, :cond_b

    .line 84148234
    return-void

    .line 84148235
    :cond_b
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 84148237
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 84148239
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 84148242
    move-result v2

    .line 84148243
    if-eqz p3, :cond_18

    .line 84148245
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    const/4 p3, 0x0

    .line 84148249
    :goto_19
    move-object v3, p3

    .line 84148250
    const/4 v7, 0x0

    .line 84148251
    const/16 v9, 0xe0

    .line 84148253
    move-object v4, p0

    .line 84148254
    move-object v5, p1

    .line 84148255
    move-object v6, p2

    .line 84148256
    move-object v8, p4

    .line 84148257
    invoke-static/range {v1 .. v9}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 84148231
    .line 84148232
    if-nez v0, :cond_b

    .line 84148233
    .line 84148234
    return-void

    .line 84148235
    :cond_b
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 84148236
    .line 84148237
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 84148238
    .line 84148239
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v2

    .line 84148243
    if-eqz p3, :cond_18

    .line 84148244
    .line 84148245
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 84148246
    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    const/4 p3, 0x0

    .line 84148249
    :goto_19
    move-object v3, p3

    .line 84148250
    const/4 v7, 0x0

    .line 84148251
    const/16 v9, 0xe0

    .line 84148252
    .line 84148253
    move-object v4, p0

    .line 84148254
    move-object v5, p1

    .line 84148255
    move-object v6, p2

    .line 84148256
    move-object v8, p4

    .line 84148257
    invoke-static/range {v1 .. v9}, Lsr4/t;->f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void
.end method


.method public static l(J)V
[MOD-CHANGED]
.method public static l(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    add-long/2addr v0, p0

    .line 17039365
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j:J

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "\u8bbe\u7f6e\u8bf7\u6c42\u9000\u907f after "

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    const-wide/32 v2, 0xea60

    .line 17039379
    div-long/2addr p0, v2

    .line 17039380
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, " min"

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "deliver"

    .line 17039401
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    add-long/2addr v0, p0

    .line 17039365
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j:J

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "\u8bbe\u7f6e\u8bf7\u6c42\u9000\u907f after "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-wide/32 v2, 0xea60

    .line 17039377
    .line 17039378
    .line 17039379
    div-long/2addr p0, v2

    .line 17039380
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, " min"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V
    .registers 19

    .prologue
    .line 34078720
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078723
    move-result-object v0

    .line 34078724
    const-string v1, ", t="

    .line 34078726
    const-string v2, "deliver"

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    if-eqz v0, :cond_33

    .line 34078731
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078735
    const-string v5, "\u590d\u7528\u7f13\u5b58 "

    .line 34078737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078740
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078742
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078745
    move-result-object v5

    .line 34078746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078752
    sget-wide v5, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 34078754
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078760
    move-result-object v1

    .line 34078761
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078766
    move-result-object v0

    .line 34078767
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078770
    return-void

    .line 34078771
    :cond_33
    if-nez p2, :cond_43

    .line 34078773
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078775
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078780
    move-result-object v0

    .line 34078781
    const-string v3, "\u8bf7\u6c42\u5165\u53e3\u5173\u95ed"

    .line 34078783
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078786
    return-void

    .line 34078787
    :cond_43
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e:Z

    .line 34078789
    const-string v4, "success"

    .line 34078791
    const/4 v5, 0x0

    .line 34078792
    const-wide/16 v6, 0x0

    .line 34078794
    const/4 v8, 0x1

    .line 34078795
    if-eqz v0, :cond_5c

    .line 34078797
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078799
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078801
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078804
    move-result-object v0

    .line 34078805
    const-string v9, "\u65e7\u6570\u636e\u5df2\u6e05\u7406\u8fc7"

    .line 34078807
    invoke-static {v2, v0, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078810
    goto/16 :goto_130

    .line 34078812
    :cond_5c
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e:Z

    .line 34078814
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 34078816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078821
    sget-object v9, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078823
    sget-object v10, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078825
    if-ne v9, v10, :cond_8b

    .line 34078827
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078829
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078831
    const-string v12, "\u6e05\u7406\u65e7\u5185\u5b58 "

    .line 34078833
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078836
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078839
    move-result-object v0

    .line 34078840
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078846
    move-result-object v0

    .line 34078847
    new-array v11, v3, [Ljava/lang/Object;

    .line 34078849
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078852
    move-result-object v9

    .line 34078853
    invoke-static {v2, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078856
    invoke-static {}, Lmv5/s;->a()V

    .line 34078859
    :cond_8b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d:Landroid/content/SharedPreferences;

    .line 34078861
    const-string v9, "nps_response_data_key"

    .line 34078863
    const-string v11, ""

    .line 34078865
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078868
    move-result-object v12

    .line 34078869
    const-string v13, "nps_request_time_key"

    .line 34078871
    invoke-interface {v0, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078874
    move-result-wide v14

    .line 34078875
    const/4 v8, -0x1

    .line 34078876
    const-string v6, "nps_scene_type_key"

    .line 34078878
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078881
    move-result v7

    .line 34078882
    invoke-static {v7}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078885
    move-result-object v7

    .line 34078886
    if-eqz v12, :cond_b1

    .line 34078888
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078891
    move-result v8

    .line 34078892
    if-nez v8, :cond_af

    .line 34078894
    goto :goto_b1

    .line 34078895
    :cond_af
    const/4 v8, 0x0

    .line 34078896
    goto :goto_b2

    .line 34078897
    :cond_b1
    :goto_b1
    const/4 v8, 0x1

    .line 34078898
    :goto_b2
    if-eqz v8, :cond_c2

    .line 34078900
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078902
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078907
    move-result-object v0

    .line 34078908
    const-string v6, "\u65e0\u65e7\u672c\u5730\u7f13\u5b58"

    .line 34078910
    invoke-static {v2, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078913
    goto :goto_130

    .line 34078914
    :cond_c2
    if-eq v7, v10, :cond_c5

    .line 34078916
    goto :goto_130

    .line 34078917
    :cond_c5
    invoke-static {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i(J)Z

    .line 34078920
    move-result v8

    .line 34078921
    if-eqz v8, :cond_f4

    .line 34078923
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078925
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078927
    const-string v10, "\u65e7\u672c\u5730\u8fc7\u671f\uff0c\u5df2\u6e05\u7406 t="

    .line 34078929
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078932
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078935
    const-string v10, ", scene="

    .line 34078937
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078943
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078946
    move-result-object v7

    .line 34078947
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078952
    move-result-object v1

    .line 34078953
    invoke-static {v2, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078956
    const-string v1, "clear"

    .line 34078958
    const-string v7, "expired_clear"

    .line 34078960
    invoke-static {v1, v4, v7, v5, v5}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 34078963
    goto :goto_11b

    .line 34078964
    :cond_f4
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078967
    move-result-object v7

    .line 34078968
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078970
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078972
    const-string v12, "\u6e05\u7406\u65e7\u672c\u5730 "

    .line 34078974
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078977
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078980
    move-result-object v7

    .line 34078981
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078990
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078993
    move-result-object v1

    .line 34078994
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078996
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078999
    move-result-object v8

    .line 34079000
    invoke-static {v2, v8, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079003
    :goto_11b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079006
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079009
    move-result-object v0

    .line 34079010
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079013
    const-wide/16 v7, 0x0

    .line 34079015
    invoke-interface {v0, v13, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079018
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079021
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079024
    :goto_130
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079027
    move-result-object v0

    .line 34079028
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsTimeNoControlDebug()Z

    .line 34079031
    move-result v0

    .line 34079032
    if-eqz v0, :cond_13b

    .line 34079034
    goto :goto_198

    .line 34079035
    :cond_13b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079037
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079040
    move-result-object v0

    .line 34079041
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34079044
    move-result-wide v0

    .line 34079045
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34079048
    move-result-object v6

    .line 34079049
    invoke-virtual {v6, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34079052
    move-result v6

    .line 34079053
    int-to-long v6, v6

    .line 34079054
    add-long/2addr v0, v6

    .line 34079055
    const-wide/32 v6, 0x5265c00

    .line 34079058
    rem-long v8, v0, v6

    .line 34079060
    const-wide/16 v10, 0x0

    .line 34079062
    cmp-long v12, v8, v10

    .line 34079064
    if-nez v12, :cond_15c

    .line 34079066
    move-wide v6, v10

    .line 34079067
    goto :goto_16a

    .line 34079068
    :cond_15c
    xor-long/2addr v0, v6

    .line 34079069
    const/16 v12, 0x3f

    .line 34079071
    shr-long/2addr v0, v12

    .line 34079072
    const-wide/16 v12, 0x1

    .line 34079074
    or-long/2addr v0, v12

    .line 34079075
    cmp-long v12, v0, v10

    .line 34079077
    if-lez v12, :cond_168

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    add-long/2addr v8, v6

    .line 34079081
    :goto_169
    move-wide v6, v8

    .line 34079082
    :goto_16a
    const-wide/32 v0, 0xea60

    .line 34079085
    div-long/2addr v6, v0

    .line 34079086
    long-to-int v0, v6

    .line 34079087
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;

    .line 34079090
    move-result-object v1

    .line 34079091
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079094
    move-result-object v6

    .line 34079095
    check-cast v6, Ljava/lang/Number;

    .line 34079097
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34079100
    move-result v6

    .line 34079101
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079104
    move-result-object v1

    .line 34079105
    check-cast v1, Ljava/lang/Number;

    .line 34079107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079110
    move-result v1

    .line 34079111
    if-ne v6, v1, :cond_18a

    .line 34079113
    goto :goto_198

    .line 34079114
    :cond_18a
    if-ge v6, v1, :cond_191

    .line 34079116
    if-gt v6, v0, :cond_196

    .line 34079118
    if-ge v0, v1, :cond_196

    .line 34079120
    goto :goto_198

    .line 34079121
    :cond_191
    if-ge v0, v6, :cond_198

    .line 34079123
    if-ge v0, v1, :cond_196

    .line 34079125
    goto :goto_198

    .line 34079126
    :cond_196
    const/4 v0, 0x0

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    :goto_198
    const/4 v0, 0x1

    .line 34079129
    :goto_199
    if-nez v0, :cond_1d5

    .line 34079131
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;

    .line 34079134
    move-result-object v0

    .line 34079135
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079138
    move-result-object v1

    .line 34079139
    check-cast v1, Ljava/lang/Number;

    .line 34079141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079144
    move-result v1

    .line 34079145
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079148
    move-result-object v0

    .line 34079149
    check-cast v0, Ljava/lang/Number;

    .line 34079151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079154
    move-result v0

    .line 34079155
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079159
    const-string v6, "\u4e0d\u5728\u8bf7\u6c42\u7a97 window="

    .line 34079161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079167
    const/16 v1, 0x2d

    .line 34079169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079178
    move-result-object v0

    .line 34079179
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079181
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079188
    return-void

    .line 34079189
    :cond_1d5
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079192
    move-result-object v0

    .line 34079193
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsTimeNoControlDebug()Z

    .line 34079196
    move-result v0

    .line 34079197
    if-eqz v0, :cond_1e0

    .line 34079199
    goto :goto_1ea

    .line 34079200
    :cond_1e0
    sget-wide v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j:J

    .line 34079202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079205
    move-result-wide v6

    .line 34079206
    cmp-long v8, v0, v6

    .line 34079208
    if-gtz v8, :cond_1ec

    .line 34079210
    :goto_1ea
    const/4 v0, 0x1

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v0, 0x0

    .line 34079213
    :goto_1ed
    if-nez v0, :cond_20b

    .line 34079215
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079219
    const-string v4, "\u547d\u4e2d\u9000\u907f next="

    .line 34079221
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079224
    sget-wide v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j:J

    .line 34079226
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079232
    move-result-object v1

    .line 34079233
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    return-void

    .line 34079243
    :cond_20b
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i:Z

    .line 34079245
    if-eqz v0, :cond_21d

    .line 34079247
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079249
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079254
    move-result-object v0

    .line 34079255
    const-string v3, "\u8bf7\u6c42\u4e2d\uff0c\u8df3\u8fc7"

    .line 34079257
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079260
    return-void

    .line 34079261
    :cond_21d
    const/4 v0, 0x1

    .line 34079262
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i:Z

    .line 34079264
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079266
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079271
    move-result-object v0

    .line 34079272
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42"

    .line 34079274
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079277
    const-string v0, "request"

    .line 34079279
    const-string v1, "request_start"

    .line 34079281
    invoke-static {v0, v4, v1, v5, v5}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 34079284
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserResearchRequest;

    .line 34079286
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserResearchRequest;-><init>()V

    .line 34079289
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->Default:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34079291
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34079293
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34079295
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079298
    move-result-object v1

    .line 34079299
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->sceneList:Ljava/util/List;

    .line 34079301
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34079304
    move-result-object v1

    .line 34079305
    invoke-interface {v1, v0}, Lqa6/c$a;->getUserResearchRxJava(Lcom/dragon/read/rpc/model/GetUserResearchRequest;)Lio/reactivex/Observable;

    .line 34079308
    move-result-object v0

    .line 34079309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079316
    move-result-object v0

    .line 34079317
    new-instance v1, Lsr4/n;

    .line 34079319
    invoke-direct {v1}, Lsr4/n;-><init>()V

    .line 34079322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34079325
    move-result-object v0

    .line 34079326
    new-instance v1, Lsr4/o;

    .line 34079328
    invoke-direct {v1}, Lsr4/o;-><init>()V

    .line 34079331
    new-instance v2, Lsr4/p;

    .line 34079333
    invoke-direct {v2, v1}, Lsr4/p;-><init>(Lsr4/o;)V

    .line 34079336
    new-instance v1, Lsr4/q;

    .line 34079338
    invoke-direct {v1}, Lsr4/q;-><init>()V

    .line 34079341
    new-instance v3, Lsr4/r;

    .line 34079343
    invoke-direct {v3, v1}, Lsr4/r;-><init>(Lsr4/q;)V

    .line 34079346
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079349
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;Z)V
    .registers 19

    .prologue
    .line 34078720
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    const-string v1, ", t="

    .line 34078725
    .line 34078726
    const-string v2, "deliver"

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    if-eqz v0, :cond_33

    .line 34078730
    .line 34078731
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078732
    .line 34078733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    const-string v5, "\u590d\u7528\u7f13\u5b58 "

    .line 34078736
    .line 34078737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078741
    .line 34078742
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v5

    .line 34078746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078750
    .line 34078751
    .line 34078752
    sget-wide v5, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 34078753
    .line 34078754
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078762
    .line 34078763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v0

    .line 34078767
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    return-void

    .line 34078771
    :cond_33
    if-nez p2, :cond_43

    .line 34078772
    .line 34078773
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078774
    .line 34078775
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078776
    .line 34078777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v0

    .line 34078781
    const-string v3, "\u8bf7\u6c42\u5165\u53e3\u5173\u95ed"

    .line 34078782
    .line 34078783
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078784
    .line 34078785
    .line 34078786
    return-void

    .line 34078787
    :cond_43
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e:Z

    .line 34078788
    .line 34078789
    const-string v4, "success"

    .line 34078790
    .line 34078791
    const/4 v5, 0x0

    .line 34078792
    const-wide/16 v6, 0x0

    .line 34078793
    .line 34078794
    const/4 v8, 0x1

    .line 34078795
    if-eqz v0, :cond_5c

    .line 34078796
    .line 34078797
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078798
    .line 34078799
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078800
    .line 34078801
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    const-string v9, "\u65e7\u6570\u636e\u5df2\u6e05\u7406\u8fc7"

    .line 34078806
    .line 34078807
    invoke-static {v2, v0, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    .line 34078809
    .line 34078810
    goto/16 :goto_130

    .line 34078811
    .line 34078812
    :cond_5c
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/nps/c;->e:Z

    .line 34078813
    .line 34078814
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 34078815
    .line 34078816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078820
    .line 34078821
    sget-object v9, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078822
    .line 34078823
    sget-object v10, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078824
    .line 34078825
    if-ne v9, v10, :cond_8b

    .line 34078826
    .line 34078827
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078828
    .line 34078829
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    const-string v12, "\u6e05\u7406\u65e7\u5185\u5b58 "

    .line 34078832
    .line 34078833
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    new-array v11, v3, [Ljava/lang/Object;

    .line 34078848
    .line 34078849
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v9

    .line 34078853
    invoke-static {v2, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-static {}, Lmv5/s;->a()V

    .line 34078857
    .line 34078858
    .line 34078859
    :cond_8b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->d:Landroid/content/SharedPreferences;

    .line 34078860
    .line 34078861
    const-string v9, "nps_response_data_key"

    .line 34078862
    .line 34078863
    const-string v11, ""

    .line 34078864
    .line 34078865
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v12

    .line 34078869
    const-string v13, "nps_request_time_key"

    .line 34078870
    .line 34078871
    invoke-interface {v0, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-wide v14

    .line 34078875
    const/4 v8, -0x1

    .line 34078876
    const-string v6, "nps_scene_type_key"

    .line 34078877
    .line 34078878
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v7

    .line 34078882
    invoke-static {v7}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v7

    .line 34078886
    if-eqz v12, :cond_b1

    .line 34078887
    .line 34078888
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v8

    .line 34078892
    if-nez v8, :cond_af

    .line 34078893
    .line 34078894
    goto :goto_b1

    .line 34078895
    :cond_af
    const/4 v8, 0x0

    .line 34078896
    goto :goto_b2

    .line 34078897
    :cond_b1
    :goto_b1
    const/4 v8, 0x1

    .line 34078898
    :goto_b2
    if-eqz v8, :cond_c2

    .line 34078899
    .line 34078900
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078901
    .line 34078902
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078903
    .line 34078904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v0

    .line 34078908
    const-string v6, "\u65e0\u65e7\u672c\u5730\u7f13\u5b58"

    .line 34078909
    .line 34078910
    invoke-static {v2, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    goto :goto_130

    .line 34078914
    :cond_c2
    if-eq v7, v10, :cond_c5

    .line 34078915
    .line 34078916
    goto :goto_130

    .line 34078917
    :cond_c5
    invoke-static {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i(J)Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v8

    .line 34078921
    if-eqz v8, :cond_f4

    .line 34078922
    .line 34078923
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078924
    .line 34078925
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    const-string v10, "\u65e7\u672c\u5730\u8fc7\u671f\uff0c\u5df2\u6e05\u7406 t="

    .line 34078928
    .line 34078929
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    const-string v10, ", scene="

    .line 34078936
    .line 34078937
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v7

    .line 34078947
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078948
    .line 34078949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v1

    .line 34078953
    invoke-static {v2, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078954
    .line 34078955
    .line 34078956
    const-string v1, "clear"

    .line 34078957
    .line 34078958
    const-string v7, "expired_clear"

    .line 34078959
    .line 34078960
    invoke-static {v1, v4, v7, v5, v5}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    goto :goto_11b

    .line 34078964
    :cond_f4
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v7

    .line 34078968
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078969
    .line 34078970
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    const-string v12, "\u6e05\u7406\u65e7\u672c\u5730 "

    .line 34078973
    .line 34078974
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v7

    .line 34078981
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078995
    .line 34078996
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v8

    .line 34079000
    invoke-static {v2, v8, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    :goto_11b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v0

    .line 34079010
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079011
    .line 34079012
    .line 34079013
    const-wide/16 v7, 0x0

    .line 34079014
    .line 34079015
    invoke-interface {v0, v13, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079022
    .line 34079023
    .line 34079024
    :goto_130
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v0

    .line 34079028
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsTimeNoControlDebug()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v0

    .line 34079032
    if-eqz v0, :cond_13b

    .line 34079033
    .line 34079034
    goto :goto_198

    .line 34079035
    :cond_13b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079036
    .line 34079037
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-wide v0

    .line 34079045
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v6

    .line 34079049
    invoke-virtual {v6, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v6

    .line 34079053
    int-to-long v6, v6

    .line 34079054
    add-long/2addr v0, v6

    .line 34079055
    const-wide/32 v6, 0x5265c00

    .line 34079056
    .line 34079057
    .line 34079058
    rem-long v8, v0, v6

    .line 34079059
    .line 34079060
    const-wide/16 v10, 0x0

    .line 34079061
    .line 34079062
    cmp-long v12, v8, v10

    .line 34079063
    .line 34079064
    if-nez v12, :cond_15c

    .line 34079065
    .line 34079066
    move-wide v6, v10

    .line 34079067
    goto :goto_16a

    .line 34079068
    :cond_15c
    xor-long/2addr v0, v6

    .line 34079069
    const/16 v12, 0x3f

    .line 34079070
    .line 34079071
    shr-long/2addr v0, v12

    .line 34079072
    const-wide/16 v12, 0x1

    .line 34079073
    .line 34079074
    or-long/2addr v0, v12

    .line 34079075
    cmp-long v12, v0, v10

    .line 34079076
    .line 34079077
    if-lez v12, :cond_168

    .line 34079078
    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    add-long/2addr v8, v6

    .line 34079081
    :goto_169
    move-wide v6, v8

    .line 34079082
    :goto_16a
    const-wide/32 v0, 0xea60

    .line 34079083
    .line 34079084
    .line 34079085
    div-long/2addr v6, v0

    .line 34079086
    long-to-int v0, v6

    .line 34079087
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v1

    .line 34079091
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v6

    .line 34079095
    check-cast v6, Ljava/lang/Number;

    .line 34079096
    .line 34079097
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v6

    .line 34079101
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v1

    .line 34079105
    check-cast v1, Ljava/lang/Number;

    .line 34079106
    .line 34079107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v1

    .line 34079111
    if-ne v6, v1, :cond_18a

    .line 34079112
    .line 34079113
    goto :goto_198

    .line 34079114
    :cond_18a
    if-ge v6, v1, :cond_191

    .line 34079115
    .line 34079116
    if-gt v6, v0, :cond_196

    .line 34079117
    .line 34079118
    if-ge v0, v1, :cond_196

    .line 34079119
    .line 34079120
    goto :goto_198

    .line 34079121
    :cond_191
    if-ge v0, v6, :cond_198

    .line 34079122
    .line 34079123
    if-ge v0, v1, :cond_196

    .line 34079124
    .line 34079125
    goto :goto_198

    .line 34079126
    :cond_196
    const/4 v0, 0x0

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    :goto_198
    const/4 v0, 0x1

    .line 34079129
    :goto_199
    if-nez v0, :cond_1d5

    .line 34079130
    .line 34079131
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;)Lkotlin/Pair;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v0

    .line 34079135
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    check-cast v1, Ljava/lang/Number;

    .line 34079140
    .line 34079141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v1

    .line 34079145
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v0

    .line 34079149
    check-cast v0, Ljava/lang/Number;

    .line 34079150
    .line 34079151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v0

    .line 34079155
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079156
    .line 34079157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    const-string v6, "\u4e0d\u5728\u8bf7\u6c42\u7a97 window="

    .line 34079160
    .line 34079161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    .line 34079167
    const/16 v1, 0x2d

    .line 34079168
    .line 34079169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v0

    .line 34079179
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079180
    .line 34079181
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    return-void

    .line 34079189
    :cond_1d5
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsTimeNoControlDebug()Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v0

    .line 34079197
    if-eqz v0, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1ea

    .line 34079200
    :cond_1e0
    sget-wide v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j:J

    .line 34079201
    .line 34079202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-wide v6

    .line 34079206
    cmp-long v8, v0, v6

    .line 34079207
    .line 34079208
    if-gtz v8, :cond_1ec

    .line 34079209
    .line 34079210
    :goto_1ea
    const/4 v0, 0x1

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v0, 0x0

    .line 34079213
    :goto_1ed
    if-nez v0, :cond_20b

    .line 34079214
    .line 34079215
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079216
    .line 34079217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    const-string v4, "\u547d\u4e2d\u9000\u907f next="

    .line 34079220
    .line 34079221
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-wide v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j:J

    .line 34079225
    .line 34079226
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    return-void

    .line 34079243
    :cond_20b
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i:Z

    .line 34079244
    .line 34079245
    if-eqz v0, :cond_21d

    .line 34079246
    .line 34079247
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079248
    .line 34079249
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079250
    .line 34079251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    const-string v3, "\u8bf7\u6c42\u4e2d\uff0c\u8df3\u8fc7"

    .line 34079256
    .line 34079257
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079258
    .line 34079259
    .line 34079260
    return-void

    .line 34079261
    :cond_21d
    const/4 v0, 0x1

    .line 34079262
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i:Z

    .line 34079263
    .line 34079264
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079265
    .line 34079266
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079267
    .line 34079268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v0

    .line 34079272
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42"

    .line 34079273
    .line 34079274
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    const-string v0, "request"

    .line 34079278
    .line 34079279
    const-string v1, "request_start"

    .line 34079280
    .line 34079281
    invoke-static {v0, v4, v1, v5, v5}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 34079282
    .line 34079283
    .line 34079284
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserResearchRequest;

    .line 34079285
    .line 34079286
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserResearchRequest;-><init>()V

    .line 34079287
    .line 34079288
    .line 34079289
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->Default:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34079290
    .line 34079291
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34079292
    .line 34079293
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34079294
    .line 34079295
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v1

    .line 34079299
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->sceneList:Ljava/util/List;

    .line 34079300
    .line 34079301
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v1

    .line 34079305
    invoke-interface {v1, v0}, Lqa6/c$a;->getUserResearchRxJava(Lcom/dragon/read/rpc/model/GetUserResearchRequest;)Lio/reactivex/Observable;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v0

    .line 34079309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v0

    .line 34079317
    new-instance v1, Lsr4/n;

    .line 34079318
    .line 34079319
    invoke-direct {v1}, Lsr4/n;-><init>()V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v0

    .line 34079326
    new-instance v1, Lsr4/o;

    .line 34079327
    .line 34079328
    invoke-direct {v1}, Lsr4/o;-><init>()V

    .line 34079329
    .line 34079330
    .line 34079331
    new-instance v2, Lsr4/p;

    .line 34079332
    .line 34079333
    invoke-direct {v2, v1}, Lsr4/p;-><init>(Lsr4/o;)V

    .line 34079334
    .line 34079335
    .line 34079336
    new-instance v1, Lsr4/q;

    .line 34079337
    .line 34079338
    invoke-direct {v1}, Lsr4/q;-><init>()V

    .line 34079339
    .line 34079340
    .line 34079341
    new-instance v3, Lsr4/r;

    .line 34079342
    .line 34079343
    invoke-direct {v3, v1}, Lsr4/r;-><init>(Lsr4/q;)V

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079347
    .line 34079348
    .line 34079349
    return-void
.end method


.method public final d()Lcom/dragon/read/rpc/model/UserResearchData;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 12

    .prologue
    .line 458752
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const/4 v3, 0x1

    .line 458757
    if-nez v0, :cond_e6

    .line 458759
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h:Z

    .line 458761
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 458763
    const-string v4, "series_nps_data_key"

    .line 458765
    const-string v5, ""

    .line 458767
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    move-result-object v4

    .line 458771
    const-string v5, "series_nps_request_time_key"

    .line 458773
    const-wide/16 v6, 0x0

    .line 458775
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458778
    move-result-wide v5

    .line 458779
    if-eqz v4, :cond_26

    .line 458781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_24

    .line 458787
    goto :goto_26

    .line 458788
    :cond_24
    const/4 v0, 0x0

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 458791
    :goto_27
    const-string v7, "deliver"

    .line 458793
    if-eqz v0, :cond_3a

    .line 458795
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    new-array v4, v2, [Ljava/lang/Object;

    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    const-string v5, "\u65e0\u672c\u5730\u7f13\u5b58"

    .line 458805
    invoke-static {v7, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    goto/16 :goto_e6

    .line 458810
    :cond_3a
    invoke-static {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i(J)Z

    .line 458813
    move-result v0

    .line 458814
    if-eqz v0, :cond_69

    .line 458816
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458820
    const-string v8, "\u7f13\u5b58\u8fc7\u671f t="

    .line 458822
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458825
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v4

    .line 458832
    new-array v5, v2, [Ljava/lang/Object;

    .line 458834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458837
    move-result-object v0

    .line 458838
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458843
    const-string v4, "success"

    .line 458845
    const-string v5, "expired_clear"

    .line 458847
    const-string v6, "clear"

    .line 458849
    invoke-static {v6, v4, v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 458852
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458855
    goto/16 :goto_e6

    .line 458857
    :cond_69
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458860
    move-result-object v0

    .line 458861
    if-eqz v0, :cond_ca

    .line 458863
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 458865
    const-string v8, "manager_local"

    .line 458867
    invoke-virtual {v4, v0, v8, v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z

    .line 458870
    move-result v4

    .line 458871
    const-string v8, ", t="

    .line 458873
    if-eqz v4, :cond_a3

    .line 458875
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458877
    sput-wide v5, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 458879
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458881
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458883
    const-string v10, "\u8bfb\u7f13\u5b58\u6210\u529f "

    .line 458885
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 458891
    move-result-object v0

    .line 458892
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458901
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    move-result-object v0

    .line 458905
    new-array v5, v2, [Ljava/lang/Object;

    .line 458907
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458910
    move-result-object v4

    .line 458911
    invoke-static {v7, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    goto :goto_e6

    .line 458915
    :cond_a3
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458917
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458919
    const-string v10, "\u8bfb\u7f13\u5b58\u65e0\u6548 "

    .line 458921
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v0

    .line 458941
    new-array v5, v2, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458946
    move-result-object v4

    .line 458947
    invoke-static {v7, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458953
    goto :goto_e6

    .line 458954
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458958
    const-string v8, "\u8bfb\u7f13\u5b58\u5931\u8d25 t="

    .line 458960
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    move-result-object v4

    .line 458970
    new-array v5, v2, [Ljava/lang/Object;

    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458979
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458982
    :cond_e6
    :goto_e6
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458984
    if-eqz v0, :cond_119

    .line 458986
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 458988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458993
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458995
    if-ne v4, v5, :cond_116

    .line 458997
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 458999
    if-eqz v4, :cond_102

    .line 459001
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459004
    move-result v4

    .line 459005
    if-nez v4, :cond_100

    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    const/4 v4, 0x0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    :goto_102
    const/4 v4, 0x1

    .line 459011
    :goto_103
    if-nez v4, :cond_116

    .line 459013
    const-string v4, "outter_flow_offset"

    .line 459015
    invoke-static {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 459018
    move-result-object v4

    .line 459019
    if-nez v4, :cond_115

    .line 459021
    const-string v4, "series_end_recommend_offset"

    .line 459023
    invoke-static {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 459026
    move-result-object v4

    .line 459027
    if-eqz v4, :cond_116

    .line 459029
    :cond_115
    const/4 v2, 0x1

    .line 459030
    :cond_116
    if-eqz v2, :cond_119

    .line 459032
    move-object v1, v0

    .line 459033
    :cond_119
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 12

    .prologue
    .line 458752
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const/4 v3, 0x1

    .line 458757
    if-nez v0, :cond_e6

    .line 458758
    .line 458759
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h:Z

    .line 458760
    .line 458761
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 458762
    .line 458763
    const-string v4, "series_nps_data_key"

    .line 458764
    .line 458765
    const-string v5, ""

    .line 458766
    .line 458767
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v4

    .line 458771
    const-string v5, "series_nps_request_time_key"

    .line 458772
    .line 458773
    const-wide/16 v6, 0x0

    .line 458774
    .line 458775
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458776
    .line 458777
    .line 458778
    move-result-wide v5

    .line 458779
    if-eqz v4, :cond_26

    .line 458780
    .line 458781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_24

    .line 458786
    .line 458787
    goto :goto_26

    .line 458788
    :cond_24
    const/4 v0, 0x0

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 458791
    :goto_27
    const-string v7, "deliver"

    .line 458792
    .line 458793
    if-eqz v0, :cond_3a

    .line 458794
    .line 458795
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458796
    .line 458797
    new-array v4, v2, [Ljava/lang/Object;

    .line 458798
    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    const-string v5, "\u65e0\u672c\u5730\u7f13\u5b58"

    .line 458804
    .line 458805
    invoke-static {v7, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    goto/16 :goto_e6

    .line 458809
    .line 458810
    :cond_3a
    invoke-static {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->i(J)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v0

    .line 458814
    if-eqz v0, :cond_69

    .line 458815
    .line 458816
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458817
    .line 458818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    const-string v8, "\u7f13\u5b58\u8fc7\u671f t="

    .line 458821
    .line 458822
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    new-array v5, v2, [Ljava/lang/Object;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458839
    .line 458840
    .line 458841
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458842
    .line 458843
    const-string v4, "success"

    .line 458844
    .line 458845
    const-string v5, "expired_clear"

    .line 458846
    .line 458847
    const-string v6, "clear"

    .line 458848
    .line 458849
    invoke-static {v6, v4, v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458853
    .line 458854
    .line 458855
    goto/16 :goto_e6

    .line 458856
    .line 458857
    :cond_69
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->j(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    if-eqz v0, :cond_ca

    .line 458862
    .line 458863
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 458864
    .line 458865
    const-string v8, "manager_local"

    .line 458866
    .line 458867
    invoke-virtual {v4, v0, v8, v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v4

    .line 458871
    const-string v8, ", t="

    .line 458872
    .line 458873
    if-eqz v4, :cond_a3

    .line 458874
    .line 458875
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458876
    .line 458877
    sput-wide v5, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 458878
    .line 458879
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    .line 458881
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    const-string v10, "\u8bfb\u7f13\u5b58\u6210\u529f "

    .line 458884
    .line 458885
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    new-array v5, v2, [Ljava/lang/Object;

    .line 458906
    .line 458907
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    invoke-static {v7, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458912
    .line 458913
    .line 458914
    goto :goto_e6

    .line 458915
    :cond_a3
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458916
    .line 458917
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v10, "\u8bfb\u7f13\u5b58\u65e0\u6548 "

    .line 458920
    .line 458921
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    new-array v5, v2, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-static {v7, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458951
    .line 458952
    .line 458953
    goto :goto_e6

    .line 458954
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458955
    .line 458956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    const-string v8, "\u8bfb\u7f13\u5b58\u5931\u8d25 t="

    .line 458959
    .line 458960
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v4

    .line 458970
    new-array v5, v2, [Ljava/lang/Object;

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a(Z)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    :goto_e6
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458983
    .line 458984
    if-eqz v0, :cond_119

    .line 458985
    .line 458986
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/nps/c;->a:Lcom/dragon/read/component/shortvideo/impl/nps/c;

    .line 458987
    .line 458988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458992
    .line 458993
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458994
    .line 458995
    if-ne v4, v5, :cond_116

    .line 458996
    .line 458997
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 458998
    .line 458999
    if-eqz v4, :cond_102

    .line 459000
    .line 459001
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459002
    .line 459003
    .line 459004
    move-result v4

    .line 459005
    if-nez v4, :cond_100

    .line 459006
    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    const/4 v4, 0x0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    :goto_102
    const/4 v4, 0x1

    .line 459011
    :goto_103
    if-nez v4, :cond_116

    .line 459012
    .line 459013
    const-string v4, "outter_flow_offset"

    .line 459014
    .line 459015
    invoke-static {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v4

    .line 459019
    if-nez v4, :cond_115

    .line 459020
    .line 459021
    const-string v4, "series_end_recommend_offset"

    .line 459022
    .line 459023
    invoke-static {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    if-eqz v4, :cond_116

    .line 459028
    .line 459029
    :cond_115
    const/4 v2, 0x1

    .line 459030
    :cond_116
    if-eqz v2, :cond_119

    .line 459031
    .line 459032
    move-object v1, v0

    .line 459033
    :cond_119
    return-object v1
.end method


.method public final h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    const/4 v5, 0x0

    .line 50790407
    if-nez v1, :cond_c

    .line 50790409
    const-string v6, "dispatch_failed_empty_data"

    .line 50790411
    goto :goto_3c

    .line 50790412
    :cond_c
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50790414
    sget-object v7, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50790416
    if-eq v6, v7, :cond_15

    .line 50790418
    const-string v6, "dispatch_failed_scene_mismatch"

    .line 50790420
    goto :goto_3c

    .line 50790421
    :cond_15
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50790423
    if-eqz v6, :cond_22

    .line 50790425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790428
    move-result v6

    .line 50790429
    if-nez v6, :cond_20

    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v6, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 50790435
    :goto_23
    if-eqz v6, :cond_28

    .line 50790437
    const-string v6, "dispatch_failed_empty_research_id"

    .line 50790439
    goto :goto_3c

    .line 50790440
    :cond_28
    const-string v6, "outter_flow_offset"

    .line 50790442
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790445
    move-result-object v6

    .line 50790446
    if-nez v6, :cond_3b

    .line 50790448
    const-string v6, "series_end_recommend_offset"

    .line 50790450
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790453
    move-result-object v6

    .line 50790454
    if-nez v6, :cond_3b

    .line 50790456
    const-string v6, "dispatch_failed_invalid_offset"

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v6, 0x0

    .line 50790460
    :goto_3c
    const-string v7, "dispatch"

    .line 50790462
    const-string v8, "deliver"

    .line 50790464
    const-string v9, ", "

    .line 50790466
    if-nez v6, :cond_1a8

    .line 50790468
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790472
    const-string v11, "\u6709\u6548\u4e0b\u53d1 source="

    .line 50790474
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790477
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    const-string v11, ", save="

    .line 50790482
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790488
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790494
    move-result-object v11

    .line 50790495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790501
    move-result-object v10

    .line 50790502
    new-array v11, v5, [Ljava/lang/Object;

    .line 50790504
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790507
    move-result-object v12

    .line 50790508
    invoke-static {v8, v12, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790511
    if-eqz v2, :cond_1a6

    .line 50790513
    if-eqz v1, :cond_1a6

    .line 50790515
    const-string v2, "\u5173\u95ed\u8f93\u51fa\u6d41\u5f02\u5e38 err="

    .line 50790517
    const-string v10, "\u4fdd\u5b58\u6210\u529f source="

    .line 50790519
    const-string v11, "\u4fdd\u5b58\u5f02\u5e38 "

    .line 50790521
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 50790523
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50790526
    :try_start_7e
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790528
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790531
    move-result-object v13

    .line 50790532
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 50790535
    move-result-wide v13

    .line 50790536
    new-instance v15, Ljava/io/ObjectOutputStream;

    .line 50790538
    invoke-direct {v15, v12}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790541
    invoke-virtual {v15, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 50790544
    invoke-virtual {v15}, Ljava/io/ObjectOutputStream;->flush()V

    .line 50790547
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 50790549
    const-string v3, ""

    .line 50790551
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790557
    move-result-object v3

    .line 50790558
    const-string v15, "series_nps_data_key"

    .line 50790560
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790563
    move-result-object v16
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a4} :catch_11e
    .catchall {:try_start_7e .. :try_end_a4} :catchall_12b

    .line 50790564
    :try_start_a4
    new-instance v5, Ljava/lang/String;

    .line 50790566
    invoke-static/range {v16 .. v16}, Lmv5/b;->b([B)[B

    .line 50790569
    move-result-object v4
    :try_end_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a4 .. :try_end_aa} :catch_122
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_aa} :catch_11e
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_12b

    .line 50790570
    move-object/from16 v16, v7

    .line 50790572
    :try_start_ac
    const-string v7, "US-ASCII"

    .line 50790574
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ac .. :try_end_b1} :catch_11c
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b1} :catch_11a
    .catchall {:try_start_ac .. :try_end_b1} :catchall_12b

    .line 50790577
    :try_start_b1
    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790580
    const-string v4, "series_nps_request_time_key"

    .line 50790582
    invoke-interface {v3, v4, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790585
    const-string v4, "series_nps_scene_key"

    .line 50790587
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50790589
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 50790592
    move-result v5

    .line 50790593
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790596
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790599
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50790601
    sput-wide v13, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 50790603
    const/4 v3, 0x1

    .line 50790604
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h:Z

    .line 50790606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790608
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    const-string v0, ", t="

    .line 50790626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    move-result-object v0

    .line 50790636
    const/4 v3, 0x0

    .line 50790637
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790639
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790642
    move-result-object v3

    .line 50790643
    invoke-static {v8, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_f6} :catch_11a
    .catchall {:try_start_b1 .. :try_end_f6} :catchall_12b

    .line 50790646
    :try_start_f6
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fb

    .line 50790649
    goto/16 :goto_178

    .line 50790651
    :catch_fb
    move-exception v0

    .line 50790652
    move-object v3, v0

    .line 50790653
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790657
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790660
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790663
    move-result-object v2

    .line 50790664
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v3, 0x0

    .line 50790672
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790674
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790677
    move-result-object v0

    .line 50790678
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790681
    goto :goto_178

    .line 50790682
    :catch_11a
    move-exception v0

    .line 50790683
    goto :goto_12e

    .line 50790684
    :catch_11c
    move-exception v0

    .line 50790685
    goto :goto_125

    .line 50790686
    :catch_11e
    move-exception v0

    .line 50790687
    move-object/from16 v16, v7

    .line 50790689
    goto :goto_12e

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    move-object/from16 v16, v7

    .line 50790693
    :goto_125
    :try_start_125
    new-instance v3, Ljava/lang/AssertionError;

    .line 50790695
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50790698
    throw v3
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12b} :catch_11a
    .catchall {:try_start_125 .. :try_end_12b} :catchall_12b

    .line 50790699
    :catchall_12b
    move-exception v0

    .line 50790700
    move-object v1, v0

    .line 50790701
    goto :goto_183

    .line 50790702
    :goto_12e
    :try_start_12e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790706
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790709
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790712
    move-result-object v5

    .line 50790713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    const-string v5, ", err="

    .line 50790718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    move-result-object v0

    .line 50790732
    const/4 v4, 0x0

    .line 50790733
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790735
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790738
    move-result-object v3

    .line 50790739
    invoke-static {v8, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_156
    .catchall {:try_start_12e .. :try_end_156} :catchall_12b

    .line 50790742
    :try_start_156
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_15a

    .line 50790745
    goto :goto_178

    .line 50790746
    :catch_15a
    move-exception v0

    .line 50790747
    move-object v3, v0

    .line 50790748
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790752
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790755
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790765
    move-result-object v2

    .line 50790766
    const/4 v3, 0x0

    .line 50790767
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790776
    :goto_178
    const-string v0, "success"

    .line 50790778
    const-string v2, "dispatch_success"

    .line 50790780
    move-object/from16 v3, v16

    .line 50790782
    const/4 v4, 0x0

    .line 50790783
    invoke-static {v3, v0, v2, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 50790786
    goto :goto_1a6

    .line 50790787
    :goto_183
    :try_start_183
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_186} :catch_187

    .line 50790790
    goto :goto_1a5

    .line 50790791
    :catch_187
    move-exception v0

    .line 50790792
    move-object v3, v0

    .line 50790793
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790797
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790800
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790803
    move-result-object v2

    .line 50790804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790810
    move-result-object v2

    .line 50790811
    const/4 v3, 0x0

    .line 50790812
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790814
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790817
    move-result-object v0

    .line 50790818
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790821
    :goto_1a5
    throw v1

    .line 50790822
    :cond_1a6
    :goto_1a6
    const/4 v1, 0x1

    .line 50790823
    return v1

    .line 50790824
    :cond_1a8
    move-object v3, v7

    .line 50790825
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790827
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790829
    const-string v5, "\u4e0b\u53d1\u65e0\u6548 source="

    .line 50790831
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790837
    const-string v0, ", reason="

    .line 50790839
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790842
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790845
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790848
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790851
    move-result-object v0

    .line 50790852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790858
    move-result-object v0

    .line 50790859
    const/4 v4, 0x0

    .line 50790860
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790862
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790865
    move-result-object v2

    .line 50790866
    invoke-static {v8, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790869
    const-string v0, "fail"

    .line 50790871
    const/4 v2, 0x0

    .line 50790872
    invoke-static {v3, v0, v6, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 50790875
    return v4
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;Z)Z
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    const/4 v5, 0x0

    .line 50790407
    if-nez v1, :cond_c

    .line 50790408
    .line 50790409
    const-string v6, "dispatch_failed_empty_data"

    .line 50790410
    .line 50790411
    goto :goto_3c

    .line 50790412
    :cond_c
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50790413
    .line 50790414
    sget-object v7, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50790415
    .line 50790416
    if-eq v6, v7, :cond_15

    .line 50790417
    .line 50790418
    const-string v6, "dispatch_failed_scene_mismatch"

    .line 50790419
    .line 50790420
    goto :goto_3c

    .line 50790421
    :cond_15
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50790422
    .line 50790423
    if-eqz v6, :cond_22

    .line 50790424
    .line 50790425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v6

    .line 50790429
    if-nez v6, :cond_20

    .line 50790430
    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v6, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 50790435
    :goto_23
    if-eqz v6, :cond_28

    .line 50790436
    .line 50790437
    const-string v6, "dispatch_failed_empty_research_id"

    .line 50790438
    .line 50790439
    goto :goto_3c

    .line 50790440
    :cond_28
    const-string v6, "outter_flow_offset"

    .line 50790441
    .line 50790442
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v6

    .line 50790446
    if-nez v6, :cond_3b

    .line 50790447
    .line 50790448
    const-string v6, "series_end_recommend_offset"

    .line 50790449
    .line 50790450
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g(Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v6

    .line 50790454
    if-nez v6, :cond_3b

    .line 50790455
    .line 50790456
    const-string v6, "dispatch_failed_invalid_offset"

    .line 50790457
    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v6, 0x0

    .line 50790460
    :goto_3c
    const-string v7, "dispatch"

    .line 50790461
    .line 50790462
    const-string v8, "deliver"

    .line 50790463
    .line 50790464
    const-string v9, ", "

    .line 50790465
    .line 50790466
    if-nez v6, :cond_1a8

    .line 50790467
    .line 50790468
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790469
    .line 50790470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    const-string v11, "\u6709\u6548\u4e0b\u53d1 source="

    .line 50790473
    .line 50790474
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    const-string v11, ", save="

    .line 50790481
    .line 50790482
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v11

    .line 50790495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v10

    .line 50790502
    new-array v11, v5, [Ljava/lang/Object;

    .line 50790503
    .line 50790504
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v12

    .line 50790508
    invoke-static {v8, v12, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    if-eqz v2, :cond_1a6

    .line 50790512
    .line 50790513
    if-eqz v1, :cond_1a6

    .line 50790514
    .line 50790515
    const-string v2, "\u5173\u95ed\u8f93\u51fa\u6d41\u5f02\u5e38 err="

    .line 50790516
    .line 50790517
    const-string v10, "\u4fdd\u5b58\u6210\u529f source="

    .line 50790518
    .line 50790519
    const-string v11, "\u4fdd\u5b58\u5f02\u5e38 "

    .line 50790520
    .line 50790521
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 50790522
    .line 50790523
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50790524
    .line 50790525
    .line 50790526
    :try_start_7e
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790527
    .line 50790528
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v13

    .line 50790532
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-wide v13

    .line 50790536
    new-instance v15, Ljava/io/ObjectOutputStream;

    .line 50790537
    .line 50790538
    invoke-direct {v15, v12}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v15, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v15}, Ljava/io/ObjectOutputStream;->flush()V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/nps/c;->c:Landroid/content/SharedPreferences;

    .line 50790548
    .line 50790549
    const-string v3, ""

    .line 50790550
    .line 50790551
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    const-string v15, "series_nps_data_key"

    .line 50790559
    .line 50790560
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v16
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a4} :catch_11e
    .catchall {:try_start_7e .. :try_end_a4} :catchall_12b

    .line 50790564
    :try_start_a4
    new-instance v5, Ljava/lang/String;

    .line 50790565
    .line 50790566
    invoke-static/range {v16 .. v16}, Lmv5/b;->b([B)[B

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4
    :try_end_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a4 .. :try_end_aa} :catch_122
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_aa} :catch_11e
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_12b

    .line 50790570
    move-object/from16 v16, v7

    .line 50790571
    .line 50790572
    :try_start_ac
    const-string v7, "US-ASCII"

    .line 50790573
    .line 50790574
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ac .. :try_end_b1} :catch_11c
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b1} :catch_11a
    .catchall {:try_start_ac .. :try_end_b1} :catchall_12b

    .line 50790575
    .line 50790576
    .line 50790577
    :try_start_b1
    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790578
    .line 50790579
    .line 50790580
    const-string v4, "series_nps_request_time_key"

    .line 50790581
    .line 50790582
    invoke-interface {v3, v4, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790583
    .line 50790584
    .line 50790585
    const-string v4, "series_nps_scene_key"

    .line 50790586
    .line 50790587
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->SingleColOuter:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50790588
    .line 50790589
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v5

    .line 50790593
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790597
    .line 50790598
    .line 50790599
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/nps/c;->f:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50790600
    .line 50790601
    sput-wide v13, Lcom/dragon/read/component/shortvideo/impl/nps/c;->g:J

    .line 50790602
    .line 50790603
    const/4 v3, 0x1

    .line 50790604
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->h:Z

    .line 50790605
    .line 50790606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    const-string v0, ", t="

    .line 50790625
    .line 50790626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    const/4 v3, 0x0

    .line 50790637
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790638
    .line 50790639
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v3

    .line 50790643
    invoke-static {v8, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_f6} :catch_11a
    .catchall {:try_start_b1 .. :try_end_f6} :catchall_12b

    .line 50790644
    .line 50790645
    .line 50790646
    :try_start_f6
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fb

    .line 50790647
    .line 50790648
    .line 50790649
    goto/16 :goto_178

    .line 50790650
    .line 50790651
    :catch_fb
    move-exception v0

    .line 50790652
    move-object v3, v0

    .line 50790653
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790654
    .line 50790655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v2

    .line 50790664
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v3, 0x0

    .line 50790672
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790673
    .line 50790674
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v0

    .line 50790678
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_178

    .line 50790682
    :catch_11a
    move-exception v0

    .line 50790683
    goto :goto_12e

    .line 50790684
    :catch_11c
    move-exception v0

    .line 50790685
    goto :goto_125

    .line 50790686
    :catch_11e
    move-exception v0

    .line 50790687
    move-object/from16 v16, v7

    .line 50790688
    .line 50790689
    goto :goto_12e

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    move-object/from16 v16, v7

    .line 50790692
    .line 50790693
    :goto_125
    :try_start_125
    new-instance v3, Ljava/lang/AssertionError;

    .line 50790694
    .line 50790695
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50790696
    .line 50790697
    .line 50790698
    throw v3
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12b} :catch_11a
    .catchall {:try_start_125 .. :try_end_12b} :catchall_12b

    .line 50790699
    :catchall_12b
    move-exception v0

    .line 50790700
    move-object v1, v0

    .line 50790701
    goto :goto_183

    .line 50790702
    :goto_12e
    :try_start_12e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790703
    .line 50790704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v5

    .line 50790713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    const-string v5, ", err="

    .line 50790717
    .line 50790718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v0

    .line 50790732
    const/4 v4, 0x0

    .line 50790733
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790734
    .line 50790735
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v3

    .line 50790739
    invoke-static {v8, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_156
    .catchall {:try_start_12e .. :try_end_156} :catchall_12b

    .line 50790740
    .line 50790741
    .line 50790742
    :try_start_156
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_15a

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_178

    .line 50790746
    :catch_15a
    move-exception v0

    .line 50790747
    move-object v3, v0

    .line 50790748
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790749
    .line 50790750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v2

    .line 50790766
    const/4 v3, 0x0

    .line 50790767
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790768
    .line 50790769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790774
    .line 50790775
    .line 50790776
    :goto_178
    const-string v0, "success"

    .line 50790777
    .line 50790778
    const-string v2, "dispatch_success"

    .line 50790779
    .line 50790780
    move-object/from16 v3, v16

    .line 50790781
    .line 50790782
    const/4 v4, 0x0

    .line 50790783
    invoke-static {v3, v0, v2, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 50790784
    .line 50790785
    .line 50790786
    goto :goto_1a6

    .line 50790787
    :goto_183
    :try_start_183
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_186} :catch_187

    .line 50790788
    .line 50790789
    .line 50790790
    goto :goto_1a5

    .line 50790791
    :catch_187
    move-exception v0

    .line 50790792
    move-object v3, v0

    .line 50790793
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790794
    .line 50790795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790796
    .line 50790797
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v2

    .line 50790804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v2

    .line 50790811
    const/4 v3, 0x0

    .line 50790812
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790813
    .line 50790814
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v0

    .line 50790818
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790819
    .line 50790820
    .line 50790821
    :goto_1a5
    throw v1

    .line 50790822
    :cond_1a6
    :goto_1a6
    const/4 v1, 0x1

    .line 50790823
    return v1

    .line 50790824
    :cond_1a8
    move-object v3, v7

    .line 50790825
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790826
    .line 50790827
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790828
    .line 50790829
    const-string v5, "\u4e0b\u53d1\u65e0\u6548 source="

    .line 50790830
    .line 50790831
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790835
    .line 50790836
    .line 50790837
    const-string v0, ", reason="

    .line 50790838
    .line 50790839
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->b(Lcom/dragon/read/rpc/model/UserResearchData;)Ljava/lang/String;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object v0

    .line 50790852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790853
    .line 50790854
    .line 50790855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790856
    .line 50790857
    .line 50790858
    move-result-object v0

    .line 50790859
    const/4 v4, 0x0

    .line 50790860
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790861
    .line 50790862
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v2

    .line 50790866
    invoke-static {v8, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790867
    .line 50790868
    .line 50790869
    const-string v0, "fail"

    .line 50790870
    .line 50790871
    const/4 v2, 0x0

    .line 50790872
    invoke-static {v3, v0, v6, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/nps/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;)V

    .line 50790873
    .line 50790874
    .line 50790875
    return v4
.end method


