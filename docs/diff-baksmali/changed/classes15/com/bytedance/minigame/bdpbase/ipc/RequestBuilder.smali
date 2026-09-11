## classes15/com/bytedance/minigame/bdpbase/ipc/RequestBuilder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mTargetClass:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mImplClass:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mMethodName:Ljava/lang/String;

    .line 134414345
    new-array p1, p4, [Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 134414347
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mParameterWrappers:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 134414349
    iput-boolean p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mOneWay:Z

    .line 134414351
    iput-boolean p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mEnableReflection:Z

    .line 134414353
    iput-boolean p7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mIsCache:Z

    .line 134414355
    iput-wide p8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mRequestId:J

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mTargetClass:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mImplClass:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mMethodName:Ljava/lang/String;

    .line 134414344
    .line 134414345
    new-array p1, p4, [Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 134414346
    .line 134414347
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mParameterWrappers:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 134414348
    .line 134414349
    iput-boolean p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mOneWay:Z

    .line 134414350
    .line 134414351
    iput-boolean p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mEnableReflection:Z

    .line 134414352
    .line 134414353
    iput-boolean p7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mIsCache:Z

    .line 134414354
    .line 134414355
    iput-wide p8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mRequestId:J

    .line 134414356
    .line 134414357
    return-void
.end method


.method public applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V
[MOD-CHANGED]
.method public applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_a

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mParameterWrappers:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 33751044
    array-length v1, v0

    .line 33751045
    if-ge p1, v1, :cond_a

    .line 33751047
    aput-object p2, v0, p1

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    const-string p2, "Index out of range."

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public applyWrapper(ILcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_a

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mParameterWrappers:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 33751043
    .line 33751044
    array-length v1, v0

    .line 33751045
    if-ge p1, v1, :cond_a

    .line 33751046
    .line 33751047
    aput-object p2, v0, p1

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751051
    .line 33751052
    const-string p2, "Index out of range."

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p1
.end method


.method public build()Lcom/bytedance/minigame/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mTargetClass:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mImplClass:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mMethodName:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mParameterWrappers:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 196618
    iget-boolean v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mOneWay:Z

    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mEnableReflection:Z

    .line 196622
    iget-boolean v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mIsCache:Z

    .line 196624
    iget-wide v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mRequestId:J

    .line 196626
    move-object v0, v10

    .line 196627
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V

    .line 196630
    return-object v10
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mTargetClass:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mImplClass:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mMethodName:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mParameterWrappers:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 196617
    .line 196618
    iget-boolean v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mOneWay:Z

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mEnableReflection:Z

    .line 196621
    .line 196622
    iget-boolean v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mIsCache:Z

    .line 196623
    .line 196624
    iget-wide v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RequestBuilder;->mRequestId:J

    .line 196625
    .line 196626
    move-object v0, v10

    .line 196627
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V

    .line 196628
    .line 196629
    .line 196630
    return-object v10
.end method


