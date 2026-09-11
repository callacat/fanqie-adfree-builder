## classes6/com/dragon/read/reader/bookmark/hotline/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9affe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "HotLineHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9affe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "HotLineHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17104904
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104906
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 17104913
    const-wide/16 v3, 0x2710

    .line 17104915
    cmp-long v5, p0, v3

    .line 17104917
    if-gez v5, :cond_26

    .line 17104919
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104921
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object p0

    .line 17104925
    aput-object p0, v0, v2

    .line 17104927
    const-string p0, "%s\u4eba\u5212\u7ebf"

    .line 17104929
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    const-wide/32 v3, 0x5f5e100

    .line 17104937
    cmp-long v5, p0, v3

    .line 17104939
    if-gez v5, :cond_42

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    long-to-float p0, p0

    .line 17104944
    const p1, 0x461c4000    # 10000.0f

    .line 17104947
    div-float/2addr p0, p1

    .line 17104948
    float-to-double p0, p0

    .line 17104949
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    aput-object p0, v1, v2

    .line 17104955
    const-string p0, "%s\u4e07\u4eba\u5212\u7ebf"

    .line 17104957
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    long-to-float p0, p0

    .line 17104965
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104968
    div-float/2addr p0, p1

    .line 17104969
    float-to-double p0, p0

    .line 17104970
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    aput-object p0, v1, v2

    .line 17104976
    const-string p0, "%s\u4ebf\u4eba\u5212\u7ebf"

    .line 17104978
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-wide/16 v3, 0x2710

    .line 17104914
    .line 17104915
    cmp-long v5, p0, v3

    .line 17104916
    .line 17104917
    if-gez v5, :cond_26

    .line 17104918
    .line 17104919
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    aput-object p0, v0, v2

    .line 17104926
    .line 17104927
    const-string p0, "%s\u4eba\u5212\u7ebf"

    .line 17104928
    .line 17104929
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    const-wide/32 v3, 0x5f5e100

    .line 17104935
    .line 17104936
    .line 17104937
    cmp-long v5, p0, v3

    .line 17104938
    .line 17104939
    if-gez v5, :cond_42

    .line 17104940
    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    long-to-float p0, p0

    .line 17104944
    const p1, 0x461c4000    # 10000.0f

    .line 17104945
    .line 17104946
    .line 17104947
    div-float/2addr p0, p1

    .line 17104948
    float-to-double p0, p0

    .line 17104949
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    aput-object p0, v1, v2

    .line 17104954
    .line 17104955
    const-string p0, "%s\u4e07\u4eba\u5212\u7ebf"

    .line 17104956
    .line 17104957
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    long-to-float p0, p0

    .line 17104965
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104966
    .line 17104967
    .line 17104968
    div-float/2addr p0, p1

    .line 17104969
    float-to-double p0, p0

    .line 17104970
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    aput-object p0, v1, v2

    .line 17104975
    .line 17104976
    const-string p0, "%s\u4ebf\u4eba\u5212\u7ebf"

    .line 17104977
    .line 17104978
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_34

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroid/app/Activity;

    .line 17039388
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039390
    if-eqz v3, :cond_10

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039404
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_10

    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_34

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroid/app/Activity;

    .line 17039387
    .line 17039388
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039389
    .line 17039390
    if-eqz v3, :cond_10

    .line 17039391
    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_10

    .line 17039409
    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    return v2
.end method


.method public static c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4a

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_4a

    .line 33882118
    :cond_6
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33882120
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-ne v1, v2, :cond_20

    .line 33882125
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33882127
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 33882129
    if-ne v1, v2, :cond_20

    .line 33882131
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 33882133
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 33882135
    if-ne v1, v2, :cond_20

    .line 33882137
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 33882139
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 33882141
    if-ne v1, v2, :cond_20

    .line 33882143
    return v3

    .line 33882144
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    return v0

    .line 33882149
    :cond_25
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 33882151
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33882153
    if-ne v1, v2, :cond_4a

    .line 33882155
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 33882157
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 33882159
    if-ne v1, v2, :cond_4a

    .line 33882161
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33882163
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 33882165
    if-ne v1, v2, :cond_4a

    .line 33882167
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 33882169
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33882171
    if-ne v1, v2, :cond_4a

    .line 33882173
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 33882175
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 33882177
    if-ne v1, v2, :cond_4a

    .line 33882179
    iget p0, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 33882181
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 33882183
    if-ne p0, p1, :cond_4a

    .line 33882185
    return v3

    .line 33882186
    :cond_4a
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4a

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_4a

    .line 33882118
    :cond_6
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33882119
    .line 33882120
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-ne v1, v2, :cond_20

    .line 33882124
    .line 33882125
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33882126
    .line 33882127
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 33882128
    .line 33882129
    if-ne v1, v2, :cond_20

    .line 33882130
    .line 33882131
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 33882132
    .line 33882133
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 33882134
    .line 33882135
    if-ne v1, v2, :cond_20

    .line 33882136
    .line 33882137
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 33882138
    .line 33882139
    iget v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 33882140
    .line 33882141
    if-ne v1, v2, :cond_20

    .line 33882142
    .line 33882143
    return v3

    .line 33882144
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 33882145
    .line 33882146
    if-nez p1, :cond_25

    .line 33882147
    .line 33882148
    return v0

    .line 33882149
    :cond_25
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 33882150
    .line 33882151
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33882152
    .line 33882153
    if-ne v1, v2, :cond_4a

    .line 33882154
    .line 33882155
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 33882156
    .line 33882157
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 33882158
    .line 33882159
    if-ne v1, v2, :cond_4a

    .line 33882160
    .line 33882161
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33882162
    .line 33882163
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 33882164
    .line 33882165
    if-ne v1, v2, :cond_4a

    .line 33882166
    .line 33882167
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 33882168
    .line 33882169
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33882170
    .line 33882171
    if-ne v1, v2, :cond_4a

    .line 33882172
    .line 33882173
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 33882174
    .line 33882175
    iget v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 33882176
    .line 33882177
    if-ne v1, v2, :cond_4a

    .line 33882178
    .line 33882179
    iget p0, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 33882180
    .line 33882181
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 33882182
    .line 33882183
    if-ne p0, p1, :cond_4a

    .line 33882184
    .line 33882185
    return v3

    .line 33882186
    :cond_4a
    :goto_4a
    return v0
.end method


.method public static d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p0, :cond_34

    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_34

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_34

    .line 33816593
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33816599
    invoke-static {p0, v2}, Lcom/dragon/read/reader/bookmark/hotline/d;->c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_31

    .line 33816605
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33816611
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33816617
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33816619
    const-wide/16 v4, 0x1

    .line 33816621
    add-long/2addr v2, v4

    .line 33816622
    iput-wide v2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33816624
    return v1

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    goto :goto_b

    .line 33816628
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p0, :cond_34

    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_34

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_34

    .line 33816592
    .line 33816593
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33816598
    .line 33816599
    invoke-static {p0, v2}, Lcom/dragon/read/reader/bookmark/hotline/d;->c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_31

    .line 33816604
    .line 33816605
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33816616
    .line 33816617
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33816618
    .line 33816619
    const-wide/16 v4, 0x1

    .line 33816620
    .line 33816621
    add-long/2addr v2, v4

    .line 33816622
    iput-wide v2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33816623
    .line 33816624
    return v1

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    .line 33816627
    goto :goto_b

    .line 33816628
    :cond_34
    :goto_34
    return v0
.end method


.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_53

    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_53

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p0

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_53

    .line 33882140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882150
    move-result v3

    .line 33882151
    if-ge v2, v3, :cond_16

    .line 33882153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882159
    invoke-static {v1, v3}, Lcom/dragon/read/reader/bookmark/hotline/d;->c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_50

    .line 33882165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882177
    iget-wide v3, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33882179
    const-wide/16 v5, 0x1

    .line 33882181
    sub-long/2addr v3, v5

    .line 33882182
    iput-wide v3, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33882184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_16

    .line 33882192
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 33882194
    goto :goto_23

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_53

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_53

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_53

    .line 33882139
    .line 33882140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-ge v2, v3, :cond_16

    .line 33882152
    .line 33882153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882158
    .line 33882159
    invoke-static {v1, v3}, Lcom/dragon/read/reader/bookmark/hotline/d;->c(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_50

    .line 33882164
    .line 33882165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882170
    .line 33882171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882176
    .line 33882177
    iget-wide v3, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33882178
    .line 33882179
    const-wide/16 v5, 0x1

    .line 33882180
    .line 33882181
    sub-long/2addr v3, v5

    .line 33882182
    iput-wide v3, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33882183
    .line 33882184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_16

    .line 33882192
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 33882193
    .line 33882194
    goto :goto_23

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method


