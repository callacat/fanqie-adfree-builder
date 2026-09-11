## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errorCode:Ljava/lang/Integer;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->setNetErrorCode(Ljava/lang/Integer;)V

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->logIfFailure()V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errorCode:Ljava/lang/Integer;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->setNetErrorCode(Ljava/lang/Integer;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->logIfFailure()V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
[MOD-CHANGED]
.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setErrorCode(I)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
[MOD-CHANGED]
.method public final setErrorCode(I)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errorCode:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->errorCode:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
[MOD-CHANGED]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 16842757
    .line 16842758
    return-object p0
.end method


