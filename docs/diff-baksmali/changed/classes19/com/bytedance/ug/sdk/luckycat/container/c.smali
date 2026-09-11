## classes19/com/bytedance/ug/sdk/luckycat/container/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrw1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrw1/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrw1/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
[MOD-CHANGED]
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1, v0}, Lrw1/c;->onClose(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lrw1/c;->onClose(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 33751046
    if-eqz p1, :cond_1d

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p2, "unknown"

    .line 33751059
    :goto_13
    const-string v0, "open bullet popup fail : "

    .line 33751061
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    move-result-object p2

    .line 33751065
    const/4 v0, -0x1

    .line 33751066
    invoke-interface {p1, v0, p2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_1d

    .line 33751047
    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p2, "unknown"

    .line 33751058
    .line 33751059
    :goto_13
    const-string v0, "open bullet popup fail : "

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    const/4 v0, -0x1

    .line 33751066
    invoke-interface {p1, v0, p2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lrw1/c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lrw1/c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
[MOD-CHANGED]
.method public final onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lrw1/c;->onShow()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/c;->a:Lrw1/c;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lrw1/c;->onShow()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


