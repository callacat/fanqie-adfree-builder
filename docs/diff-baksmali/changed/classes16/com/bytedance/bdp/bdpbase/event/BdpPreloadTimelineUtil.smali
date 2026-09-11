## classes16/com/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil.smali
# added=0 removed=0 changed=60

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80ef9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;

    .line 262157
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 262169
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 262171
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRateInfo$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRateInfo$2;

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRateInfo$delegate:Lkotlin/Lazy;

    .line 262179
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$hitSample$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$hitSample$2;

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->hitSample$delegate:Lkotlin/Lazy;

    .line 262187
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRate$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRate$2;

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRate$delegate:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80ef9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRateInfo$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRateInfo$2;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRateInfo$delegate:Lkotlin/Lazy;

    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$hitSample$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$hitSample$2;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->hitSample$delegate:Lkotlin/Lazy;

    .line 262186
    .line 262187
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRate$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRate$2;

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRate$delegate:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public static final adDependInitStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final adDependInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->adDependInitStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final adDependInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->adDependInitStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final adDependInitSuc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final adDependInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->adDependInitSuc(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final adDependInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->adDependInitSuc(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final asyncSdkInitStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final asyncSdkInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->asyncSdkInitStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final asyncSdkInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->asyncSdkInitStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final asyncSdkInitSuc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final asyncSdkInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->asyncSdkInitSuc(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final asyncSdkInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->asyncSdkInitSuc(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final cloudInitStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final cloudInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->cloudInitStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cloudInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->cloudInitStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final cloudInitSuc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final cloudInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->cloudInitSuc(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cloudInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->cloudInitSuc(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->getHitSample()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p0, :cond_12

    .line 17104907
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 17104909
    invoke-interface {v2, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->checkCollectMemCpuEnable(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Z

    .line 17104912
    move-result p0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, 0x0

    .line 17104915
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    if-eqz p0, :cond_1d

    .line 17104922
    const-string p0, "1"

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const-string p0, "0"

    .line 17104927
    :goto_1f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const/4 v3, 0x7

    .line 17104942
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104955
    move-result-wide v0

    .line 17104956
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->getHitSample()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_44

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p0, :cond_12

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 17104908
    .line 17104909
    invoke-interface {v2, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->checkCollectMemCpuEnable(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, 0x0

    .line 17104915
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p0, :cond_1d

    .line 17104921
    .line 17104922
    const-string p0, "1"

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const-string p0, "0"

    .line 17104926
    .line 17104927
    :goto_1f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x7

    .line 17104942
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v1
.end method


.method public static synthetic createPreloadId$default(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic createPreloadId$default(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createPreloadId$default(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_5

    .line 50462723
    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final ctrScore(Ljava/lang/String;DD)V
[MOD-CHANGED]
.method public static final ctrScore(Ljava/lang/String;DD)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462726
    move-object v2, p0

    .line 50462727
    move-wide v3, p1

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->ctrScore(Ljava/lang/String;DD)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ctrScore(Ljava/lang/String;DD)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    .line 50462726
    move-object v2, p0

    .line 50462727
    move-wide v3, p1

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->ctrScore(Ljava/lang/String;DD)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static final delayFinish(Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public static final delayFinish(Ljava/lang/String;JZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462726
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->delayFinish(Ljava/lang/String;JZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static final delayFinish(Ljava/lang/String;JZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->delayFinish(Ljava/lang/String;JZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static synthetic delayFinish$default(Ljava/lang/String;JZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delayFinish$default(Ljava/lang/String;JZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017154
    if-eqz p5, :cond_6

    .line 84017156
    const-wide/16 p1, 0x7530

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->delayFinish(Ljava/lang/String;JZ)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delayFinish$default(Ljava/lang/String;JZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p1, 0x7530

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->delayFinish(Ljava/lang/String;JZ)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static final getHitSample()Z
[MOD-CHANGED]
.method public static final getHitSample()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->hitSample$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getHitSample()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->hitSample$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final getSampleRate()I
[MOD-CHANGED]
.method public static final getSampleRate()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRate$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getSampleRate()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRate$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final getSampleRateInfo()Lkotlin/Pair;
[MOD-CHANGED]
.method public static final getSampleRateInfo()Lkotlin/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRateInfo$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getSampleRateInfo()Lkotlin/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->sampleRateInfo$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final jscCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final jscCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static final jscCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static final jscCreatedStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final jscCreatedStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscCreatedStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final jscCreatedStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscCreatedStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final jscCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static final jscCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239941
    move-object v1, p0

    .line 67239942
    move v2, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static final jscCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239940
    .line 67239941
    move-object v1, p0

    .line 67239942
    move v2, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static final jscUsed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final jscUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final jscUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->jscUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final lynxEnvInitStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final lynxEnvInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->lynxEnvInitStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final lynxEnvInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->lynxEnvInitStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final lynxEnvInitSuc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final lynxEnvInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->lynxEnvInitSuc(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final lynxEnvInitSuc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->lynxEnvInitSuc(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final otherPreloadTasksSuc(Ljava/lang/String;JJJJJJ)V
[MOD-CHANGED]
.method public static final otherPreloadTasksSuc(Ljava/lang/String;JJJJJJ)V
    .registers 28

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p0

    .line 117637122
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637125
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 117637127
    move-wide/from16 v3, p1

    .line 117637129
    move-wide/from16 v5, p3

    .line 117637131
    move-wide/from16 v7, p5

    .line 117637133
    move-wide/from16 v9, p7

    .line 117637135
    move-wide/from16 v11, p9

    .line 117637137
    move-wide/from16 v13, p11

    .line 117637139
    invoke-interface/range {v1 .. v14}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->otherPreloadTasksSuc(Ljava/lang/String;JJJJJJ)V

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public static final otherPreloadTasksSuc(Ljava/lang/String;JJJJJJ)V
    .registers 28

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p0

    .line 117637122
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637123
    .line 117637124
    .line 117637125
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 117637126
    .line 117637127
    move-wide/from16 v3, p1

    .line 117637128
    .line 117637129
    move-wide/from16 v5, p3

    .line 117637130
    .line 117637131
    move-wide/from16 v7, p5

    .line 117637132
    .line 117637133
    move-wide/from16 v9, p7

    .line 117637134
    .line 117637135
    move-wide/from16 v11, p9

    .line 117637136
    .line 117637137
    move-wide/from16 v13, p11

    .line 117637138
    .line 117637139
    invoke-interface/range {v1 .. v14}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->otherPreloadTasksSuc(Ljava/lang/String;JJJJJJ)V

    .line 117637140
    .line 117637141
    .line 117637142
    return-void
.end method


.method public static final pitayaInferResult(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final pitayaInferResult(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 117637126
    move-object v2, p0

    .line 117637127
    move v3, p1

    .line 117637128
    move v4, p2

    .line 117637129
    move-object v5, p3

    .line 117637130
    move-object v6, p4

    .line 117637131
    move-object v7, p5

    .line 117637132
    move-object v8, p6

    .line 117637133
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pitayaInferResult(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pitayaInferResult(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 117637125
    .line 117637126
    move-object v2, p0

    .line 117637127
    move v3, p1

    .line 117637128
    move v4, p2

    .line 117637129
    move-object v5, p3

    .line 117637130
    move-object v6, p4

    .line 117637131
    move-object v7, p5

    .line 117637132
    move-object v8, p6

    .line 117637133
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pitayaInferResult(Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method


.method public static final pitayaReady(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final pitayaReady(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pitayaReady(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pitayaReady(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pitayaReady(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final pkgDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final pkgDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pkgDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pkgDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pkgDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static final pkgDownloadSuc(Ljava/lang/String;JIZJJ)V
[MOD-CHANGED]
.method public static final pkgDownloadSuc(Ljava/lang/String;JIZJJ)V
    .registers 20

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    move-object v2, p0

    .line 100859906
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859909
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 100859911
    move-wide v3, p1

    .line 100859912
    move v5, p3

    .line 100859913
    move-wide/from16 v6, p5

    .line 100859915
    move-wide/from16 v8, p7

    .line 100859917
    move v10, p4

    .line 100859918
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pkgDownloadSuc(Ljava/lang/String;JIJJZ)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pkgDownloadSuc(Ljava/lang/String;JIZJJ)V
    .registers 20

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    move-object v2, p0

    .line 100859906
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859907
    .line 100859908
    .line 100859909
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 100859910
    .line 100859911
    move-wide v3, p1

    .line 100859912
    move v5, p3

    .line 100859913
    move-wide/from16 v6, p5

    .line 100859914
    .line 100859915
    move-wide/from16 v8, p7

    .line 100859916
    .line 100859917
    move v10, p4

    .line 100859918
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pkgDownloadSuc(Ljava/lang/String;JIJJZ)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public static synthetic pkgDownloadSuc$default(Ljava/lang/String;JIZJJILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pkgDownloadSuc$default(Ljava/lang/String;JIZJJILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 134414336
    and-int/lit8 v0, p9, 0x10

    .line 134414338
    const-wide/16 v1, -0x1

    .line 134414340
    if-eqz v0, :cond_8

    .line 134414342
    move-wide v8, v1

    .line 134414343
    goto :goto_a

    .line 134414344
    :cond_8
    move-wide/from16 v8, p5

    .line 134414346
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 134414348
    if-eqz v0, :cond_10

    .line 134414350
    move-wide v10, v1

    .line 134414351
    goto :goto_12

    .line 134414352
    :cond_10
    move-wide/from16 v10, p7

    .line 134414354
    :goto_12
    move-object v3, p0

    .line 134414355
    move-wide v4, p1

    .line 134414356
    move v6, p3

    .line 134414357
    move/from16 v7, p4

    .line 134414359
    invoke-static/range {v3 .. v11}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->pkgDownloadSuc(Ljava/lang/String;JIZJJ)V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pkgDownloadSuc$default(Ljava/lang/String;JIZJJILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 134414336
    and-int/lit8 v0, p9, 0x10

    .line 134414337
    .line 134414338
    const-wide/16 v1, -0x1

    .line 134414339
    .line 134414340
    if-eqz v0, :cond_8

    .line 134414341
    .line 134414342
    move-wide v8, v1

    .line 134414343
    goto :goto_a

    .line 134414344
    :cond_8
    move-wide/from16 v8, p5

    .line 134414345
    .line 134414346
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 134414347
    .line 134414348
    if-eqz v0, :cond_10

    .line 134414349
    .line 134414350
    move-wide v10, v1

    .line 134414351
    goto :goto_12

    .line 134414352
    :cond_10
    move-wide/from16 v10, p7

    .line 134414353
    .line 134414354
    :goto_12
    move-object v3, p0

    .line 134414355
    move-wide v4, p1

    .line 134414356
    move v6, p3

    .line 134414357
    move/from16 v7, p4

    .line 134414358
    .line 134414359
    invoke-static/range {v3 .. v11}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->pkgDownloadSuc(Ljava/lang/String;JIZJJ)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


.method public static final pkgUsed(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final pkgUsed(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pkgUsed(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pkgUsed(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->pkgUsed(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static final preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50528261
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;

    .line 50528263
    if-eqz p1, :cond_e

    .line 50528265
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50528268
    move-result-object v1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v1, 0x0

    .line 50528271
    :goto_f
    move-object v3, v1

    .line 50528272
    move-object v1, p0

    .line 50528273
    move-object v4, p1

    .line 50528274
    move-object v5, p2

    .line 50528275
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50528260
    .line 50528261
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_e

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v1, 0x0

    .line 50528271
    :goto_f
    move-object v3, v1

    .line 50528272
    move-object v1, p0

    .line 50528273
    move-object v4, p1

    .line 50528274
    move-object v5, p2

    .line 50528275
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static synthetic preStartApp$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preStartApp$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "1"

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preStartApp$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "1"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static final preStartNextContext(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartNextContext(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16973830
    sget-object v3, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const-string v6, "1"

    .line 16973836
    move-object v2, p0

    .line 16973837
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartNextContext(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const-string v6, "1"

    .line 16973835
    .line 16973836
    move-object v2, p0

    .line 16973837
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static final preStartOuterInit(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartOuterInit(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    const/4 v3, 0x0

    .line 50462726
    const/4 v4, 0x0

    .line 50462727
    move-object v1, p0

    .line 50462728
    move-object v2, p1

    .line 50462729
    move-object v5, p2

    .line 50462730
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartOuterInit(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    const/4 v3, 0x0

    .line 50462726
    const/4 v4, 0x0

    .line 50462727
    move-object v1, p0

    .line 50462728
    move-object v2, p1

    .line 50462729
    move-object v5, p2

    .line 50462730
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static synthetic preStartOuterInit$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preStartOuterInit$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "1"

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preStartOuterInit(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preStartOuterInit$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "1"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preStartOuterInit(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static final preStartPendingJsc(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartPendingJsc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;

    .line 33685511
    const/4 v4, 0x0

    .line 33685512
    const-string v5, "1"

    .line 33685514
    move-object v1, p0

    .line 33685515
    move-object v3, p1

    .line 33685516
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartPendingJsc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;

    .line 33685510
    .line 33685511
    const/4 v4, 0x0

    .line 33685512
    const-string v5, "1"

    .line 33685513
    .line 33685514
    move-object v1, p0

    .line 33685515
    move-object v3, p1

    .line 33685516
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final preStartPendingWeb(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartPendingWeb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;

    .line 33685511
    const/4 v4, 0x0

    .line 33685512
    const-string v5, "1"

    .line 33685514
    move-object v1, p0

    .line 33685515
    move-object v3, p1

    .line 33685516
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartPendingWeb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;

    .line 33685510
    .line 33685511
    const/4 v4, 0x0

    .line 33685512
    const-string v5, "1"

    .line 33685513
    .line 33685514
    move-object v1, p0

    .line 33685515
    move-object v3, p1

    .line 33685516
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final preStartReadyNextContext(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartReadyNextContext(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16973830
    sget-object v3, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const-string v6, "1"

    .line 16973836
    move-object v2, p0

    .line 16973837
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartReadyNextContext(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const-string v6, "1"

    .line 16973835
    .line 16973836
    move-object v2, p0

    .line 16973837
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static final preStartSubPageWeb(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preStartSubPageWeb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;

    .line 33685511
    const/4 v4, 0x0

    .line 33685512
    const-string v5, "1"

    .line 33685514
    move-object v1, p0

    .line 33685515
    move-object v3, p1

    .line 33685516
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartSubPageWeb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    sget-object v2, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;

    .line 33685510
    .line 33685511
    const/4 v4, 0x0

    .line 33685512
    const-string v5, "1"

    .line 33685513
    .line 33685514
    move-object v1, p0

    .line 33685515
    move-object v3, p1

    .line 33685516
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final preloadClassSuc(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static final preloadClassSuc(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685510
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadClassSuc(Ljava/lang/String;J)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preloadClassSuc(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadClassSuc(Ljava/lang/String;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static synthetic preloadFinish$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadFinish$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadFinish$default(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadFinish(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadFinishType;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static final preloadModeConfig(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static final preloadModeConfig(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadModeConfig(Ljava/lang/String;ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preloadModeConfig(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadModeConfig(Ljava/lang/String;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static final preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static final sdkInitStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final sdkInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->sdkInitStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sdkInitStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->sdkInitStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final sdkInitSuc(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final sdkInitSuc(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->sdkInitSuc(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sdkInitSuc(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->sdkInitSuc(Ljava/lang/String;JLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static final sdkInitUsed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final sdkInitUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->sdkInitUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sdkInitUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->sdkInitUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final strategyInfer(Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;)V
[MOD-CHANGED]
.method public static final strategyInfer(Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadId()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->isHighActiveness()Z

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->isHighAvgLoad()Z

    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->isPythiaLowPerf()Z

    .line 16973845
    move-result p0

    .line 16973846
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->strategyInfer(Ljava/lang/String;ZZZ)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static final strategyInfer(Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadId()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->isHighActiveness()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->isHighAvgLoad()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->isPythiaLowPerf()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->strategyInfer(Ljava/lang/String;ZZZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static final videoEngineCreatedSuc(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static final videoEngineCreatedSuc(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685510
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->videoEngineCreatedSuc(Ljava/lang/String;J)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final videoEngineCreatedSuc(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->videoEngineCreatedSuc(Ljava/lang/String;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final viewCreatedSuc(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static final viewCreatedSuc(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462726
    move-object v2, p0

    .line 50462727
    move-wide v3, p1

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->viewCreatedSuc(Ljava/lang/String;JJ)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static final viewCreatedSuc(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    .line 50462726
    move-object v2, p0

    .line 50462727
    move-wide v3, p1

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->viewCreatedSuc(Ljava/lang/String;JJ)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static final webCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final webCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 84017157
    move-object v1, p0

    .line 84017158
    move v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p3

    .line 84017162
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static final webCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 84017156
    .line 84017157
    move-object v1, p0

    .line 84017158
    move v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p3

    .line 84017162
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static final webCreatedStart(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final webCreatedStart(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webCreatedStart(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final webCreatedStart(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webCreatedStart(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final webCreatedSuc(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final webCreatedSuc(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 84017157
    move-object v1, p0

    .line 84017158
    move v2, p1

    .line 84017159
    move-wide v3, p2

    .line 84017160
    move-object v5, p4

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webCreatedSuc(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static final webCreatedSuc(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 84017156
    .line 84017157
    move-object v1, p0

    .line 84017158
    move v2, p1

    .line 84017159
    move-wide v3, p2

    .line 84017160
    move-object v5, p4

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webCreatedSuc(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static final webUsed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final webUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final webUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->webUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final workerCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final workerCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static final workerCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerCreatedFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static final workerCreatedStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final workerCreatedStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerCreatedStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final workerCreatedStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerCreatedStart(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final workerCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static final workerCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239941
    move-object v1, p0

    .line 67239942
    move v2, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static final workerCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239940
    .line 67239941
    move-object v1, p0

    .line 67239942
    move v2, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerCreatedSuc(Ljava/lang/String;IJLjava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static final workerUsed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final workerUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final workerUsed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->workerUsed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final xPluginPkgDownloadFailed(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final xPluginPkgDownloadFailed(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->xPluginPkgDownloadFailed(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static final xPluginPkgDownloadFailed(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->xPluginPkgDownloadFailed(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static final xPluginPkgDownloadSuc(Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final xPluginPkgDownloadSuc(Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->xPluginPkgDownloadSuc(Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static final xPluginPkgDownloadSuc(Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->xPluginPkgDownloadSuc(Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static final xPluginPkgUsed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final xPluginPkgUsed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/event/XPluginPreloadUseRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->xPluginPkgUsed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static final xPluginPkgUsed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/event/XPluginPreloadUseRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->xPluginPkgUsed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final needCollectMemCpu(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final needCollectMemCpu(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    const-string v3, "1"

    .line 16908296
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final needCollectMemCpu(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    const-string v3, "1"

    .line 16908295
    .line 16908296
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


