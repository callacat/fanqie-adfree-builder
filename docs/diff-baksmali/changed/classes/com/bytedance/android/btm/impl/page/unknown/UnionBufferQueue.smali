## classes/com/bytedance/android/btm/impl/page/unknown/UnionBufferQueue.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eedd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eedd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104909
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104917
    new-instance v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$consumeUnionBuffer$1;

    .line 17104919
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$consumeUnionBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)V

    .line 17104922
    const-string v4, "UnionBufferQueue_consume"

    .line 17104924
    invoke-static {v1, v4, v3}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    iget v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104929
    if-lez v1, :cond_24

    .line 17104931
    return v0

    .line 17104932
    :cond_24
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_4b

    .line 17104937
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 17104939
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_34

    .line 17104947
    return v0

    .line 17104948
    :cond_34
    iget v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 17104950
    add-int/2addr v0, v2

    .line 17104951
    iput v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104953
    iget-object v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104957
    instance-of v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    move-object p0, v3

    .line 17104962
    :cond_42
    check-cast p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104964
    if-eqz p0, :cond_4a

    .line 17104966
    iget-object v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104968
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104970
    :cond_4a
    return v2

    .line 17104971
    :cond_4b
    iput v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104973
    iput-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104975
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104908
    .line 17104909
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104913
    .line 17104914
    return v0

    .line 17104915
    :cond_13
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104916
    .line 17104917
    new-instance v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$consumeUnionBuffer$1;

    .line 17104918
    .line 17104919
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$consumeUnionBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, "UnionBufferQueue_consume"

    .line 17104923
    .line 17104924
    invoke-static {v1, v4, v3}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104928
    .line 17104929
    if-lez v1, :cond_24

    .line 17104930
    .line 17104931
    return v0

    .line 17104932
    :cond_24
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_4b

    .line 17104936
    .line 17104937
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_34

    .line 17104946
    .line 17104947
    return v0

    .line 17104948
    :cond_34
    iget v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 17104949
    .line 17104950
    add-int/2addr v0, v2

    .line 17104951
    iput v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104952
    .line 17104953
    iget-object v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104956
    .line 17104957
    instance-of v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104958
    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    move-object p0, v3

    .line 17104962
    :cond_42
    check-cast p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104963
    .line 17104964
    if-eqz p0, :cond_4a

    .line 17104965
    .line 17104966
    iget-object v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104969
    .line 17104970
    :cond_4a
    return v2

    .line 17104971
    :cond_4b
    iput v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104972
    .line 17104973
    iput-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104974
    .line 17104975
    return v0
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882123
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882125
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882133
    new-instance v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$setUnionBuffer$1;

    .line 33882135
    invoke-direct {v3, p0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$setUnionBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33882138
    const-string v4, "UnionBufferQueue_set"

    .line 33882140
    invoke-static {v1, v4, v3}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882143
    iget v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 33882145
    if-lt v1, v2, :cond_76

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x1

    .line 33882158
    :cond_2e
    if-eqz v0, :cond_31

    .line 33882160
    goto :goto_76

    .line 33882161
    :cond_31
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882163
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33882165
    if-nez v1, :cond_3a

    .line 33882167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882170
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    instance-of v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33882179
    if-eqz v1, :cond_4d

    .line 33882181
    move-object v1, p0

    .line 33882182
    check-cast v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33882184
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->mountBtmIds:Ljava/util/List;

    .line 33882186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    :cond_4d
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 33882191
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882198
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882200
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33882202
    if-eq v1, v2, :cond_5d

    .line 33882204
    goto :goto_6b

    .line 33882205
    :cond_5d
    if-eqz v0, :cond_6b

    .line 33882207
    if-eqz v3, :cond_6b

    .line 33882209
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 33882211
    const-string v2, ""

    .line 33882213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    :cond_6b
    :goto_6b
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 33882221
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 33882223
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33882225
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33882228
    sput-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882124
    .line 33882125
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882132
    .line 33882133
    new-instance v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$setUnionBuffer$1;

    .line 33882134
    .line 33882135
    invoke-direct {v3, p0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue$setUnionBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v4, "UnionBufferQueue_set"

    .line 33882139
    .line 33882140
    invoke-static {v1, v4, v3}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 33882144
    .line 33882145
    if-lt v1, v2, :cond_76

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_2e

    .line 33882156
    .line 33882157
    :cond_2d
    const/4 v0, 0x1

    .line 33882158
    :cond_2e
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_76

    .line 33882161
    :cond_31
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-nez v1, :cond_3a

    .line 33882166
    .line 33882167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    instance-of v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33882178
    .line 33882179
    if-eqz v1, :cond_4d

    .line 33882180
    .line 33882181
    move-object v1, p0

    .line 33882182
    check-cast v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33882183
    .line 33882184
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->mountBtmIds:Ljava/util/List;

    .line 33882185
    .line 33882186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 33882190
    .line 33882191
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882197
    .line 33882198
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882199
    .line 33882200
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33882201
    .line 33882202
    if-eq v1, v2, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_6b

    .line 33882205
    :cond_5d
    if-eqz v0, :cond_6b

    .line 33882206
    .line 33882207
    if-eqz v3, :cond_6b

    .line 33882208
    .line 33882209
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 33882210
    .line 33882211
    const-string v2, ""

    .line 33882212
    .line 33882213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 33882220
    .line 33882221
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 33882222
    .line 33882223
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33882224
    .line 33882225
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33882226
    .line 33882227
    .line 33882228
    sput-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


