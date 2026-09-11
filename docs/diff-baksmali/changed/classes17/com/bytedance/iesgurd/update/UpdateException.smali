## classes17/com/bytedance/iesgurd/update/UpdateException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685511
    iput p1, p0, Lcom/bytedance/iesgurd/update/UpdateException;->code:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/iesgurd/update/UpdateException;->code:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget p1, p1, Lcom/bytedance/iesgurd/update/ErrorCode;->code:I

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const-string p2, ""

    .line 33751051
    :goto_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(ILjava/lang/String;)V

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget p1, p1, Lcom/bytedance/iesgurd/update/ErrorCode;->code:I

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const-string p2, ""

    .line 33751050
    .line 33751051
    :goto_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void
.end method


