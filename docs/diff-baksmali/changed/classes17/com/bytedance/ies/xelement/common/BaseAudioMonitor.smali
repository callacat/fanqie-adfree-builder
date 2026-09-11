## classes17/com/bytedance/ies/xelement/common/BaseAudioMonitor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;ILcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->eventName:Ljava/lang/String;

    .line 50528264
    iput p2, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sign:I

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->lynxContextRef:Ljava/lang/ref/WeakReference;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->eventName:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput p2, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sign:I

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->lynxContextRef:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final customReport(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final customReport(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "AUDIO_MONITOR_TAG"

    .line 17104898
    const-string v1, "eventName: "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    :try_start_8
    iget-object v3, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->mVirtualAid:Ljava/lang/String;

    .line 17104906
    if-eqz v3, :cond_12

    .line 17104908
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104914
    :cond_12
    const/4 v2, 0x1

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    if-nez v2, :cond_24

    .line 17104918
    new-instance v2, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    const-string v4, "virtual_aid"

    .line 17104925
    iget-object v5, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->mVirtualAid:Ljava/lang/String;

    .line 17104927
    invoke-static {v2, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    move-object v8, v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v8, v3

    .line 17104933
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    iget-object v1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->eventName:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, ", common: "

    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const/4 v1, 0x4

    .line 17104949
    if-eqz v8, :cond_3b

    .line 17104951
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, ", category: "

    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104977
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, ""

    .line 17104983
    const-string v3, ""

    .line 17104985
    iget-object v4, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->eventName:Ljava/lang/String;

    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    const/4 v9, 0x2

    .line 17104990
    move-object v5, p1

    .line 17104991
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_62} :catch_63

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catch_63
    move-exception p1

    .line 17104996
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final customReport(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "AUDIO_MONITOR_TAG"

    .line 17104897
    .line 17104898
    const-string v1, "eventName: "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v3, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->mVirtualAid:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_12

    .line 17104907
    .line 17104908
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    :cond_12
    const/4 v2, 0x1

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    if-nez v2, :cond_24

    .line 17104917
    .line 17104918
    new-instance v2, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v4, "virtual_aid"

    .line 17104924
    .line 17104925
    iget-object v5, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->mVirtualAid:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v8, v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v8, v3

    .line 17104933
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->eventName:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, ", common: "

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v1, 0x4

    .line 17104949
    if-eqz v8, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, ", category: "

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, ""

    .line 17104982
    .line 17104983
    const-string v3, ""

    .line 17104984
    .line 17104985
    iget-object v4, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->eventName:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    const/4 v9, 0x2

    .line 17104990
    move-object v5, p1

    .line 17104991
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_62} :catch_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6d

    .line 17104995
    :catch_63
    move-exception p1

    .line 17104996
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


.method public final safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final sendCustomEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendCustomEvent(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->lynxContextRef:Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_29

    .line 17039380
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039382
    iget v2, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sign:I

    .line 17039384
    const-string v3, "errorReport"

    .line 17039386
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039389
    const-string v2, "category"

    .line 17039391
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCustomEvent(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->lynxContextRef:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_29

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_29

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039381
    .line 17039382
    iget v2, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sign:I

    .line 17039383
    .line 17039384
    const-string v3, "errorReport"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "category"

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final setVirtualAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVirtualAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->mVirtualAid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtualAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->mVirtualAid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


