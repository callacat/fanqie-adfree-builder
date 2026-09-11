## classes19/com/bytedance/vmsdk/worker/JsWorker.smali
# added=0 removed=0 changed=66

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262149
    const-wide/16 v1, 0x0

    .line 262151
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262154
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 262159
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 262161
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 262163
    iput-object v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 262165
    const/4 v0, -0x1

    .line 262166
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 262171
    const/4 v2, 0x0

    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const-string v6, "unknown_android"

    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/4 v9, 0x0

    .line 262179
    const/4 v10, 0x0

    .line 262180
    move-object v1, p0

    .line 262181
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262148
    .line 262149
    const-wide/16 v1, 0x0

    .line 262150
    .line 262151
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 262160
    .line 262161
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 262162
    .line 262163
    iput-object v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 262164
    .line 262165
    const/4 v0, -0x1

    .line 262166
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const-string v6, "unknown_android"

    .line 262175
    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/4 v9, 0x0

    .line 262179
    const/4 v10, 0x0

    .line 262180
    move-object v1, p0

    .line 262181
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104901
    const-wide/16 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 17104913
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17104915
    iput-object v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17104917
    const/4 v0, -0x1

    .line 17104918
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const-string v6, "unknown_android"

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    move-object v1, p0

    .line 17104932
    move-object v2, p1

    .line 17104933
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 17104936
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104900
    .line 17104901
    const-wide/16 v1, 0x0

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17104914
    .line 17104915
    iput-object v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17104916
    .line 17104917
    const/4 v0, -0x1

    .line 17104918
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const-string v6, "unknown_android"

    .line 17104926
    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    move-object v1, p0

    .line 17104932
    move-object v2, p1

    .line 17104933
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947653
    const-wide/16 v1, 0x0

    .line 33947655
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33947658
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 33947663
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 33947665
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33947667
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33947669
    const/4 v0, -0x1

    .line 33947670
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const-string v6, "unknown_android"

    .line 33947679
    const/4 v7, 0x0

    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    const/4 v9, 0x0

    .line 33947682
    const/4 v10, 0x0

    .line 33947683
    move-object v1, p0

    .line 33947684
    move-object v2, p1

    .line 33947685
    move-object v3, p2

    .line 33947686
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 33947689
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947652
    .line 33947653
    const-wide/16 v1, 0x0

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 33947664
    .line 33947665
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33947666
    .line 33947667
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33947668
    .line 33947669
    const/4 v0, -0x1

    .line 33947670
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 33947671
    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 33947674
    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const-string v6, "unknown_android"

    .line 33947678
    .line 33947679
    const/4 v7, 0x0

    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    const/4 v9, 0x0

    .line 33947682
    const/4 v10, 0x0

    .line 33947683
    move-object v1, p0

    .line 33947684
    move-object v2, p1

    .line 33947685
    move-object v3, p2

    .line 33947686
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 33947687
    .line 33947688
    .line 33947689
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790405
    const-wide/16 v1, 0x0

    .line 50790407
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50790410
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790412
    const/4 v0, 0x0

    .line 50790413
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 50790415
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 50790417
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 50790419
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 50790421
    const/4 v0, -0x1

    .line 50790422
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 50790424
    const/4 v0, 0x0

    .line 50790425
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 50790427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790432
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    const-string p3, "/woker_code_cache.bin"

    .line 50790437
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    move-result-object v4

    .line 50790444
    const/4 v5, 0x0

    .line 50790445
    const-string v6, "unknown_android"

    .line 50790447
    const/4 v7, 0x0

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    const/4 v9, 0x0

    .line 50790450
    const/4 v10, 0x0

    .line 50790451
    move-object v1, p0

    .line 50790452
    move-object v2, p1

    .line 50790453
    move-object v3, p2

    .line 50790454
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 50790457
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790404
    .line 50790405
    const-wide/16 v1, 0x0

    .line 50790406
    .line 50790407
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50790408
    .line 50790409
    .line 50790410
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790411
    .line 50790412
    const/4 v0, 0x0

    .line 50790413
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 50790414
    .line 50790415
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 50790416
    .line 50790417
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 50790418
    .line 50790419
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 50790420
    .line 50790421
    const/4 v0, -0x1

    .line 50790422
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 50790423
    .line 50790424
    const/4 v0, 0x0

    .line 50790425
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 50790426
    .line 50790427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    const-string p3, "/woker_code_cache.bin"

    .line 50790436
    .line 50790437
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    const/4 v5, 0x0

    .line 50790445
    const-string v6, "unknown_android"

    .line 50790446
    .line 50790447
    const/4 v7, 0x0

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    const/4 v9, 0x0

    .line 50790450
    const/4 v10, 0x0

    .line 50790451
    move-object v1, p0

    .line 50790452
    move-object v2, p1

    .line 50790453
    move-object v3, p2

    .line 50790454
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 50790455
    .line 50790456
    .line 50790457
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67633157
    const-wide/16 v1, 0x0

    .line 67633159
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67633162
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67633164
    const/4 v0, 0x0

    .line 67633165
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 67633167
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 67633169
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 67633171
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 67633173
    const/4 v0, -0x1

    .line 67633174
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 67633176
    const/4 v0, 0x0

    .line 67633177
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 67633179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633184
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633187
    const-string p3, "/woker_code_cache.bin"

    .line 67633189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633195
    move-result-object v4

    .line 67633196
    const-string v6, "unknown_android"

    .line 67633198
    const/4 v7, 0x0

    .line 67633199
    const/4 v8, 0x0

    .line 67633200
    const/4 v9, 0x0

    .line 67633201
    const/4 v10, 0x0

    .line 67633202
    move-object v1, p0

    .line 67633203
    move-object v2, p1

    .line 67633204
    move-object v3, p2

    .line 67633205
    move v5, p4

    .line 67633206
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 67633209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633153
    .line 67633154
    .line 67633155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67633156
    .line 67633157
    const-wide/16 v1, 0x0

    .line 67633158
    .line 67633159
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67633160
    .line 67633161
    .line 67633162
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67633163
    .line 67633164
    const/4 v0, 0x0

    .line 67633165
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 67633166
    .line 67633167
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 67633168
    .line 67633169
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 67633170
    .line 67633171
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 67633172
    .line 67633173
    const/4 v0, -0x1

    .line 67633174
    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 67633175
    .line 67633176
    const/4 v0, 0x0

    .line 67633177
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 67633178
    .line 67633179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633182
    .line 67633183
    .line 67633184
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633185
    .line 67633186
    .line 67633187
    const-string p3, "/woker_code_cache.bin"

    .line 67633188
    .line 67633189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633190
    .line 67633191
    .line 67633192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v4

    .line 67633196
    const-string v6, "unknown_android"

    .line 67633197
    .line 67633198
    const/4 v7, 0x0

    .line 67633199
    const/4 v8, 0x0

    .line 67633200
    const/4 v9, 0x0

    .line 67633201
    const/4 v10, 0x0

    .line 67633202
    move-object v1, p0

    .line 67633203
    move-object v2, p1

    .line 67633204
    move-object v3, p2

    .line 67633205
    move v5, p4

    .line 67633206
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 67633207
    .line 67633208
    .line 67633209
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .prologue
    .line 84475904
    move-object v10, p0

    .line 84475905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84475908
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84475910
    const-wide/16 v1, 0x0

    .line 84475912
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84475915
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84475917
    const/4 v0, 0x0

    .line 84475918
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 84475920
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 84475922
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 84475924
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 84475926
    const/4 v0, -0x1

    .line 84475927
    iput v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 84475929
    const/4 v0, 0x0

    .line 84475930
    iput-boolean v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 84475932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84475934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84475937
    move-object v1, p3

    .line 84475938
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475941
    const-string v1, "/woker_code_cache.bin"

    .line 84475943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475949
    move-result-object v3

    .line 84475950
    const/4 v6, 0x0

    .line 84475951
    const/4 v7, 0x0

    .line 84475952
    const/4 v8, 0x0

    .line 84475953
    const/4 v9, 0x0

    .line 84475954
    move-object v0, p0

    .line 84475955
    move-object v1, p1

    .line 84475956
    move-object v2, p2

    .line 84475957
    move v4, p4

    .line 84475958
    move-object/from16 v5, p5

    .line 84475960
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 84475963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .prologue
    .line 84475904
    move-object v10, p0

    .line 84475905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84475906
    .line 84475907
    .line 84475908
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84475909
    .line 84475910
    const-wide/16 v1, 0x0

    .line 84475911
    .line 84475912
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84475913
    .line 84475914
    .line 84475915
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84475916
    .line 84475917
    const/4 v0, 0x0

    .line 84475918
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 84475919
    .line 84475920
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 84475921
    .line 84475922
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 84475923
    .line 84475924
    iput-object v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 84475925
    .line 84475926
    const/4 v0, -0x1

    .line 84475927
    iput v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 84475928
    .line 84475929
    const/4 v0, 0x0

    .line 84475930
    iput-boolean v0, v10, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 84475931
    .line 84475932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84475933
    .line 84475934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84475935
    .line 84475936
    .line 84475937
    move-object v1, p3

    .line 84475938
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475939
    .line 84475940
    .line 84475941
    const-string v1, "/woker_code_cache.bin"

    .line 84475942
    .line 84475943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475944
    .line 84475945
    .line 84475946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475947
    .line 84475948
    .line 84475949
    move-result-object v3

    .line 84475950
    const/4 v6, 0x0

    .line 84475951
    const/4 v7, 0x0

    .line 84475952
    const/4 v8, 0x0

    .line 84475953
    const/4 v9, 0x0

    .line 84475954
    move-object v0, p0

    .line 84475955
    move-object v1, p1

    .line 84475956
    move-object v2, p2

    .line 84475957
    move v4, p4

    .line 84475958
    move-object/from16 v5, p5

    .line 84475959
    .line 84475960
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 84475961
    .line 84475962
    .line 84475963
    return-void
.end method


.method private Fetch(Ljava/lang/String;Ljava/lang/String;[BJ)V
[MOD-CHANGED]
.method private Fetch(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 67371010
    if-eqz v0, :cond_2c

    .line 67371012
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_10

    .line 67371018
    new-instance p2, Lorg/json/JSONObject;

    .line 67371020
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67371023
    goto :goto_16

    .line 67371024
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 67371026
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67371029
    move-object p2, v0

    .line 67371030
    :goto_16
    new-instance v0, Lcom/bytedance/vmsdk/net/Request;

    .line 67371032
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/net/Request;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    .line 67371035
    new-instance p1, Lcom/bytedance/vmsdk/worker/JsWorker$b;

    .line 67371037
    invoke-direct {p1, p0, p4, p5}, Lcom/bytedance/vmsdk/worker/JsWorker$b;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 67371040
    new-instance p2, Lcom/bytedance/vmsdk/worker/JsWorker$c;

    .line 67371042
    invoke-direct {p2, p0, p4, p5}, Lcom/bytedance/vmsdk/worker/JsWorker$c;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 67371045
    iget-object p3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 67371047
    check-cast p3, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 67371049
    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->b(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/worker/JsWorker$b;Lcom/bytedance/vmsdk/worker/JsWorker$c;)Ln61/c;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2c} :catch_2c

    .line 67371052
    :catch_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private Fetch(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_2c

    .line 67371011
    .line 67371012
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_10

    .line 67371017
    .line 67371018
    new-instance p2, Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    goto :goto_16

    .line 67371024
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    move-object p2, v0

    .line 67371030
    :goto_16
    new-instance v0, Lcom/bytedance/vmsdk/net/Request;

    .line 67371031
    .line 67371032
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/net/Request;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p1, Lcom/bytedance/vmsdk/worker/JsWorker$b;

    .line 67371036
    .line 67371037
    invoke-direct {p1, p0, p4, p5}, Lcom/bytedance/vmsdk/worker/JsWorker$b;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance p2, Lcom/bytedance/vmsdk/worker/JsWorker$c;

    .line 67371041
    .line 67371042
    invoke-direct {p2, p0, p4, p5}, Lcom/bytedance/vmsdk/worker/JsWorker$c;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 67371043
    .line 67371044
    .line 67371045
    iget-object p3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 67371046
    .line 67371047
    check-cast p3, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 67371048
    .line 67371049
    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->b(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/worker/JsWorker$b;Lcom/bytedance/vmsdk/worker/JsWorker$c;)Ln61/c;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2c} :catch_2c

    .line 67371050
    .line 67371051
    .line 67371052
    :catch_2c
    :cond_2c
    return-void
.end method


.method private FetchJsWithUrlSync(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private FetchJsWithUrlSync(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    check-cast v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_3a

    .line 17039373
    :cond_d
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->d:Lv51/c;

    .line 17039377
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039379
    new-instance v3, Ln61/a;

    .line 17039381
    invoke-direct {v3, p1}, Ln61/a;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-interface {v0, v3, v2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p1

    .line 17039416
    :goto_38
    check-cast v1, Ljava/lang/String;

    .line 17039418
    :goto_3a
    return-object v1

    .line 17039419
    :cond_3b
    const-string p1, ""

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method private FetchJsWithUrlSync(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3a

    .line 17039373
    :cond_d
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->d:Lv51/c;

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039378
    .line 17039379
    new-instance v3, Ln61/a;

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1}, Ln61/a;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0, v3, v2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p1

    .line 17039416
    :goto_38
    check-cast v1, Ljava/lang/String;

    .line 17039417
    .line 17039418
    :goto_3a
    return-object v1

    .line 17039419
    :cond_3b
    const-string p1, ""

    .line 17039420
    .line 17039421
    return-object p1
.end method


.method public static INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method private SendInspectorResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method private SendInspectorResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    iget-object v1, v0, Lh62/d;->a:Lk62/f;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, v0, Lh62/d;->a:Lk62/f;

    .line 17039371
    check-cast v0, Lk62/i;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget v1, Lk62/b;->a:I

    .line 17039378
    sget v1, Lk62/g;->a:I

    .line 17039380
    :try_start_14
    const-string v1, "UTF-8"

    .line 17039382
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039385
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1a} :catch_24

    .line 17039386
    array-length v1, p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-static {v2, v1, p1}, Lk62/b;->a(BI[B)Lk62/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lk62/i;->a(Lk62/a;)V

    .line 17039395
    goto :goto_2b

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039402
    throw v0

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private SendInspectorResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lh62/d;->a:Lk62/f;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, v0, Lh62/d;->a:Lk62/f;

    .line 17039370
    .line 17039371
    check-cast v0, Lk62/i;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget v1, Lk62/b;->a:I

    .line 17039377
    .line 17039378
    sget v1, Lk62/g;->a:I

    .line 17039379
    .line 17039380
    :try_start_14
    const-string v1, "UTF-8"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1a} :catch_24

    .line 17039386
    array-length v1, p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-static {v2, v1, p1}, Lk62/b;->a(BI[B)Lk62/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lk62/i;->a(Lk62/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static genCodeCache(Ljava/lang/String;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)[B
[MOD-CHANGED]
.method public static genCodeCache(Ljava/lang/String;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)[B
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33685506
    if-ne p1, v0, :cond_7

    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685510
    goto :goto_9

    .line 33685511
    :cond_7
    const-wide/16 v0, 0x1

    .line 33685513
    :goto_9
    invoke-static {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGenCodeCache(Ljava/lang/String;J)[B

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static genCodeCache(Ljava/lang/String;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)[B
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_7

    .line 33685507
    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685509
    .line 33685510
    goto :goto_9

    .line 33685511
    :cond_7
    const-wide/16 v0, 0x1

    .line 33685512
    .line 33685513
    :goto_9
    invoke-static {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGenCodeCache(Ljava/lang/String;J)[B

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p0, "/woker_code_cache.bin"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, "/woker_code_cache.bin"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static getWasmRegisterFunctionPtr()J
[MOD-CHANGED]
.method public static getWasmRegisterFunctionPtr()J
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.vmsdk.wasm.RegisterWebAssembly"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "registerWebAssembly"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Class;

    .line 196619
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196622
    move-result-object v0

    .line 196623
    new-array v1, v2, [Ljava/lang/Object;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Long;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196635
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196636
    goto :goto_1f

    .line 196637
    :catch_1d
    const-wide/16 v0, 0x0

    .line 196639
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getWasmRegisterFunctionPtr()J
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.vmsdk.wasm.RegisterWebAssembly"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "registerWebAssembly"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Class;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-array v1, v2, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Long;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196636
    goto :goto_1f

    .line 196637
    :catch_1d
    const-wide/16 v0, 0x0

    .line 196638
    .line 196639
    :goto_1f
    return-wide v0
.end method


.method private init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method private init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .registers 22

    .prologue
    .line 151388160
    move-object v8, p0

    .line 151388161
    move-object v0, p2

    .line 151388162
    sget-boolean v1, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 151388164
    if-nez v1, :cond_9

    .line 151388166
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 151388169
    :cond_9
    sget-object v1, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 151388171
    const-wide/16 v9, 0x0

    .line 151388173
    if-ne v0, v1, :cond_11

    .line 151388175
    move-wide v1, v9

    .line 151388176
    goto :goto_13

    .line 151388177
    :cond_11
    const-wide/16 v1, 0x1

    .line 151388179
    :goto_13
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 151388181
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 151388184
    move-result-object v0

    .line 151388185
    const-string v3, "vmsdk_enable_codecache"

    .line 151388187
    invoke-virtual {v0, v3}, Lp62/a;->a(Ljava/lang/String;)Z

    .line 151388190
    move-result v0

    .line 151388191
    if-nez v0, :cond_24

    .line 151388193
    const/4 v0, 0x0

    .line 151388194
    move-object v4, v0

    .line 151388195
    goto :goto_25

    .line 151388196
    :cond_24
    move-object v4, p3

    .line 151388197
    :goto_25
    iget-object v11, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151388199
    move-object v0, p0

    .line 151388200
    move-object v3, p1

    .line 151388201
    move/from16 v5, p4

    .line 151388203
    move-object/from16 v6, p5

    .line 151388205
    move/from16 v7, p9

    .line 151388207
    invoke-static/range {v0 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeCreateWorker(Lcom/bytedance/vmsdk/worker/JsWorker;JLcom/bytedance/vmsdk/jsbridge/JSModuleManager;Ljava/lang/String;ZLjava/lang/String;Z)J

    .line 151388210
    move-result-wide v0

    .line 151388211
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151388214
    if-eqz p7, :cond_3b

    .line 151388216
    invoke-direct {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->registerICU()V

    .line 151388219
    :cond_3b
    new-instance v0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 151388221
    invoke-direct {v0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;-><init>()V

    .line 151388224
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 151388226
    move-object v0, p1

    .line 151388227
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 151388229
    if-eqz p6, :cond_55

    .line 151388231
    new-instance v0, Ls62/a;

    .line 151388233
    invoke-direct {v0, p0}, Ls62/a;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 151388236
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 151388238
    new-instance v0, Lh62/d;

    .line 151388240
    invoke-direct {v0, p0}, Lh62/d;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 151388243
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 151388245
    :cond_55
    if-eqz p8, :cond_64

    .line 151388247
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->getWasmRegisterFunctionPtr()J

    .line 151388250
    move-result-wide v0

    .line 151388251
    cmp-long v2, v0, v9

    .line 151388253
    if-eqz v2, :cond_64

    .line 151388255
    iget-object v2, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 151388257
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V

    .line 151388260
    :cond_64
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    .line 151388262
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151388265
    const-string v1, "biz_name"

    .line 151388267
    move-object/from16 v2, p5

    .line 151388269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388272
    const-string v1, "init_worker"

    .line 151388274
    const/4 v2, 0x1

    .line 151388275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388278
    const-string v1, "vmsdk_android_version"

    .line 151388280
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmsdkAndroidVersion()Ljava/lang/String;

    .line 151388283
    move-result-object v2

    .line 151388284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388287
    const-string v1, "JsWorker"

    .line 151388289
    invoke-static {v1, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_84

    .line 151388292
    :catchall_84
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .registers 22

    .prologue
    .line 151388160
    move-object v8, p0

    .line 151388161
    move-object v0, p2

    .line 151388162
    sget-boolean v1, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 151388163
    .line 151388164
    if-nez v1, :cond_9

    .line 151388165
    .line 151388166
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 151388167
    .line 151388168
    .line 151388169
    :cond_9
    sget-object v1, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 151388170
    .line 151388171
    const-wide/16 v9, 0x0

    .line 151388172
    .line 151388173
    if-ne v0, v1, :cond_11

    .line 151388174
    .line 151388175
    move-wide v1, v9

    .line 151388176
    goto :goto_13

    .line 151388177
    :cond_11
    const-wide/16 v1, 0x1

    .line 151388178
    .line 151388179
    :goto_13
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 151388180
    .line 151388181
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 151388182
    .line 151388183
    .line 151388184
    move-result-object v0

    .line 151388185
    const-string v3, "vmsdk_enable_codecache"

    .line 151388186
    .line 151388187
    invoke-virtual {v0, v3}, Lp62/a;->a(Ljava/lang/String;)Z

    .line 151388188
    .line 151388189
    .line 151388190
    move-result v0

    .line 151388191
    if-nez v0, :cond_24

    .line 151388192
    .line 151388193
    const/4 v0, 0x0

    .line 151388194
    move-object v4, v0

    .line 151388195
    goto :goto_25

    .line 151388196
    :cond_24
    move-object v4, p3

    .line 151388197
    :goto_25
    iget-object v11, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151388198
    .line 151388199
    move-object v0, p0

    .line 151388200
    move-object v3, p1

    .line 151388201
    move/from16 v5, p4

    .line 151388202
    .line 151388203
    move-object/from16 v6, p5

    .line 151388204
    .line 151388205
    move/from16 v7, p9

    .line 151388206
    .line 151388207
    invoke-static/range {v0 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeCreateWorker(Lcom/bytedance/vmsdk/worker/JsWorker;JLcom/bytedance/vmsdk/jsbridge/JSModuleManager;Ljava/lang/String;ZLjava/lang/String;Z)J

    .line 151388208
    .line 151388209
    .line 151388210
    move-result-wide v0

    .line 151388211
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151388212
    .line 151388213
    .line 151388214
    if-eqz p7, :cond_3b

    .line 151388215
    .line 151388216
    invoke-direct {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->registerICU()V

    .line 151388217
    .line 151388218
    .line 151388219
    :cond_3b
    new-instance v0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 151388220
    .line 151388221
    invoke-direct {v0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;-><init>()V

    .line 151388222
    .line 151388223
    .line 151388224
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 151388225
    .line 151388226
    move-object v0, p1

    .line 151388227
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 151388228
    .line 151388229
    if-eqz p6, :cond_55

    .line 151388230
    .line 151388231
    new-instance v0, Ls62/a;

    .line 151388232
    .line 151388233
    invoke-direct {v0, p0}, Ls62/a;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 151388234
    .line 151388235
    .line 151388236
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 151388237
    .line 151388238
    new-instance v0, Lh62/d;

    .line 151388239
    .line 151388240
    invoke-direct {v0, p0}, Lh62/d;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 151388241
    .line 151388242
    .line 151388243
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 151388244
    .line 151388245
    :cond_55
    if-eqz p8, :cond_64

    .line 151388246
    .line 151388247
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->getWasmRegisterFunctionPtr()J

    .line 151388248
    .line 151388249
    .line 151388250
    move-result-wide v0

    .line 151388251
    cmp-long v2, v0, v9

    .line 151388252
    .line 151388253
    if-eqz v2, :cond_64

    .line 151388254
    .line 151388255
    iget-object v2, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 151388256
    .line 151388257
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V

    .line 151388258
    .line 151388259
    .line 151388260
    :cond_64
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    .line 151388261
    .line 151388262
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151388263
    .line 151388264
    .line 151388265
    const-string v1, "biz_name"

    .line 151388266
    .line 151388267
    move-object/from16 v2, p5

    .line 151388268
    .line 151388269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388270
    .line 151388271
    .line 151388272
    const-string v1, "init_worker"

    .line 151388273
    .line 151388274
    const/4 v2, 0x1

    .line 151388275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388276
    .line 151388277
    .line 151388278
    const-string v1, "vmsdk_android_version"

    .line 151388279
    .line 151388280
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmsdkAndroidVersion()Ljava/lang/String;

    .line 151388281
    .line 151388282
    .line 151388283
    move-result-object v2

    .line 151388284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388285
    .line 151388286
    .line 151388287
    const-string v1, "JsWorker"

    .line 151388288
    .line 151388289
    invoke-static {v1, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_84

    .line 151388290
    .line 151388291
    .line 151388292
    :catchall_84
    return-void
.end method


.method public static initDevtool()Z
[MOD-CHANGED]
.method public static initDevtool()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "com.bytedance.vmsdk.devtool.DevtoolManager"

    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "initialize"

    .line 262153
    new-array v3, v0, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v1

    .line 262159
    new-array v2, v0, [Ljava/lang/Object;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Long;

    .line 262168
    if-eqz v1, :cond_2c

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262173
    move-result-wide v2

    .line 262174
    const-wide/16 v4, 0x0

    .line 262176
    cmp-long v6, v2, v4

    .line 262178
    if-eqz v6, :cond_2c

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspectorFactory(J)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 262187
    const/4 v0, 0x1

    .line 262188
    :catchall_2c
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static initDevtool()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "com.bytedance.vmsdk.devtool.DevtoolManager"

    .line 262146
    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "initialize"

    .line 262152
    .line 262153
    new-array v3, v0, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    new-array v2, v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Long;

    .line 262167
    .line 262168
    if-eqz v1, :cond_2c

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    const-wide/16 v4, 0x0

    .line 262175
    .line 262176
    cmp-long v6, v2, v4

    .line 262177
    .line 262178
    if-eqz v6, :cond_2c

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspectorFactory(J)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    :catchall_2c
    :cond_2c
    return v0
.end method


.method public static initialize()Z
[MOD-CHANGED]
.method public static initialize()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "napi"

    .line 262146
    const-string v1, "worker"

    .line 262148
    const-string v2, "quick"

    .line 262150
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    const/4 v3, 0x1

    .line 262157
    const/4 v4, 0x3

    .line 262158
    if-ge v1, v4, :cond_1a

    .line 262160
    aget-object v4, v0, v1

    .line 262162
    :try_start_12
    invoke-static {v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_17

    .line 262166
    :catchall_16
    const/4 v2, 0x1

    .line 262167
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 262169
    goto :goto_c

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initDevtool()Z

    .line 262173
    xor-int/lit8 v0, v2, 0x1

    .line 262175
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 262177
    xor-int/lit8 v0, v2, 0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public static initialize()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "napi"

    .line 262145
    .line 262146
    const-string v1, "worker"

    .line 262147
    .line 262148
    const-string v2, "quick"

    .line 262149
    .line 262150
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    const/4 v3, 0x1

    .line 262157
    const/4 v4, 0x3

    .line 262158
    if-ge v1, v4, :cond_1a

    .line 262159
    .line 262160
    aget-object v4, v0, v1

    .line 262161
    .line 262162
    :try_start_12
    invoke-static {v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :catchall_16
    const/4 v2, 0x1

    .line 262167
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 262168
    .line 262169
    goto :goto_c

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initDevtool()Z

    .line 262171
    .line 262172
    .line 262173
    xor-int/lit8 v0, v2, 0x1

    .line 262174
    .line 262175
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 262176
    .line 262177
    xor-int/lit8 v0, v2, 0x1

    .line 262178
    .line 262179
    return v0
.end method


.method public static initializeWithPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static initializeWithPlugin(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->loadQuickJsLibrary()Z

    .line 16973828
    move-result v1

    .line 16973829
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->loadWorkerLibrary(Ljava/lang/String;)Z

    .line 16973832
    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    .line 16973833
    sget-boolean v2, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-nez v2, :cond_17

    .line 16973838
    if-eqz v1, :cond_14

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    sput-boolean v2, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1c

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :catchall_1c
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static initializeWithPlugin(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->loadQuickJsLibrary()Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->loadWorkerLibrary(Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    .line 16973833
    sget-boolean v2, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-nez v2, :cond_17

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_14

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    sput-boolean v2, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16973846
    .line 16973847
    :cond_17
    if-eqz v1, :cond_1c

    .line 16973848
    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :catchall_1c
    :cond_1c
    return v0
.end method


.method public static initializeWithPlugin2(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static initializeWithPlugin2(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->loadWorkerLibrary(Ljava/lang/String;)Z

    .line 16908291
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_b

    .line 16908292
    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16908294
    if-nez v0, :cond_a

    .line 16908296
    sput-boolean p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16908298
    :cond_a
    return p0

    .line 16908299
    :catchall_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static initializeWithPlugin2(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->loadWorkerLibrary(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_b

    .line 16908292
    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_a

    .line 16908295
    .line 16908296
    sput-boolean p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 16908297
    .line 16908298
    :cond_a
    return p0

    .line 16908299
    :catchall_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static initializeWithoutThrow()Z
[MOD-CHANGED]
.method public static initializeWithoutThrow()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "napi"

    .line 196610
    const-string v1, "worker"

    .line 196612
    const-string v2, "quick"

    .line 196614
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x3

    .line 196620
    if-ge v1, v2, :cond_16

    .line 196622
    aget-object v2, v0, v1

    .line 196624
    invoke-static {v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196629
    goto :goto_b

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static initializeWithoutThrow()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "napi"

    .line 196609
    .line 196610
    const-string v1, "worker"

    .line 196611
    .line 196612
    const-string v2, "quick"

    .line 196613
    .line 196614
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x3

    .line 196620
    if-ge v1, v2, :cond_16

    .line 196621
    .line 196622
    aget-object v2, v0, v1

    .line 196623
    .line 196624
    invoke-static {v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196628
    .line 196629
    goto :goto_b

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 196632
    .line 196633
    return v0
.end method


.method public static isIsInitialised()Z
[MOD-CHANGED]
.method public static isIsInitialised()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIsInitialised()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 1
    .line 2
    return v0
.end method


.method private synthetic lambda$registerICU$0()V
[MOD-CHANGED]
.method private synthetic lambda$registerICU$0()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262149
    move-result-wide v0

    .line 262150
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-eqz v4, :cond_37

    .line 262160
    const/4 v2, 0x1

    .line 262161
    :try_start_11
    const-string v3, "com.bytedance.vmsdk.icu.RegisterICU"

    .line 262163
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    move-result-object v3

    .line 262167
    const-string v4, "nativeRegisterICUInNapiEnv"

    .line 262169
    new-array v5, v2, [Ljava/lang/Class;

    .line 262171
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262173
    const/4 v7, 0x0

    .line 262174
    aput-object v6, v5, v7

    .line 262176
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    move-result-object v3

    .line 262180
    new-array v4, v2, [Ljava/lang/Object;

    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    move-result-object v0

    .line 262186
    aput-object v0, v4, v7

    .line 262188
    const/4 v0, 0x0

    .line 262189
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_33

    .line 262193
    :catch_31
    nop

    .line 262194
    const/4 v7, 0x1

    .line 262195
    :goto_33
    if-nez v7, :cond_37

    .line 262197
    iput-boolean v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$registerICU$0()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-eqz v4, :cond_37

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    :try_start_11
    const-string v3, "com.bytedance.vmsdk.icu.RegisterICU"

    .line 262162
    .line 262163
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const-string v4, "nativeRegisterICUInNapiEnv"

    .line 262168
    .line 262169
    new-array v5, v2, [Ljava/lang/Class;

    .line 262170
    .line 262171
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262172
    .line 262173
    const/4 v7, 0x0

    .line 262174
    aput-object v6, v5, v7

    .line 262175
    .line 262176
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    new-array v4, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    aput-object v0, v4, v7

    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :catch_31
    nop

    .line 262194
    const/4 v7, 0x1

    .line 262195
    :goto_33
    if-nez v7, :cond_37

    .line 262196
    .line 262197
    iput-boolean v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method private onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method private onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerCallback;->execute(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerCallback;->execute(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method private onMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method private onMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerCallback;->execute(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private onMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerCallback;->execute(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static preLoadPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static preLoadPlugin(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->preloadPlugin(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static preLoadPlugin(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->preloadPlugin(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private registerICU()V
[MOD-CHANGED]
.method private registerICU()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "icu"

    .line 196610
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :catch_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_12

    .line 196618
    new-instance v0, Lr62/b;

    .line 196620
    invoke-direct {v0, p0}, Lr62/b;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 196623
    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private registerICU()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "icu"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :catch_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    new-instance v0, Lr62/b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lr62/b;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private workDelegateExists()Z
[MOD-CHANGED]
.method private workDelegateExists()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method private workDelegateExists()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
[MOD-CHANGED]
.method public EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 1
    .line 2
    return-object v0
.end method


.method public bind(II)V
[MOD-CHANGED]
.method public bind(II)V
    .registers 5

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33685511
    move-result-wide v0

    .line 33685512
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeBind(JII)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(II)V
    .registers 5

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide v0

    .line 33685512
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeBind(JII)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public evaluateCodeCache([B)V
[MOD-CHANGED]
.method public evaluateCodeCache([B)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateCodeCache(J[B)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateCodeCache([B)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateCodeCache(J[B)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public evaluateJavaScript(Ljava/lang/String;)V
[MOD-CHANGED]
.method public evaluateJavaScript(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavaScript(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1b

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 33816584
    if-eqz v0, :cond_11

    .line 33816586
    iget-object v0, v0, Ls62/a;->a:Ls62/b;

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816590
    invoke-interface {v0}, Ls62/b;->a()V

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816595
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816598
    move-result-wide v0

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33816603
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1b

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_11

    .line 33816585
    .line 33816586
    iget-object v0, v0, Ls62/a;->a:Ls62/b;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_11

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ls62/b;->a()V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v0

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    return-void
.end method


.method public evaluateJavaScriptWithException(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public evaluateJavaScriptWithException(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v0, v0, Ls62/a;->a:Ls62/b;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0}, Ls62/b;->a()V

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751059
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751062
    move-result-wide v0

    .line 33751063
    const/4 v2, 0x1

    .line 33751064
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavaScriptWithException(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, v0, Ls62/a;->a:Ls62/b;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ls62/b;->a()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide v0

    .line 33751063
    const/4 v2, 0x1

    .line 33751064
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public getDelegate()Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;
[MOD-CHANGED]
.method public getDelegate()Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegate()Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInspectorClient()Lh62/d;
[MOD-CHANGED]
.method public getInspectorClient()Lh62/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInspectorClient()Lh62/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;
[MOD-CHANGED]
.method public getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;
[MOD-CHANGED]
.method public getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
[MOD-CHANGED]
.method public getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNapiEnv()J
[MOD-CHANGED]
.method public getNapiEnv()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-eqz v4, :cond_17

    .line 196620
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196625
    move-result-wide v0

    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0

    .line 196631
    :cond_17
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getNapiEnv()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-eqz v4, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0

    .line 196631
    :cond_17
    return-wide v2
.end method


.method public getNativePtr()J
[MOD-CHANGED]
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public id()I
[MOD-CHANGED]
.method public id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 1
    .line 2
    return v0
.end method


.method public initInspector(J)V
[MOD-CHANGED]
.method public initInspector(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspector(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public initInspector(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspector(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public initV8Pipe([J)V
[MOD-CHANGED]
.method public initV8Pipe([J)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    array-length v0, p1

    .line 16908291
    const/4 v1, 0x3

    .line 16908292
    if-le v0, v1, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeV8PipeInit(J[J)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public initV8Pipe([J)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    array-length v0, p1

    .line 16908291
    const/4 v1, 0x3

    .line 16908292
    if-le v0, v1, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeV8PipeInit(J[J)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
[MOD-CHANGED]
.method public initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lg62/a;->a:Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33751051
    if-ne p3, v0, :cond_15

    .line 33751053
    new-instance p3, Lcom/bytedance/vmsdk/worker/JsWorker$a;

    .line 33751055
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker$a;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 33751058
    invoke-virtual {p0, p3}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_15

    .line 33751061
    :catch_15
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lg62/a;->a:Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33751050
    .line 33751051
    if-ne p3, v0, :cond_15

    .line 33751052
    .line 33751053
    new-instance p3, Lcom/bytedance/vmsdk/worker/JsWorker$a;

    .line 33751054
    .line 33751055
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker$a;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p3}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_15

    .line 33751059
    .line 33751060
    .line 33751061
    :catch_15
    :cond_15
    return-void
.end method


.method public invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 67305475
    move-result p4

    .line 67305476
    if-eqz p4, :cond_15

    .line 67305478
    iget-object p4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305480
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67305483
    move-result-wide v1

    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move v5, p3

    .line 67305488
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptFunction(JLjava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    .line 67305491
    move-result-object p1

    .line 67305492
    return-object p1

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p4

    .line 67305476
    if-eqz p4, :cond_15

    .line 67305477
    .line 67305478
    iget-object p4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305479
    .line 67305480
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide v1

    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move v5, p3

    .line 67305488
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptFunction(JLjava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    return-object p1

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    return-object p1
.end method


.method public invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
[MOD-CHANGED]
.method public invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_16

    .line 67305478
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67305483
    move-result-wide v2

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v4, p1

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptModule(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1

    .line 67305494
    :cond_16
    const/4 p1, 0x0

    .line 67305495
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_16

    .line 67305477
    .line 67305478
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide v2

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v4, p1

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptModule(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1

    .line 67305494
    :cond_16
    const/4 p1, 0x0

    .line 67305495
    return-object p1
.end method


.method public isIsIcuInitialised()Z
[MOD-CHANGED]
.method public isIsIcuInitialised()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIsIcuInitialised()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131077
    move-result-wide v0

    .line 131078
    const-wide/16 v2, 0x0

    .line 131080
    cmp-long v4, v0, v2

    .line 131082
    if-eqz v4, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    cmp-long v4, v0, v2

    .line 131081
    .line 131082
    if-eqz v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onCloseInspectorSession()V
[MOD-CHANGED]
.method public onCloseInspectorSession()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131083
    move-result-wide v0

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnCloseInspectorSession(J)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onCloseInspectorSession()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnCloseInspectorSession(J)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public onInspectorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onInspectorMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnInspectorMessage(JLjava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInspectorMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnInspectorMessage(JLjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public onOpenInspectorSession()V
[MOD-CHANGED]
.method public onOpenInspectorSession()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131083
    move-result-wide v0

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnOpenInspectorSession(J)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpenInspectorSession()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnOpenInspectorSession(J)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public postMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public postMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativePostMessage(JLjava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public postMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativePostMessage(JLjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public postOnJSRunner(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postOnJSRunner(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunner(JLjava/lang/Runnable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnJSRunner(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunner(JLjava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public postOnJSRunnerAtFront(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postOnJSRunnerAtFront(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerAtFront(JLjava/lang/Runnable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnJSRunnerAtFront(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerAtFront(JLjava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public postOnJSRunnerDelay(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public postOnJSRunnerDelay(Ljava/lang/Runnable;J)V
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    const-wide/16 v2, 0x0

    .line 33751048
    cmp-long v4, v0, v2

    .line 33751050
    if-eqz v4, :cond_18

    .line 33751052
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751057
    move-result-wide v2

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move-wide v5, p2

    .line 33751061
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerDelay(JLjava/lang/Runnable;J)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnJSRunnerDelay(Ljava/lang/Runnable;J)V
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    const-wide/16 v2, 0x0

    .line 33751047
    .line 33751048
    cmp-long v4, v0, v2

    .line 33751049
    .line 33751050
    if-eqz v4, :cond_18

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v2

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move-wide v5, p2

    .line 33751061
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerDelay(JLjava/lang/Runnable;J)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public postOnPlatformRunner(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postOnPlatformRunner(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973834
    if-eqz v4, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnPlatformRunner(JLjava/lang/Runnable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnPlatformRunner(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973831
    .line 16973832
    cmp-long v4, v0, v2

    .line 16973833
    .line 16973834
    if-eqz v4, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnPlatformRunner(JLjava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public postOnWorkerRunner(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postOnWorkerRunner(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnWorkerRunner(JLjava/lang/Runnable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnWorkerRunner(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnWorkerRunner(JLjava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 50462722
    if-eqz v0, :cond_f

    .line 50462724
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 50462727
    move-result v0

    .line 50462728
    if-eqz v0, :cond_f

    .line 50462730
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_f

    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result v0

    .line 50462728
    if-eqz v0, :cond_f

    .line 50462729
    .line 50462730
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public setDelegate(Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
[MOD-CHANGED]
.method public setDelegate(Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-eqz v4, :cond_19

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973842
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973845
    move-result-wide v0

    .line 16973846
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetExceptionDelegate(JLcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setDelegate(Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-eqz v4, :cond_19

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetExceptionDelegate(JLcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setGlobalProperties(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
[MOD-CHANGED]
.method public setGlobalProperties(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_17

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetProperties(JLcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalProperties(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetProperties(JLcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public setInspectorClient(Lh62/d;)V
[MOD-CHANGED]
.method public setInspectorClient(Lh62/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInspectorClient(Lh62/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
[MOD-CHANGED]
.method public setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
[MOD-CHANGED]
.method public setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWorkerDelegate(Lr62/a;)V
[MOD-CHANGED]
.method public setWorkerDelegate(Lr62/a;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeRegisterDelegateFunction(J)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setWorkerDelegate(Lr62/a;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lr62/a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeRegisterDelegateFunction(J)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setupLoader(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setupLoader(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetupLoader(JLjava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setupLoader(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetupLoader(JLjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public terminate()V
[MOD-CHANGED]
.method public terminate()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327689
    if-eqz v0, :cond_d

    .line 327691
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 327695
    if-eqz v0, :cond_1c

    .line 327697
    iget-object v2, v0, Ls62/a;->a:Ls62/b;

    .line 327699
    if-eqz v2, :cond_1a

    .line 327701
    invoke-interface {v2}, Ls62/b;->destroy()V

    .line 327704
    iput-object v1, v0, Ls62/a;->a:Ls62/b;

    .line 327706
    :cond_1a
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 327710
    if-eqz v0, :cond_3e

    .line 327712
    sget-object v2, Lh62/d;->h:Li62/d;

    .line 327714
    iget-object v3, v2, Li62/d;->d:Lh62/b;

    .line 327716
    iget-object v4, v3, Lh62/b;->b:Ljava/util/List;

    .line 327718
    monitor-enter v4

    .line 327719
    :try_start_27
    iget-object v3, v3, Lh62/b;->b:Ljava/util/List;

    .line 327721
    check-cast v3, Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327726
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_3b

    .line 327727
    iget-object v2, v2, Li62/d;->e:Lj62/b;

    .line 327729
    iget-object v3, v0, Lh62/d;->e:Lj62/a;

    .line 327731
    iget-object v0, v0, Lh62/d;->f:Lk62/h;

    .line 327733
    invoke-virtual {v2, v3, v0}, Lj62/b;->b(Lj62/a;Lk62/h;)V

    .line 327736
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 327738
    goto :goto_3e

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :try_start_3c
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 327741
    throw v0

    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327744
    if-eqz v0, :cond_47

    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->destroy()V

    .line 327749
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327756
    move-result-wide v0

    .line 327757
    const-wide/16 v2, 0x0

    .line 327759
    cmp-long v4, v0, v2

    .line 327761
    if-eqz v4, :cond_63

    .line 327763
    const/4 v0, 0x0

    .line 327764
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 327766
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327768
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 327771
    move-result-wide v0

    .line 327772
    cmp-long v4, v0, v2

    .line 327774
    if-eqz v4, :cond_63

    .line 327776
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeTerminate(J)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public terminate()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327688
    .line 327689
    if-eqz v0, :cond_d

    .line 327690
    .line 327691
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1c

    .line 327696
    .line 327697
    iget-object v2, v0, Ls62/a;->a:Ls62/b;

    .line 327698
    .line 327699
    if-eqz v2, :cond_1a

    .line 327700
    .line 327701
    invoke-interface {v2}, Ls62/b;->destroy()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v1, v0, Ls62/a;->a:Ls62/b;

    .line 327705
    .line 327706
    :cond_1a
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:Ls62/a;

    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 327709
    .line 327710
    if-eqz v0, :cond_3e

    .line 327711
    .line 327712
    sget-object v2, Lh62/d;->h:Li62/d;

    .line 327713
    .line 327714
    iget-object v3, v2, Li62/d;->d:Lh62/b;

    .line 327715
    .line 327716
    iget-object v4, v3, Lh62/b;->b:Ljava/util/List;

    .line 327717
    .line 327718
    monitor-enter v4

    .line 327719
    :try_start_27
    iget-object v3, v3, Lh62/b;->b:Ljava/util/List;

    .line 327720
    .line 327721
    check-cast v3, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_3b

    .line 327727
    iget-object v2, v2, Li62/d;->e:Lj62/b;

    .line 327728
    .line 327729
    iget-object v3, v0, Lh62/d;->e:Lj62/a;

    .line 327730
    .line 327731
    iget-object v0, v0, Lh62/d;->f:Lk62/h;

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v0}, Lj62/b;->b(Lj62/a;Lk62/h;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lh62/d;

    .line 327737
    .line 327738
    goto :goto_3e

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :try_start_3c
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 327741
    throw v0

    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327743
    .line 327744
    if-eqz v0, :cond_47

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->destroy()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v0

    .line 327757
    const-wide/16 v2, 0x0

    .line 327758
    .line 327759
    cmp-long v4, v0, v2

    .line 327760
    .line 327761
    if-eqz v4, :cond_63

    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v0

    .line 327772
    cmp-long v4, v0, v2

    .line 327773
    .line 327774
    if-eqz v4, :cond_63

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeTerminate(J)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public triggerGC()V
[MOD-CHANGED]
.method public triggerGC()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131083
    move-result-wide v0

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeTriggerGC(J)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerGC()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeTriggerGC(J)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


