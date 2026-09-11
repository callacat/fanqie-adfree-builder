## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
[MOD-CHANGED]
.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a$a;->a:[I

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    move-result p1

    .line 33816587
    aget p1, v0, p1

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    if-ne p1, v0, :cond_1e

    .line 33816592
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-nez p2, :cond_1a

    .line 33816600
    const-string p2, ""

    .line 33816602
    :cond_1a
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onHostCannotOpenSchema(Ljava/lang/String;)V

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 33816608
    const-string p2, "onBusinessError"

    .line 33816610
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onUnknownError(Ljava/lang/String;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a$a;->a:[I

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    aget p1, v0, p1

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    if-ne p1, v0, :cond_1e

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-nez p2, :cond_1a

    .line 33816599
    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onHostCannotOpenSchema(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 33816607
    .line 33816608
    const-string p2, "onBusinessError"

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onUnknownError(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public final onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
[MOD-CHANGED]
.method public final onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onSucceed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onSucceed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


