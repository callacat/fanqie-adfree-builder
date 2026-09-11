## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder.smali
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->failType:Ljava/lang/Enum;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->logIfFailure()V

    .line 196626
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->failType:Ljava/lang/Enum;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->logIfFailure()V

    .line 196624
    .line 196625
    .line 196626
    return-object v6
.end method


.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
[MOD-CHANGED]
.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->errMsg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
[MOD-CHANGED]
.method public final setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->failType:Ljava/lang/Enum;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->failType:Ljava/lang/Enum;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
[MOD-CHANGED]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder<",
            "TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 16842757
    .line 16842758
    return-object p0
.end method


