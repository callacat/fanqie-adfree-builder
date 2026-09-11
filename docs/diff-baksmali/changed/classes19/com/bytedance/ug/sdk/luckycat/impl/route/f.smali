## classes19/com/bytedance/ug/sdk/luckycat/impl/route/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Li22/b;Li22/a;)V
[MOD-CHANGED]
.method public constructor <init>(Li22/b;Li22/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->a:Li22/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/t;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li22/b;Li22/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->a:Li22/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/t;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->a:Li22/b;

    .line 33751046
    invoke-interface {v0, p2}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 33751049
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0, p1, p2}, Li22/a;->a(ILjava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->a:Li22/b;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p2}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Li22/a;->a(ILjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->a:Li22/b;

    .line 131074
    invoke-interface {v0}, Li22/b;->onSuccess()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Li22/a;->onLoadSuccess()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->a:Li22/b;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li22/b;->onSuccess()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Li22/a;->onLoadSuccess()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Li22/a;->onClose()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Li22/a;->onClose()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Li22/a;->onOpen()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;->b:Li22/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Li22/a;->onOpen()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


