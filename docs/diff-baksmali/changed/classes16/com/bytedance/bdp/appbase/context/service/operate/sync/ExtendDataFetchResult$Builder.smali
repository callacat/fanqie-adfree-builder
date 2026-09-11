## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder.smali
# added=0 removed=0 changed=6

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->errMsg:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->data:Ljava/lang/Object;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->failType:Ljava/lang/Enum;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->logIfFailure()V

    .line 196628
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->errMsg:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->data:Ljava/lang/Object;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->failType:Ljava/lang/Enum;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->logIfFailure()V

    .line 196626
    .line 196627
    .line 196628
    return-object v7
.end method


.method public final setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->data:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->data:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
[MOD-CHANGED]
.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->errMsg:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->errMsg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
[MOD-CHANGED]
.method public final setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->failType:Ljava/lang/Enum;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->failType:Ljava/lang/Enum;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
[MOD-CHANGED]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder<",
            "TDATA;TERROR;>;"
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Builder;->throwable:Ljava/lang/Throwable;

    .line 16842757
    .line 16842758
    return-object p0
.end method


